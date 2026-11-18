.class public Lorg/apache/commons/io/filefilter/SuffixFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2f08b4e8b9e1138dL


# instance fields
.field private final c:[Ljava/lang/String;

.field private final d:Lorg/apache/commons/io/IOCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;-><init>(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 9
    const-string v0, "suffix"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->c:[Ljava/lang/String;

    .line 11
    sget-object p1, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-static {p2, p1}, Lorg/apache/commons/io/IOCase;->value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->d:Lorg/apache/commons/io/IOCase;

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
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;-><init>(Ljava/util/List;Lorg/apache/commons/io/IOCase;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/apache/commons/io/IOCase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/commons/io/IOCase;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 3
    const-string v0, "suffixes"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lorg/apache/commons/io/filefilter/IOFileFilter;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->c:[Ljava/lang/String;

    .line 5
    sget-object p1, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-static {p2, p1}, Lorg/apache/commons/io/IOCase;->value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->d:Lorg/apache/commons/io/IOCase;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;-><init>([Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 13
    const-string v0, "suffixes"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->c:[Ljava/lang/String;

    .line 15
    sget-object p1, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-static {p2, p1}, Lorg/apache/commons/io/IOCase;->value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->d:Lorg/apache/commons/io/IOCase;

    return-void
.end method

.method public static synthetic f(Lorg/apache/commons/io/filefilter/SuffixFileFilter;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->c:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/commons/io/filefilter/z;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lorg/apache/commons/io/filefilter/z;-><init>(Lorg/apache/commons/io/filefilter/SuffixFileFilter;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/apache/commons/io/f1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private synthetic h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->d:Lorg/apache/commons/io/IOCase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/io/IOCase;->checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 3
    invoke-static {p1}, Lr/h;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->e(Z)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
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
    iget-object v1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->c:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->b([Ljava/lang/Object;Ljava/lang/StringBuilder;)V

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
