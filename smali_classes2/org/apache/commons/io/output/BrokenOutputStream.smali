.class public Lorg/apache/commons/io/output/BrokenOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/output/BrokenOutputStream;


# instance fields
.field private final a:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/BrokenOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/BrokenOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/output/BrokenOutputStream;->INSTANCE:Lorg/apache/commons/io/output/BrokenOutputStream;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/b;

    invoke-direct {v0}, Lorg/apache/commons/io/output/b;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/output/a;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/a;-><init>(Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/output/BrokenOutputStream;->a:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/output/BrokenOutputStream;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/output/BrokenOutputStream;->c()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c()Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Broken output stream"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/BrokenOutputStream;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/IOException;

    .line 8
    .line 9
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/BrokenOutputStream;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/IOException;

    .line 8
    .line 9
    throw v0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/commons/io/output/BrokenOutputStream;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/IOException;

    .line 8
    .line 9
    throw p1
.end method
