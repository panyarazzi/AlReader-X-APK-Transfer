.class Lorg/apache/commons/io/function/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/BaseStream;


# instance fields
.field private final a:Lorg/apache/commons/io/function/IOBaseStream;


# direct methods
.method constructor <init>(Lorg/apache/commons/io/function/IOBaseStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/function/o;->a:Lorg/apache/commons/io/function/IOBaseStream;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/o;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/o;->a:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isParallel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/o;->a:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->isParallel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/o;->a:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->iterator()Lorg/apache/commons/io/function/IOIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOIterator;->asIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/o;->a:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/r3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf0/r3;-><init>(Lorg/apache/commons/io/function/IOBaseStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/apache/commons/io/function/n;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/n;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/apache/commons/io/function/IOBaseStream;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public parallel()Ljava/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/o;->a:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->parallel()Lorg/apache/commons/io/function/IOBaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public sequential()Ljava/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/o;->a:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->sequential()Lorg/apache/commons/io/function/IOBaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/o;->a:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->spliterator()Lorg/apache/commons/io/function/IOSpliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public unordered()Ljava/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/o;->a:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->unordered()Lorg/apache/commons/io/function/IOBaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
