.class public Lorg/apache/commons/io/file/CopyDirectoryVisitor;
.super Lorg/apache/commons/io/file/CountingPathVisitor;
.source "SourceFile"


# instance fields
.field private final f:[Ljava/nio/file/CopyOption;

.field private final g:Ljava/nio/file/Path;

.field private final h:Ljava/nio/file/Path;


# direct methods
.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;)V

    .line 2
    iput-object p2, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->g:Ljava/nio/file/Path;

    .line 3
    iput-object p3, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->h:Ljava/nio/file/Path;

    .line 4
    invoke-static {p4}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->f([Ljava/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->f:[Ljava/nio/file/CopyOption;

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/file/PathFilter;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/file/PathFilter;)V

    .line 6
    iput-object p4, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->g:Ljava/nio/file/Path;

    .line 7
    iput-object p5, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->h:Ljava/nio/file/Path;

    .line 8
    invoke-static {p6}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->f([Ljava/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->f:[Ljava/nio/file/CopyOption;

    return-void
.end method

.method private e(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->h:Ljava/nio/file/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->g:Ljava/nio/file/Path;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lr/t;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/apache/commons/io/file/a;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lr/v0;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static varargs f([Ljava/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_COPY_OPTIONS:[Ljava/nio/file/CopyOption;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, [Ljava/nio/file/CopyOption;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/nio/file/CopyOption;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method protected copy(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->f:[Ljava/nio/file/CopyOption;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lr/c;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    check-cast p1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->f:[Ljava/nio/file/CopyOption;

    .line 27
    .line 28
    iget-object v3, p1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->f:[Ljava/nio/file/CopyOption;

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->g:Ljava/nio/file/Path;

    .line 37
    .line 38
    iget-object v3, p1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->g:Ljava/nio/file/Path;

    .line 39
    .line 40
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->h:Ljava/nio/file/Path;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->h:Ljava/nio/file/Path;

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0
.end method

.method public getCopyOptions()[Ljava/nio/file/CopyOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->f:[Ljava/nio/file/CopyOption;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/nio/file/CopyOption;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/nio/file/CopyOption;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSourceDirectory()Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->g:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetDirectory()Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->h:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

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
    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->f:[Ljava/nio/file/CopyOption;

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
    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->g:Ljava/nio/file/Path;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->h:Ljava/nio/file/Path;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->e(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Lorg/apache/commons/io/file/b;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Lorg/apache/commons/io/file/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->e(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 4
    invoke-super {p0, v0, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
