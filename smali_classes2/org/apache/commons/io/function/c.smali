.class abstract Lorg/apache/commons/io/function/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOBaseStream;


# instance fields
.field private final a:Ljava/util/stream/BaseStream;


# direct methods
.method constructor <init>(Ljava/util/stream/BaseStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lf0/q;->a(Ljava/lang/Object;)Ljava/util/stream/BaseStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/apache/commons/io/function/c;->a:Ljava/util/stream/BaseStream;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic asBaseStream()Ljava/util/stream/BaseStream;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/b;->a(Lorg/apache/commons/io/function/IOBaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/b;->b(Lorg/apache/commons/io/function/IOBaseStream;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/b;->c(Lorg/apache/commons/io/function/IOBaseStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lorg/apache/commons/io/function/IOIterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/b;->d(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Lorg/apache/commons/io/function/IORunnable;)Lorg/apache/commons/io/function/IOBaseStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/b;->e(Lorg/apache/commons/io/function/IOBaseStream;Lorg/apache/commons/io/function/IORunnable;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/b;->f(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/b;->g(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lorg/apache/commons/io/function/IOSpliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/b;->h(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/b;->i(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Ljava/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/c;->a:Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    return-object v0
.end method
