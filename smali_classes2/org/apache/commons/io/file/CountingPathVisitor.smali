.class public Lorg/apache/commons/io/file/CountingPathVisitor;
.super Lorg/apache/commons/io/file/SimplePathVisitor;
.source "SourceFile"


# static fields
.field static final e:[Ljava/lang/String;


# instance fields
.field private final b:Lorg/apache/commons/io/file/Counters$PathCounters;

.field private final c:Lorg/apache/commons/io/file/PathFilter;

.field private final d:Lorg/apache/commons/io/file/PathFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/io/file/CountingPathVisitor;->e:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/io/file/CountingPathVisitor;->d()Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v0

    invoke-static {}, Lorg/apache/commons/io/file/CountingPathVisitor;->c()Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/file/PathFilter;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/file/PathFilter;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/io/file/SimplePathVisitor;-><init>()V

    .line 3
    const-string v0, "pathCounter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/apache/commons/io/file/Counters$PathCounters;

    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->b:Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 4
    const-string p1, "fileFilter"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/apache/commons/io/file/PathFilter;

    iput-object p2, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->c:Lorg/apache/commons/io/file/PathFilter;

    .line 5
    const-string p1, "dirFilter"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lorg/apache/commons/io/file/PathFilter;

    iput-object p3, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->d:Lorg/apache/commons/io/file/PathFilter;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/function/IOBiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/file/Counters$PathCounters;",
            "Lorg/apache/commons/io/file/PathFilter;",
            "Lorg/apache/commons/io/file/PathFilter;",
            "Lorg/apache/commons/io/function/IOBiFunction<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p4}, Lorg/apache/commons/io/file/SimplePathVisitor;-><init>(Lorg/apache/commons/io/function/IOBiFunction;)V

    .line 7
    const-string p4, "pathCounter"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/apache/commons/io/file/Counters$PathCounters;

    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->b:Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 8
    const-string p1, "fileFilter"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/apache/commons/io/file/PathFilter;

    iput-object p2, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->c:Lorg/apache/commons/io/file/PathFilter;

    .line 9
    const-string p1, "dirFilter"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lorg/apache/commons/io/file/PathFilter;

    iput-object p3, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->d:Lorg/apache/commons/io/file/PathFilter;

    return-void
.end method

.method static c()Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/filefilter/TrueFileFilter;->INSTANCE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method static d()Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/SymbolicLinkFileFilter;

    .line 2
    .line 3
    invoke-static {}, Lr/z0;->a()Ljava/nio/file/FileVisitResult;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/onyx/android/sdk/api/device/screensaver/e;->a()Ljava/nio/file/FileVisitResult;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/filefilter/SymbolicLinkFileFilter;-><init>(Ljava/nio/file/FileVisitResult;Ljava/nio/file/FileVisitResult;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static withBigIntegerCounters()Lorg/apache/commons/io/file/CountingPathVisitor;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/CountingPathVisitor;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/io/file/Counters;->bigIntegerPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static withLongCounters()Lorg/apache/commons/io/file/CountingPathVisitor;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/CountingPathVisitor;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/io/file/Counters;->longPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/io/file/CountingPathVisitor;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/io/file/CountingPathVisitor;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->b:Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/apache/commons/io/file/CountingPathVisitor;->b:Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->b:Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->b:Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->updateDirCounter(Ljava/nio/file/Path;Ljava/io/IOException;)V

    .line 3
    invoke-static {}, Lcom/onyx/android/sdk/api/device/screensaver/e;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->d:Lorg/apache/commons/io/file/PathFilter;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/io/file/PathFilter;->accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/onyx/android/sdk/api/device/screensaver/e;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p2

    if-eq p1, p2, :cond_0

    invoke-static {}, Lr/a1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onyx/android/sdk/api/device/screensaver/e;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->b:Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected updateDirCounter(Ljava/nio/file/Path;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->b:Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/commons/io/file/Counters$PathCounters;->getDirectoryCounter()Lorg/apache/commons/io/file/Counters$Counter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/apache/commons/io/file/Counters$Counter;->increment()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected updateFileCounters(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->b:Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/commons/io/file/Counters$PathCounters;->getFileCounter()Lorg/apache/commons/io/file/Counters$Counter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/apache/commons/io/file/Counters$Counter;->increment()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->b:Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/apache/commons/io/file/Counters$PathCounters;->getByteCounter()Lorg/apache/commons/io/file/Counters$Counter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/onyx/android/sdk/api/device/screensaver/g;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1, v0, v1}, Lorg/apache/commons/io/file/Counters$Counter;->add(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Lr/w;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->c:Lorg/apache/commons/io/file/PathFilter;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/io/file/PathFilter;->accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    invoke-static {}, Lcom/onyx/android/sdk/api/device/screensaver/e;->a()Ljava/nio/file/FileVisitResult;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->updateFileCounters(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/onyx/android/sdk/api/device/screensaver/e;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
