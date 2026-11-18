.class public Lorg/apache/commons/io/file/DeletingPathVisitor;
.super Lorg/apache/commons/io/file/CountingPathVisitor;
.source "SourceFile"


# instance fields
.field private final f:[Ljava/lang/String;

.field private final g:Z

.field private final h:[Ljava/nio/file/LinkOption;


# direct methods
.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_DELETE_OPTION_ARRAY:[Lorg/apache/commons/io/file/DeleteOption;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/io/file/DeletingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;)V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/io/file/CountingPathVisitor;->e:[Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->f:[Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lorg/apache/commons/io/file/StandardDeleteOption;->overrideReadOnly([Lorg/apache/commons/io/file/DeleteOption;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->g:Z

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lorg/apache/commons/io/file/PathUtils;->noFollowLinkOptionArray()[Ljava/nio/file/LinkOption;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, [Ljava/nio/file/LinkOption;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    :goto_1
    iput-object p1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->h:[Ljava/nio/file/LinkOption;

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/file/PathUtils;->noFollowLinkOptionArray()[Ljava/nio/file/LinkOption;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/io/file/DeletingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/nio/file/Path;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->f:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lr/h;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public static withBigIntegerCounters()Lorg/apache/commons/io/file/DeletingPathVisitor;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/DeletingPathVisitor;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/io/file/Counters;->bigIntegerPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/file/DeletingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static withLongCounters()Lorg/apache/commons/io/file/DeletingPathVisitor;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/DeletingPathVisitor;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/io/file/Counters;->longPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/file/DeletingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p1, Lorg/apache/commons/io/file/DeletingPathVisitor;

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->g:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lorg/apache/commons/io/file/DeletingPathVisitor;->g:Z

    .line 29
    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->f:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/apache/commons/io/file/DeletingPathVisitor;->f:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/apache/commons/io/file/CountingPathVisitor;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->f:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->g:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/DeletingPathVisitor;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/apache/commons/io/file/PathUtils;->isEmptyDirectory(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lr/e0;->a(Ljava/nio/file/Path;)Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/DeletingPathVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/DeletingPathVisitor;->e(Ljava/nio/file/Path;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/onyx/android/sdk/api/device/screensaver/e;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lr/a1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    :goto_0
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/DeletingPathVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

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

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/DeletingPathVisitor;->e(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->h:[Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Lr/w;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->h:[Ljava/nio/file/LinkOption;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/io/file/PathUtils;->setReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 6
    :cond_0
    invoke-static {p1}, Lr/e0;->a(Ljava/nio/file/Path;)Z

    .line 7
    :cond_1
    invoke-static {p1}, Lr/y0;->a(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/c0;->a(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->updateFileCounters(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 10
    invoke-static {}, Lcom/onyx/android/sdk/api/device/screensaver/e;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
