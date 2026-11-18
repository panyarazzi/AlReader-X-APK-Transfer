.class public final Lorg/apache/commons/io/file/FilesUncheck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/y0;

    invoke-direct {v0}, Lorg/apache/commons/io/file/y0;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/g1;

    invoke-direct {v0}, Lorg/apache/commons/io/file/g1;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/commons/io/file/r0;

    invoke-direct {v0}, Lorg/apache/commons/io/file/r0;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
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

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
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

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
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

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/h2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/n2;

    invoke-direct {v0}, Lorg/apache/commons/io/file/n2;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/x0;

    invoke-direct {v0}, Lorg/apache/commons/io/file/x0;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/n1;

    invoke-direct {v0}, Lorg/apache/commons/io/file/n1;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/z1;

    invoke-direct {v0}, Lorg/apache/commons/io/file/z1;-><init>()V

    invoke-static {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOQuadFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Ljava/nio/file/Path;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static deleteIfExists(Ljava/nio/file/Path;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static varargs getAttribute(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/apache/commons/io/file/i0;->a(Ljava/lang/Object;)Ljava/nio/file/FileStore;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/q2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/q2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/apache/commons/io/file/g0;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/FileTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs getOwner(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/apache/commons/io/file/p;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/UserPrincipal;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")",
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public static isHidden(Ljava/nio/file/Path;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/g2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static lines(Ljava/nio/file/Path;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/m2;

    invoke-direct {v0}, Lorg/apache/commons/io/file/m2;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static lines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/a2;

    invoke-direct {v0}, Lorg/apache/commons/io/file/a2;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static newBufferedReader(Ljava/nio/file/Path;)Ljava/io/BufferedReader;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/t1;

    invoke-direct {v0}, Lorg/apache/commons/io/file/t1;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/BufferedReader;

    return-object p0
.end method

.method public static newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/i1;

    invoke-direct {v0}, Lorg/apache/commons/io/file/i1;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/BufferedReader;

    return-object p0
.end method

.method public static varargs newBufferedWriter(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/o1;

    invoke-direct {v0}, Lorg/apache/commons/io/file/o1;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/BufferedWriter;

    return-object p0
.end method

.method public static varargs newBufferedWriter(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/r2;

    invoke-direct {v0}, Lorg/apache/commons/io/file/r2;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/BufferedWriter;

    return-object p0
.end method

.method public static varargs newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/file/OpenOption;",
            ">;[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava/nio/channels/SeekableByteChannel;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/d2;

    invoke-direct {v0}, Lorg/apache/commons/io/file/d2;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/file/x;->a(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/b2;

    invoke-direct {v0}, Lorg/apache/commons/io/file/b2;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/file/x;->a(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/p2;

    invoke-direct {v0}, Lorg/apache/commons/io/file/p2;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr/o0;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/io/file/p1;

    invoke-direct {v0}, Lorg/apache/commons/io/file/p1;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr/o0;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/DirectoryStream$Filter<",
            "-",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/nio/file/DirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/k1;

    invoke-direct {v0}, Lorg/apache/commons/io/file/k1;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr/o0;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/io/InputStream;

    .line 11
    .line 12
    return-object p0
.end method

.method public static varargs newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/io/OutputStream;

    .line 11
    .line 12
    return-object p0
.end method

.method public static probeContentType(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static readAllBytes(Ljava/nio/file/Path;)[B
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    return-object p0
.end method

.method public static readAllLines(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/q0;

    invoke-direct {v0}, Lorg/apache/commons/io/file/q0;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/w1;

    invoke-direct {v0}, Lorg/apache/commons/io/file/w1;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static varargs readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1
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
    new-instance v0, Lorg/apache/commons/io/file/j1;

    invoke-direct {v0}, Lorg/apache/commons/io/file/j1;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr/c1;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static varargs readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/v0;

    invoke-direct {v0}, Lorg/apache/commons/io/file/v0;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOQuadFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static setOwner(Ljava/nio/file/Path;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/e2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static size(Ljava/nio/file/Path;)J
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static varargs walk(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "I[",
            "Ljava/nio/file/FileVisitOption;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/d1;

    invoke-direct {v0}, Lorg/apache/commons/io/file/d1;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/FileVisitOption;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/l2;

    invoke-direct {v0}, Lorg/apache/commons/io/file/l2;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/file/g;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/FileVisitor<",
            "-",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/w0;

    invoke-direct {v0}, Lorg/apache/commons/io/file/w0;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;I",
            "Ljava/nio/file/FileVisitor<",
            "-",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/j2;

    invoke-direct {v0}, Lorg/apache/commons/io/file/j2;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOQuadFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs write(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "[",
            "Ljava/nio/file/OpenOption;",
            ")",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/x1;

    invoke-direct {v0}, Lorg/apache/commons/io/file/x1;-><init>()V

    invoke-static {v0, p0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOQuadFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs write(Ljava/nio/file/Path;Ljava/lang/Iterable;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;[",
            "Ljava/nio/file/OpenOption;",
            ")",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/io/file/c2;

    invoke-direct {v0}, Lorg/apache/commons/io/file/c2;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/z0;

    invoke-direct {v0}, Lorg/apache/commons/io/file/z0;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
