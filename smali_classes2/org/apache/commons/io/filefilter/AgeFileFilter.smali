.class public Lorg/apache/commons/io/filefilter/AgeFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1d9903ce8204c92dL


# instance fields
.field private final c:Z

.field private final d:Ljava/time/Instant;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 9
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/time/Instant;Z)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 10
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/time/Instant;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    .line 4
    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->lastModifiedUnchecked(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/time/Instant;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 7
    iput-boolean p2, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->c:Z

    .line 8
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->d:Ljava/time/Instant;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/u;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/time/Instant;Z)V

    return-void
.end method

.method public static synthetic f(Lorg/apache/commons/io/filefilter/AgeFileFilter;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/filefilter/AgeFileFilter;->g(Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->d:Ljava/time/Instant;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    invoke-static {p1, v1, v3}, Lorg/apache/commons/io/file/PathUtils;->isNewer(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->e(Z)Ljava/nio/file/FileVisitResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 2
    new-instance p2, Lorg/apache/commons/io/filefilter/a;

    invoke-direct {p2, p0, p1}, Lorg/apache/commons/io/filefilter/a;-><init>(Lorg/apache/commons/io/filefilter/AgeFileFilter;Ljava/nio/file/Path;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->c(Lorg/apache/commons/io/function/IOSupplier;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->c:Z

    iget-object v1, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->d:Ljava/time/Instant;

    invoke-static {p1, v1}, Lorg/apache/commons/io/FileUtils;->isFileNewer(Ljava/io/File;Ljava/time/Instant;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<="

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ">"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->d:Ljava/time/Instant;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
