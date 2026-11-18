.class public Lorg/apache/commons/io/filefilter/FileFilterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/apache/commons/io/filefilter/IOFileFilter;

.field private static final b:Lorg/apache/commons/io/filefilter/IOFileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->directoryFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CVS"

    .line 6
    .line 7
    invoke-static {v1}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->nameFileFilter(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    invoke-static {v3}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->and([Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->notFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lorg/apache/commons/io/filefilter/FileFilterUtils;->a:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 29
    .line 30
    invoke-static {}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->directoryFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, ".svn"

    .line 35
    .line 36
    invoke-static {v3}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->nameFileFilter(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v2, v2, [Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 41
    .line 42
    aput-object v1, v2, v4

    .line 43
    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    invoke-static {v2}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->and([Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->notFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lorg/apache/commons/io/filefilter/FileFilterUtils;->b:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "collector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/apache/commons/io/file/q3;->a()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p2}, Lu/c;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lorg/apache/commons/io/filefilter/m;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/m;-><init>(Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/apache/commons/io/h1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p2}, Lu/c;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static ageFileFilter(J)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(J)V

    return-object v0
.end method

.method public static ageFileFilter(JZ)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 6
    new-instance v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    return-object v0
.end method

.method public static ageFileFilter(Ljava/io/File;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static ageFileFilter(Ljava/io/File;Z)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static ageFileFilter(Ljava/util/Date;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public static ageFileFilter(Ljava/util/Date;Z)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/util/Date;Z)V

    return-object v0
.end method

.method public static varargs and([Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/AndFileFilter;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->toList([Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/AndFileFilter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static andFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/AndFileFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/filefilter/AndFileFilter;-><init>(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static asFileFilter(Ljava/io/FileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/DelegateFileFilter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/DelegateFileFilter;-><init>(Ljava/io/FileFilter;)V

    return-object v0
.end method

.method public static asFileFilter(Ljava/io/FilenameFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/filefilter/DelegateFileFilter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/DelegateFileFilter;-><init>(Ljava/io/FilenameFilter;)V

    return-object v0
.end method

.method public static directoryFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static falseFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/filefilter/FalseFileFilter;->FALSE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static fileFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/filefilter/FileFileFilter;->INSTANCE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static filter(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;)[Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/io/File;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->filterList(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lorg/apache/commons/io/FileUtils;->EMPTY_FILE_ARRAY:[Ljava/io/File;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static varargs filter(Lorg/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "filter"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lorg/apache/commons/io/FileUtils;->EMPTY_FILE_ARRAY:[Ljava/io/File;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lu/b;->a()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->a(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object p1, Lorg/apache/commons/io/FileUtils;->EMPTY_FILE_ARRAY:[Ljava/io/File;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static filterList(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lc0/b;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc0/c;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lu/b;->a()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->a(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static varargs filterList(Lorg/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->filter(Lorg/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static filterSet(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lc0/b;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc0/c;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lorg/apache/commons/io/file/p3;->a()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->a(Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static varargs filterSet(Lorg/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0, p1}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->filter(Lorg/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static magicNumberFileFilter(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static magicNumberFileFilter(Ljava/lang/String;J)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static magicNumberFileFilter([B)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>([B)V

    return-object v0
.end method

.method public static magicNumberFileFilter([BJ)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>([BJ)V

    return-object v0
.end method

.method public static makeCVSAware(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/commons/io/filefilter/FileFilterUtils;->a:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    sget-object p0, Lorg/apache/commons/io/filefilter/FileFilterUtils;->a:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->and([Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static makeDirectoryOnly(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lorg/apache/commons/io/filefilter/IOFileFilter;->and(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static makeFileOnly(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/commons/io/filefilter/FileFileFilter;->INSTANCE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/commons/io/filefilter/FileFileFilter;->INSTANCE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lorg/apache/commons/io/filefilter/IOFileFilter;->and(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static makeSVNAware(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/commons/io/filefilter/FileFilterUtils;->b:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    sget-object p0, Lorg/apache/commons/io/filefilter/FileFilterUtils;->b:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->and([Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static nameFileFilter(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/NameFileFilter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static nameFileFilter(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/filefilter/NameFileFilter;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V

    return-object v0
.end method

.method public static notFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/filefilter/IOFileFilter;->negate()Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs or([Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/OrFileFilter;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->toList([Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/OrFileFilter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static orFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/OrFileFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/filefilter/OrFileFilter;-><init>(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static prefixFileFilter(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/PrefixFileFilter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/PrefixFileFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static prefixFileFilter(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/filefilter/PrefixFileFilter;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/filefilter/PrefixFileFilter;-><init>(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V

    return-object v0
.end method

.method public static sizeFileFilter(J)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/SizeFileFilter;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/filefilter/SizeFileFilter;-><init>(J)V

    return-object v0
.end method

.method public static sizeFileFilter(JZ)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/filefilter/SizeFileFilter;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    return-object v0
.end method

.method public static sizeRangeFileFilter(JJ)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/SizeFileFilter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/apache/commons/io/filefilter/SizeFileFilter;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    add-long/2addr p2, v1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p2, p3, p1}, Lorg/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lorg/apache/commons/io/filefilter/IOFileFilter;->and(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static suffixFileFilter(Ljava/lang/String;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static suffixFileFilter(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;-><init>(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V

    return-object v0
.end method

.method public static varargs toList([Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lorg/apache/commons/io/filefilter/l;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/l;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/apache/commons/io/l;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lu/b;->a()Ljava/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lu/c;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    return-object p0
.end method

.method public static trueFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/filefilter/TrueFileFilter;->TRUE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 2
    .line 3
    return-object v0
.end method
