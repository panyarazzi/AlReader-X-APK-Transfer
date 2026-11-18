.class public Lorg/apache/commons/io/filefilter/WildcardFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x45e95041fb210b2dL


# instance fields
.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 5
    const-string v0, "wildcard"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/WildcardFilter;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 2
    const-string v0, "wildcards"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/apache/commons/io/filefilter/IOFileFilter;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/WildcardFilter;->c:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 8
    const-string v0, "wildcards"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/WildcardFilter;->c:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Ljava/nio/file/Path;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/filefilter/WildcardFilter;->k(Ljava/nio/file/Path;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/filefilter/WildcardFilter;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/filefilter/WildcardFilter;->i(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic i(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic k(Ljava/nio/file/Path;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lr/h;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/nio/file/LinkOption;

    invoke-static {p1, p2}, Lr/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lr/z0;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/io/filefilter/WildcardFilter;->c:[Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lorg/apache/commons/io/filefilter/d0;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/filefilter/d0;-><init>(Ljava/nio/file/Path;)V

    invoke-static {p2, v0}, Lorg/apache/commons/io/f1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result p1

    .line 9
    invoke-static {p1}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->d(Z)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/WildcardFilter;->c:[Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/filefilter/b0;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/filefilter/b0;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lorg/apache/commons/io/f1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/io/filefilter/WildcardFilter;->c:[Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/io/filefilter/c0;

    invoke-direct {v0, p2}, Lorg/apache/commons/io/filefilter/c0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lorg/apache/commons/io/f1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method
