.class public final Lorg/apache/commons/io/file/PathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/file/PathUtils$b;
    }
.end annotation


# static fields
.field public static final EMPTY_COPY_OPTIONS:[Ljava/nio/file/CopyOption;

.field public static final EMPTY_DELETE_OPTION_ARRAY:[Lorg/apache/commons/io/file/DeleteOption;

.field public static final EMPTY_FILE_VISIT_OPTION_ARRAY:[Ljava/nio/file/FileVisitOption;

.field public static final EMPTY_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;

.field public static final EMPTY_OPEN_OPTION_ARRAY:[Ljava/nio/file/OpenOption;

.field public static final EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;

.field public static final NOFOLLOW_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final a:[Ljava/nio/file/OpenOption;

.field private static final b:[Ljava/nio/file/OpenOption;

.field static final c:Ljava/nio/file/LinkOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    .line 3
    .line 4
    invoke-static {}, Lorg/apache/commons/io/file/t2;->a()Ljava/nio/file/StandardOpenOption;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {}, Lorg/apache/commons/io/file/u2;->a()Ljava/nio/file/StandardOpenOption;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    sput-object v1, Lorg/apache/commons/io/file/PathUtils;->a:[Ljava/nio/file/OpenOption;

    .line 19
    .line 20
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 21
    .line 22
    invoke-static {}, Lorg/apache/commons/io/file/t2;->a()Ljava/nio/file/StandardOpenOption;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {}, Lr/a0;->a()Ljava/nio/file/StandardOpenOption;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    sput-object v0, Lorg/apache/commons/io/file/PathUtils;->b:[Ljava/nio/file/OpenOption;

    .line 35
    .line 36
    new-array v0, v3, [Ljava/nio/file/CopyOption;

    .line 37
    .line 38
    sput-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_COPY_OPTIONS:[Ljava/nio/file/CopyOption;

    .line 39
    .line 40
    new-array v0, v3, [Lorg/apache/commons/io/file/DeleteOption;

    .line 41
    .line 42
    sput-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_DELETE_OPTION_ARRAY:[Lorg/apache/commons/io/file/DeleteOption;

    .line 43
    .line 44
    new-array v0, v3, [Ljava/nio/file/FileVisitOption;

    .line 45
    .line 46
    sput-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_FILE_VISIT_OPTION_ARRAY:[Ljava/nio/file/FileVisitOption;

    .line 47
    .line 48
    new-array v0, v3, [Ljava/nio/file/LinkOption;

    .line 49
    .line 50
    sput-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;

    .line 51
    .line 52
    new-array v0, v4, [Ljava/nio/file/LinkOption;

    .line 53
    .line 54
    invoke-static {}, Lr/b;->a()Ljava/nio/file/LinkOption;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    sput-object v0, Lorg/apache/commons/io/file/PathUtils;->NOFOLLOW_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    sput-object v0, Lorg/apache/commons/io/file/PathUtils;->c:Ljava/nio/file/LinkOption;

    .line 64
    .line 65
    new-array v0, v3, [Ljava/nio/file/OpenOption;

    .line 66
    .line 67
    sput-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_OPEN_OPTION_ARRAY:[Ljava/nio/file/OpenOption;

    .line 68
    .line 69
    new-array v0, v3, [Ljava/nio/file/Path;

    .line 70
    .line 71
    sput-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;

    .line 72
    .line 73
    return-void
.end method

.method private static A(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZLorg/apache/commons/io/function/IOFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/PathUtils;->readPosixFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p3, p2}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lr/w;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lorg/apache/commons/io/file/y3;->a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/a0;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p3

    .line 31
    :catchall_0
    move-exception p3

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p1}, Lr/w;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, Lorg/apache/commons/io/file/y3;->a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/a0;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 47
    .line 48
    .line 49
    :cond_2
    throw p3
.end method

.method public static synthetic a(Lorg/apache/commons/io/file/PathFilter;Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/PathUtils;->m(Lorg/apache/commons/io/file/PathFilter;Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/io/file/PathFilter;ZLjava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/file/PathUtils;->o(Lorg/apache/commons/io/file/PathFilter;ZLjava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c([Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributes;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/file/PathUtils;->l([Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributes;)Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p0

    return-object p0
.end method

.method public static cleanDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_DELETE_OPTION_ARRAY:[Lorg/apache/commons/io/file/DeleteOption;

    invoke-static {p0, v0}, Lorg/apache/commons/io/file/PathUtils;->cleanDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p0

    return-object p0
.end method

.method public static varargs cleanDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/CleaningPathVisitor;

    invoke-static {}, Lorg/apache/commons/io/file/Counters;->longPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lorg/apache/commons/io/file/CleaningPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/apache/commons/io/file/PathUtils;->visitFileTree(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitor;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/file/CleaningPathVisitor;

    invoke-virtual {p0}, Lorg/apache/commons/io/file/CountingPathVisitor;->getPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p0

    return-object p0
.end method

.method public static varargs copy(Lorg/apache/commons/io/function/IOSupplier;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOSupplier<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/CopyOption;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSupplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/io/InputStream;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/file/k0;->a(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-wide p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_2
    move-exception p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw p2
.end method

.method public static varargs copyDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/file/i3;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;

    .line 6
    .line 7
    invoke-static {}, Lorg/apache/commons/io/file/Counters;->longPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lorg/apache/commons/io/file/PathUtils;->visitFileTree(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/commons/io/file/CountingPathVisitor;->getPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static varargs copyFile(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/io/s0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/apache/commons/io/s0;-><init>(Ljava/net/URL;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/file/PathUtils;->copy(Lorg/apache/commons/io/function/IOSupplier;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static varargs copyFileToDirectory(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr/v0;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/apache/commons/io/s0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/s0;-><init>(Ljava/net/URL;)V

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/file/PathUtils;->copy(Lorg/apache/commons/io/function/IOSupplier;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    return-object p1
.end method

.method public static varargs copyFileToDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr/h;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {p1, v0}, Lr/g;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lr/c;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static countDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/io/file/CountingPathVisitor;->withLongCounters()Lorg/apache/commons/io/file/CountingPathVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lorg/apache/commons/io/file/PathUtils;->visitFileTree(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/commons/io/file/CountingPathVisitor;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/io/file/CountingPathVisitor;->getPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static countDirectoryAsBigInteger(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/io/file/CountingPathVisitor;->withBigIntegerCounters()Lorg/apache/commons/io/file/CountingPathVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lorg/apache/commons/io/file/PathUtils;->visitFileTree(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/commons/io/file/CountingPathVisitor;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/io/file/CountingPathVisitor;->getPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs createParentDirectories(Ljava/nio/file/Path;Ljava/nio/file/LinkOption;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/LinkOption;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/commons/io/file/PathUtils;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    .line 3
    invoke-static {}, Lr/b;->a()Ljava/nio/file/LinkOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/file/PathUtils;->s(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0, p2}, Lorg/apache/commons/io/file/m0;->a(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static varargs createParentDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lr/b;->a()Ljava/nio/file/LinkOption;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/file/PathUtils;->createParentDirectories(Ljava/nio/file/Path;Ljava/nio/file/LinkOption;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static current()Ljava/nio/file/Path;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "."

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/onyx/android/sdk/api/device/screensaver/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic d(Lorg/apache/commons/io/file/DeleteOption;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/file/PathUtils;->n(Lorg/apache/commons/io/file/DeleteOption;)Z

    move-result p0

    return p0
.end method

.method public static delete(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_DELETE_OPTION_ARRAY:[Lorg/apache/commons/io/file/DeleteOption;

    invoke-static {p0, v0}, Lorg/apache/commons/io/file/PathUtils;->delete(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p0

    return-object p0
.end method

.method public static varargs delete(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lr/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/file/PathUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/file/PathUtils;->deleteFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static varargs delete(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    const/4 v1, 0x0

    invoke-static {}, Lr/b;->a()Ljava/nio/file/LinkOption;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lr/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/io/file/PathUtils;->deleteDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/PathUtils;->deleteFile(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static deleteDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_DELETE_OPTION_ARRAY:[Lorg/apache/commons/io/file/DeleteOption;

    invoke-static {p0, v0}, Lorg/apache/commons/io/file/PathUtils;->deleteDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p0

    return-object p0
.end method

.method public static varargs deleteDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/commons/io/file/DeletingPathVisitor;

    invoke-static {}, Lorg/apache/commons/io/file/Counters;->longPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/apache/commons/io/file/DeletingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/apache/commons/io/file/PathUtils;->visitFileTree(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitor;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/file/DeletingPathVisitor;

    invoke-virtual {p0}, Lorg/apache/commons/io/file/CountingPathVisitor;->getPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p0

    return-object p0
.end method

.method public static varargs deleteDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/io/file/PathUtils;->noFollowLinkOptionArray()[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/io/file/PathUtils;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {p1}, Lorg/apache/commons/io/file/PathUtils;->r([Lorg/apache/commons/io/file/DeleteOption;)Z

    move-result v2

    new-instance v3, Lorg/apache/commons/io/file/b4;

    invoke-direct {v3, v0, p1, p0}, Lorg/apache/commons/io/file/b4;-><init>([Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;Ljava/nio/file/Path;)V

    invoke-static {v1, v0, v2, v3}, Lorg/apache/commons/io/file/PathUtils;->A(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZLorg/apache/commons/io/function/IOFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/file/Counters$PathCounters;

    return-object p0
.end method

.method public static deleteFile(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_DELETE_OPTION_ARRAY:[Lorg/apache/commons/io/file/DeleteOption;

    invoke-static {p0, v0}, Lorg/apache/commons/io/file/PathUtils;->deleteFile(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p0

    return-object p0
.end method

.method public static varargs deleteFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/file/NoSuchFileException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lr/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    invoke-static {}, Lorg/apache/commons/io/file/Counters;->longPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/PathUtils;->h(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0}, Lr/y0;->a(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lorg/apache/commons/io/file/m;->a(Ljava/nio/file/Path;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 7
    :goto_0
    :try_start_0
    invoke-static {p0}, Lr/e0;->a(Ljava/nio/file/Path;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Lorg/apache/commons/io/file/Counters$PathCounters;->getFileCounter()Lorg/apache/commons/io/file/Counters$Counter;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/io/file/Counters$Counter;->increment()V

    .line 9
    invoke-interface {v0}, Lorg/apache/commons/io/file/Counters$PathCounters;->getByteCounter()Lorg/apache/commons/io/file/Counters$Counter;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lorg/apache/commons/io/file/Counters$Counter;->add(J)V
    :try_end_0
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/io/file/PathUtils;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    const/4 v4, 0x0

    .line 11
    :try_start_1
    invoke-static {p2}, Lorg/apache/commons/io/file/PathUtils;->r([Lorg/apache/commons/io/file/DeleteOption;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {v1, p1}, Lorg/apache/commons/io/file/PathUtils;->readPosixFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributes;

    move-result-object v4

    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p2, p1}, Lorg/apache/commons/io/file/PathUtils;->setReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/PathUtils;->h(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p0}, Lr/y0;->a(Ljava/nio/file/Path;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lorg/apache/commons/io/file/m;->a(Ljava/nio/file/Path;)J

    move-result-wide v2

    .line 16
    :cond_3
    invoke-static {p0}, Lr/e0;->a(Ljava/nio/file/Path;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    invoke-interface {v0}, Lorg/apache/commons/io/file/Counters$PathCounters;->getFileCounter()Lorg/apache/commons/io/file/Counters$Counter;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/io/file/Counters$Counter;->increment()V

    .line 18
    invoke-interface {v0}, Lorg/apache/commons/io/file/Counters$PathCounters;->getByteCounter()Lorg/apache/commons/io/file/Counters$Counter;

    move-result-object p0

    invoke-interface {p0, v2, v3}, Lorg/apache/commons/io/file/Counters$Counter;->add(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v4, :cond_5

    .line 19
    invoke-static {v4}, Lorg/apache/commons/io/file/y3;->a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/apache/commons/io/file/a0;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    :cond_5
    return-object v0

    :goto_2
    if-eqz v4, :cond_6

    invoke-static {v4}, Lorg/apache/commons/io/file/y3;->a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/apache/commons/io/file/a0;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 20
    :cond_6
    throw p0

    .line 21
    :cond_7
    invoke-static {}, Lr/s0;->a()V

    invoke-static {p0}, Lorg/apache/commons/io/file/a;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/file/r3;->a(Ljava/lang/String;)Ljava/nio/file/NoSuchFileException;

    move-result-object p0

    throw p0
.end method

.method public static varargs deleteFile(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/io/file/PathUtils;->noFollowLinkOptionArray()[Ljava/nio/file/LinkOption;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/file/PathUtils;->deleteFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p0

    return-object p0
.end method

.method public static deleteOnExit(Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/v;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;

    sget-object v1, Lorg/apache/commons/io/file/PathUtils;->EMPTY_OPEN_OPTION_ARRAY:[Ljava/nio/file/OpenOption;

    sget-object v2, Lorg/apache/commons/io/file/PathUtils;->EMPTY_FILE_VISIT_OPTION_ARRAY:[Ljava/nio/file/FileVisitOption;

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/io/file/PathUtils;->directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;[Ljava/nio/file/FileVisitOption;)Z

    move-result p0

    return p0
.end method

.method public static directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;[Ljava/nio/file/FileVisitOption;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v2}, Lorg/apache/commons/io/file/PathUtils;->q(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v2}, Lorg/apache/commons/io/file/PathUtils;->q(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 3
    :cond_2
    new-instance v2, Lorg/apache/commons/io/file/PathUtils$b;

    const v6, 0x7fffffff

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lorg/apache/commons/io/file/PathUtils$b;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;Lorg/apache/commons/io/file/PathUtils$a;)V

    .line 4
    iget-boolean p4, v2, Lorg/apache/commons/io/file/PathUtils$b;->a:Z

    if-nez p4, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object p4, v2, Lorg/apache/commons/io/file/PathUtils$b;->b:Ljava/util/List;

    .line 6
    iget-object v2, v2, Lorg/apache/commons/io/file/PathUtils$b;->c:Ljava/util/List;

    .line 7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_5

    .line 9
    invoke-static {p0, v3}, Lr/g;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {p1, v3}, Lr/g;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v4, v3, p2, p3}, Lorg/apache/commons/io/file/PathUtils;->fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected mismatch."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public static directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;

    sget-object v1, Lorg/apache/commons/io/file/PathUtils;->EMPTY_FILE_VISIT_OPTION_ARRAY:[Ljava/nio/file/FileVisitOption;

    const v2, 0x7fffffff

    invoke-static {p0, p1, v2, v0, v1}, Lorg/apache/commons/io/file/PathUtils;->directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Z

    move-result p0

    return p0
.end method

.method public static directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v7, Lorg/apache/commons/io/file/PathUtils$b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/file/PathUtils$b;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;Lorg/apache/commons/io/file/PathUtils$a;)V

    iget-boolean p0, v7, Lorg/apache/commons/io/file/PathUtils$b;->a:Z

    return p0
.end method

.method static synthetic e(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/file/PathUtils;->f(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->withLongCounters()Lorg/apache/commons/io/file/AccumulatorPathVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lorg/apache/commons/io/file/PathUtils;->z([Ljava/nio/file/FileVisitOption;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0, p0, p2, p1}, Lorg/apache/commons/io/file/PathUtils;->visitFileTree(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;Ljava/util/Set;I)Ljava/nio/file/FileVisitor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/apache/commons/io/file/AccumulatorPathVisitor;

    .line 14
    .line 15
    return-object p0
.end method

.method public static fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;

    sget-object v1, Lorg/apache/commons/io/file/PathUtils;->EMPTY_OPEN_OPTION_ARRAY:[Ljava/nio/file/OpenOption;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/file/PathUtils;->fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Z

    move-result p0

    return p0
.end method

.method public static fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-static {p0}, Lr/p;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lr/p;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    .line 4
    invoke-static {v2, p2}, Lorg/apache/commons/io/file/PathUtils;->h(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    .line 5
    invoke-static {v3, p2}, Lorg/apache/commons/io/file/PathUtils;->h(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    if-nez v4, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-static {v2, p2}, Lr/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    const-string v5, "Can\'t compare directories, only files: "

    if-nez v4, :cond_b

    .line 7
    invoke-static {v3, p2}, Lr/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 8
    invoke-static {v2}, Lorg/apache/commons/io/file/m;->a(Ljava/nio/file/Path;)J

    move-result-wide v4

    invoke-static {v3}, Lorg/apache/commons/io/file/m;->a(Ljava/nio/file/Path;)J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-eqz p2, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/k3;->a(Ljava/nio/file/Path;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    .line 10
    :cond_5
    invoke-static {v2, p3}, Lr/c0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {v3, p3}, Lr/c0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {p0, p1}, Lorg/apache/commons/io/IOUtils;->contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_6

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_7
    return p2

    :catchall_1
    move-exception p2

    .line 14
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p1, :cond_8

    .line 15
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    if-eqz p0, :cond_9

    .line 17
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p2

    .line 18
    :cond_a
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_b
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    return v1
.end method

.method public static varargs filter(Lorg/apache/commons/io/file/PathFilter;[Ljava/nio/file/Path;)[Ljava/nio/file/Path;
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lu/b;->a()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/file/PathUtils;->i(Lorg/apache/commons/io/file/PathFilter;Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Lorg/apache/commons/io/file/PathUtils;->EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Ljava/nio/file/Path;

    .line 32
    .line 33
    return-object p0
.end method

.method private static varargs g(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lorg/apache/commons/io/file/PathUtils;->j(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/v2;->a(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getAclEntryList(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/file/attribute/AclEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/apache/commons/io/file/PathUtils;->getAclFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/AclFileAttributeView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/file/u3;->a(Ljava/nio/file/attribute/AclFileAttributeView;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static varargs getAclFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/AclFileAttributeView;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/file/l3;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/q;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/file/m3;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/AclFileAttributeView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs getDosFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributeView;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/file/e3;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/q;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/file/f3;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributeView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getLastModifiedFileTime(Ljava/io/File;)Ljava/nio/file/attribute/FileTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/neverland/utils/j;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/commons/io/file/PathUtils;->EMPTY_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/file/PathUtils;->getLastModifiedFileTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static getLastModifiedFileTime(Ljava/net/URI;)Ljava/nio/file/attribute/FileTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lorg/apache/commons/io/build/c;->a(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/commons/io/file/PathUtils;->EMPTY_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/file/PathUtils;->getLastModifiedFileTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static getLastModifiedFileTime(Ljava/net/URL;)Ljava/nio/file/attribute/FileTime;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/file/PathUtils;->getLastModifiedFileTime(Ljava/net/URI;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getLastModifiedFileTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lr/w;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lorg/apache/commons/io/file/PathUtils;->j(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static varargs getLastModifiedFileTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/file/PathUtils;->getLastModifiedFileTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getPosixFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributeView;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/file/w2;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/q;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/file/x2;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getTempDirectory()Ljava/nio/file/Path;
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/io/FileUtils;->getTempDirectoryPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/onyx/android/sdk/api/device/screensaver/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static varargs h(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lr/w;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lr/w;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method private static i(Lorg/apache/commons/io/file/PathFilter;Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;
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
    new-instance v0, Lorg/apache/commons/io/file/d4;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/apache/commons/io/file/d4;-><init>(Lorg/apache/commons/io/file/PathFilter;)V

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

.method public static varargs isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static isEmpty(Ljava/nio/file/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lr/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lorg/apache/commons/io/file/PathUtils;->isEmptyDirectory(Ljava/nio/file/Path;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/file/PathUtils;->isEmptyFile(Ljava/nio/file/Path;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static isEmptyDirectory(Ljava/nio/file/Path;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr/d0;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lr/m0;->a(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lorg/apache/commons/io/file/z2;->a(Ljava/nio/file/DirectoryStream;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :try_start_2
    invoke-static {p0}, Lorg/apache/commons/io/file/z2;->a(Ljava/nio/file/DirectoryStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    move-exception p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw v1
.end method

.method public static isEmptyFile(Ljava/nio/file/Path;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/file/m;->a(Ljava/nio/file/Path;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gtz p0, :cond_0

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

.method public static varargs isNewer(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1, p2}, Lorg/apache/commons/io/file/x3;->a(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lorg/apache/commons/io/file/PathUtils;->isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static isNewer(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Lorg/apache/commons/io/file/PathUtils;->j(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/file/PathUtils;->isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static varargs isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Lorg/apache/commons/io/file/PathUtils;->q(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/file/PathUtils;->g(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static varargs isNewer(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lorg/apache/commons/io/file/o3;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/file/PathUtils;->isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static varargs isNewer(Ljava/nio/file/Path;Ljava/time/chrono/ChronoZonedDateTime;[Ljava/nio/file/LinkOption;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/time/chrono/ChronoZonedDateTime<",
            "*>;[",
            "Ljava/nio/file/LinkOption;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "czdt"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lorg/apache/commons/io/r;->a(Ljava/time/chrono/ChronoZonedDateTime;)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/file/PathUtils;->isNewer(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static varargs isOlder(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lorg/apache/commons/io/file/x3;->a(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lorg/apache/commons/io/file/PathUtils;->isOlder(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static isOlder(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Lorg/apache/commons/io/file/PathUtils;->j(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/file/PathUtils;->isOlder(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static varargs isOlder(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Lorg/apache/commons/io/file/PathUtils;->q(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/file/PathUtils;->g(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static varargs isOlder(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lorg/apache/commons/io/file/o3;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/file/PathUtils;->isOlder(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static varargs isPosix(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/PathUtils;->h(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/PathUtils;->readPosixFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static varargs isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/commons/io/o;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static varargs j(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lorg/apache/commons/io/b0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static k(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lr/i;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method private static synthetic l([Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributes;)Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 2

    .line 1
    new-instance p3, Lorg/apache/commons/io/file/DeletingPathVisitor;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/io/file/Counters;->longPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p3, v0, p0, p1, v1}, Lorg/apache/commons/io/file/DeletingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p2}, Lorg/apache/commons/io/file/PathUtils;->visitFileTree(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/commons/io/file/DeletingPathVisitor;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/commons/io/file/CountingPathVisitor;->getPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic m(Lorg/apache/commons/io/file/PathFilter;Ljava/nio/file/Path;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/file/PathUtils;->readBasicFileAttributes(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, p1, v1}, Lorg/apache/commons/io/file/PathFilter;->accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/onyx/android/sdk/api/device/screensaver/e;->a()Ljava/nio/file/FileVisitResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    nop

    .line 20
    :catch_0
    :cond_0
    return v0
.end method

.method private static synthetic n(Lorg/apache/commons/io/file/DeleteOption;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/StandardDeleteOption;->OVERRIDE_READ_ONLY:Lorg/apache/commons/io/file/StandardDeleteOption;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static newDirectoryStream(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;)Ljava/nio/file/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Lorg/apache/commons/io/file/PathFilter;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/DirectoryStreamFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/commons/io/file/DirectoryStreamFilter;-><init>(Lorg/apache/commons/io/file/PathFilter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/io/file/k;->a(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static newOutputStream(Ljava/nio/file/Path;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/apache/commons/io/file/PathUtils;->b:[Ljava/nio/file/OpenOption;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lorg/apache/commons/io/file/PathUtils;->a:[Ljava/nio/file/OpenOption;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/file/PathUtils;->p(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static noFollowLinkOptionArray()[Ljava/nio/file/LinkOption;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->NOFOLLOW_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/nio/file/LinkOption;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic o(Lorg/apache/commons/io/file/PathFilter;ZLjava/nio/file/Path;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lorg/apache/commons/io/file/PathUtils;->readBasicFileAttributesUnchecked(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0, p2, p1}, Lorg/apache/commons/io/file/PathFilter;->accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/onyx/android/sdk/api/device/screensaver/e;->a()Ljava/nio/file/FileVisitResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    return p0
.end method

.method static varargs p(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/PathUtils;->h(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lorg/apache/commons/io/file/PathUtils;->c:Ljava/nio/file/LinkOption;

    .line 17
    .line 18
    :goto_0
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lorg/apache/commons/io/file/PathUtils;->createParentDirectories(Ljava/nio/file/Path;Ljava/nio/file/LinkOption;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p2, Lorg/apache/commons/io/file/PathUtils;->EMPTY_OPEN_OPTION_ARRAY:[Ljava/nio/file/OpenOption;

    .line 29
    .line 30
    :goto_1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget-object p1, Lorg/apache/commons/io/file/PathUtils;->EMPTY_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;

    .line 41
    .line 42
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Lorg/apache/commons/io/file/PathUtils;->EMPTY_OPEN_OPTION_ARRAY:[Ljava/nio/file/OpenOption;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/nio/file/OpenOption;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lr/b0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static varargs q(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/b;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static varargs r([Lorg/apache/commons/io/file/DeleteOption;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/apache/commons/io/file/e4;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/apache/commons/io/file/e4;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/apache/commons/io/f1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static varargs readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ">(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Ljava/nio/file/LinkOption;",
            ")TA;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/commons/io/file/c4;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/commons/io/file/c4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lr/c1;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static readBasicFileAttributes(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/neverland/utils/k;->a()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0, v1}, Lcom/neverland/utils/l;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static varargs readBasicFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 2
    invoke-static {}, Lcom/neverland/utils/k;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/file/PathUtils;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static readBasicFileAttributesUnchecked(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/io/file/PathUtils;->readBasicFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs readDosFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributes;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/file/g3;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/file/PathUtils;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/file/h3;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs readOsFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/PathUtils;->readPosixFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/PathUtils;->readDosFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public static varargs readPosixFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributes;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/file/s3;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/file/PathUtils;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/file/t3;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static readString(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/io/a0;->a(Ljava/nio/file/Path;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static s(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lr/y0;->a(Ljava/nio/file/Path;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lokio/e;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sourceFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/apache/commons/io/file/PathUtils;->j(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lorg/apache/commons/io/file/n;->a(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static varargs setReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/file/PathUtils;->v(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z

    .line 4
    .line 5
    .line 6
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    nop

    .line 11
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/file/PathUtils;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p2}, Lorg/apache/commons/io/file/PathUtils;->isPosix(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/file/PathUtils;->y(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, p2}, Lorg/apache/commons/io/file/PathUtils;->w(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, v0, p2}, Lorg/apache/commons/io/file/PathUtils;->w(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v2, v1

    .line 44
    .line 45
    aput-object p2, v2, v0

    .line 46
    .line 47
    const-string p0, "DOS or POSIX file operations not available for \'%s\' %s"

    .line 48
    .line 49
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static sizeOf(Ljava/nio/file/Path;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 3
    .line 4
    const-string v2, "path"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/io/file/PathUtils;->u(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lr/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lorg/apache/commons/io/file/PathUtils;->sizeOfDirectory(Ljava/nio/file/Path;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/file/m;->a(Ljava/nio/file/Path;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public static sizeOfAsBigInteger(Ljava/nio/file/Path;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 3
    .line 4
    const-string v2, "path"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/io/file/PathUtils;->u(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lr/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lorg/apache/commons/io/file/PathUtils;->sizeOfDirectoryAsBigInteger(Ljava/nio/file/Path;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/file/m;->a(Ljava/nio/file/Path;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static sizeOfDirectory(Ljava/nio/file/Path;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/file/PathUtils;->countDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/commons/io/file/Counters$PathCounters;->getByteCounter()Lorg/apache/commons/io/file/Counters$Counter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/apache/commons/io/file/Counters$Counter;->getLong()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static sizeOfDirectoryAsBigInteger(Ljava/nio/file/Path;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/file/PathUtils;->countDirectoryAsBigInteger(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/commons/io/file/Counters$PathCounters;->getByteCounter()Lorg/apache/commons/io/file/Counters$Counter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/apache/commons/io/file/Counters$Counter;->getBigInteger()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static t(Ljava/util/Collection;Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/file/a3;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/apache/commons/io/file/a4;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/apache/commons/io/file/a4;-><init>(Ljava/nio/file/Path;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/apache/commons/io/l;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lorg/apache/commons/io/file/b3;->a(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p3}, Lorg/apache/commons/io/file/c3;->a(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lu/b;->a()Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lu/c;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    return-object p0
.end method

.method public static touch(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lr/w;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/apache/commons/io/file/c0;->a(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/file/attribute/FileTimes;->setLastModifiedTime(Ljava/nio/file/Path;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method private static varargs u(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lorg/apache/commons/io/file/PathUtils;->h(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "File system element for parameter \'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\' does not exist: \'"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\'"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method private static varargs v(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lorg/apache/commons/io/file/PathUtils;->getDosFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributeView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/y2;->a(Ljava/nio/file/attribute/DosFileAttributeView;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static varargs visitFileTree(Ljava/nio/file/FileVisitor;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/FileVisitor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/nio/file/FileVisitor<",
            "-",
            "Ljava/nio/file/Path;",
            ">;>(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lcom/onyx/android/sdk/api/device/screensaver/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/io/file/PathUtils;->visitFileTree(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitor;

    move-result-object p0

    return-object p0
.end method

.method public static visitFileTree(Ljava/nio/file/FileVisitor;Ljava/net/URI;)Ljava/nio/file/FileVisitor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/nio/file/FileVisitor<",
            "-",
            "Ljava/nio/file/Path;",
            ">;>(TT;",
            "Ljava/net/URI;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lorg/apache/commons/io/build/c;->a(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/io/file/PathUtils;->visitFileTree(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitor;

    move-result-object p0

    return-object p0
.end method

.method public static visitFileTree(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/nio/file/FileVisitor<",
            "-",
            "Ljava/nio/file/Path;",
            ">;>(TT;",
            "Ljava/nio/file/Path;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    const-string v1, "directory"

    invoke-static {p1, v1, v0}, Lorg/apache/commons/io/file/PathUtils;->u(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 2
    invoke-static {p1, p0}, Lcom/onyx/android/sdk/api/device/screensaver/c;->a(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    return-object p0
.end method

.method public static visitFileTree(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;Ljava/util/Set;I)Ljava/nio/file/FileVisitor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/nio/file/FileVisitor<",
            "-",
            "Ljava/nio/file/Path;",
            ">;>(TT;",
            "Ljava/nio/file/Path;",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p0}, Lr/e;->a(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    return-object p0
.end method

.method private static varargs w(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/nio/file/attribute/PosixFilePermission;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lorg/apache/commons/io/file/d3;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lorg/apache/commons/io/file/j3;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/io/file/PathUtils;->x(Ljava/nio/file/Path;ZLjava/util/List;[Ljava/nio/file/LinkOption;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static varargs waitFor(Ljava/nio/file/Path;Ljava/time/Duration;[Ljava/nio/file/LinkOption;)Z
    .locals 6

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/apache/commons/io/a2;->a()Ljava/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lorg/apache/commons/io/b2;->a(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    :try_start_0
    invoke-static {p0, p2}, Lorg/apache/commons/io/file/PathUtils;->h(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lorg/apache/commons/io/a2;->a()Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lorg/apache/commons/io/file/v3;->a(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p1, v2, v3}, Lorg/apache/commons/io/file/w3;->a(Ljava/time/Instant;J)Ljava/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x64

    .line 55
    .line 56
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lorg/apache/commons/io/i;->a(J)Ljava/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lorg/apache/commons/io/ThreadUtils;->sleep(Ljava/time/Duration;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    nop

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p0, p2}, Lorg/apache/commons/io/file/PathUtils;->h(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :goto_2
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    :cond_4
    throw p0
.end method

.method public static varargs walk(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;IZ[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Lorg/apache/commons/io/file/PathFilter;",
            "IZ[",
            "Ljava/nio/file/FileVisitOption;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p4}, Lorg/apache/commons/io/file/h;->a(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lorg/apache/commons/io/file/z3;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lorg/apache/commons/io/file/z3;-><init>(Lorg/apache/commons/io/file/PathFilter;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lorg/apache/commons/io/h1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs writeString(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "charSequence"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p3}, Lorg/apache/commons/io/file/l0;->a(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private static varargs x(Ljava/nio/file/Path;ZLjava/util/List;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p3}, Lorg/apache/commons/io/file/l;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p3}, Lorg/apache/commons/io/file/a0;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static varargs y(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)V
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lorg/apache/commons/io/file/l;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/nio/file/attribute/PosixFilePermission;

    .line 7
    .line 8
    invoke-static {}, Lorg/apache/commons/io/file/s2;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v0, v0, [Ljava/nio/file/attribute/PosixFilePermission;

    .line 20
    .line 21
    invoke-static {}, Lorg/apache/commons/io/file/d3;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p2}, Lorg/apache/commons/io/file/a0;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static varargs z([Ljava/nio/file/FileVisitOption;)Ljava/util/Set;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/io/file/n3;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lorg/apache/commons/io/file/p3;->a()Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lu/c;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Set;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method
