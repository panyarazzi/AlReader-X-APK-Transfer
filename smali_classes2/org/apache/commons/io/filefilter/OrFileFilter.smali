.class public Lorg/apache/commons/io/filefilter/OrFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/filefilter/ConditionalFileFilter;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x500b3cf678dd2691L


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/io/filefilter/OrFileFilter;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/filefilter/OrFileFilter;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 3
    const-string v0, "initialList"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "fileFilters"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/filefilter/OrFileFilter;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)V
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Lorg/apache/commons/io/filefilter/OrFileFilter;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/OrFileFilter;->addFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/commons/io/filefilter/OrFileFilter;->addFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/commons/io/filefilter/IOFileFilter;)V
    .locals 1

    .line 5
    const-string v0, "fileFilters"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [Lorg/apache/commons/io/filefilter/IOFileFilter;

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/commons/io/filefilter/OrFileFilter;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/OrFileFilter;->addFileFilter([Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    return-void
.end method

.method public static synthetic f(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/filefilter/OrFileFilter;->k(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/filefilter/OrFileFilter;->i(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/io/File;Ljava/lang/String;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/filefilter/OrFileFilter;->j(Ljava/io/File;Ljava/lang/String;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z

    move-result p0

    return p0
.end method

.method private static synthetic i(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/apache/commons/io/filefilter/IOFileFilter;->accept(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic j(Ljava/io/File;Ljava/lang/String;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lorg/apache/commons/io/filefilter/IOFileFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic k(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lorg/apache/commons/io/filefilter/IOFileFilter;->accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/onyx/android/sdk/api/device/screensaver/e;->a()Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->c:Ljava/util/List;

    invoke-static {v0}, Lorg/apache/commons/io/n;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/filefilter/u;

    invoke-direct {v1, p1, p2}, Lorg/apache/commons/io/filefilter/u;-><init>(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    invoke-static {v0, v1}, Lorg/apache/commons/io/f1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->d(Z)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->c:Ljava/util/List;

    invoke-static {v0}, Lorg/apache/commons/io/n;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/filefilter/r;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/filefilter/r;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lorg/apache/commons/io/f1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->c:Ljava/util/List;

    invoke-static {v0}, Lorg/apache/commons/io/n;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/filefilter/t;

    invoke-direct {v1, p1, p2}, Lorg/apache/commons/io/filefilter/t;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/apache/commons/io/f1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public addFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->c:Ljava/util/List;

    const-string v1, "fileFilter"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addFileFilter([Lorg/apache/commons/io/filefilter/IOFileFilter;)V
    .locals 1

    .line 2
    const-string v0, "fileFilters"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/io/filefilter/s;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/s;-><init>(Lorg/apache/commons/io/filefilter/OrFileFilter;)V

    invoke-static {p1, v0}, Lorg/apache/commons/io/m1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getFileFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setFileFilters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->c:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "fileFilters"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/io/filefilter/OrFileFilter;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
