.class public Lorg/apache/commons/io/monitor/FileEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final i:[Lorg/apache/commons/io/monitor/FileEntry;

.field private static final serialVersionUID:J = -0x22c5e8fed07c1d41L


# instance fields
.field private final a:Lorg/apache/commons/io/monitor/FileEntry;

.field private b:[Lorg/apache/commons/io/monitor/FileEntry;

.field private final c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lorg/apache/commons/io/monitor/r;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/commons/io/monitor/FileEntry;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/io/monitor/FileEntry;->i:[Lorg/apache/commons/io/monitor/FileEntry;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/io/monitor/FileEntry;-><init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/apache/commons/io/monitor/r;->b:Lorg/apache/commons/io/monitor/r;

    iput-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->g:Lorg/apache/commons/io/monitor/r;

    .line 4
    const-string v0, "file"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/io/monitor/FileEntry;->c:Ljava/io/File;

    .line 5
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->a:Lorg/apache/commons/io/monitor/FileEntry;

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lorg/apache/commons/io/monitor/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->g:Lorg/apache/commons/io/monitor/r;

    .line 2
    .line 3
    return-void
.end method

.method public getChildren()[Lorg/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->b:[Lorg/apache/commons/io/monitor/FileEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/commons/io/monitor/FileEntry;->i:[Lorg/apache/commons/io/monitor/FileEntry;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->g:Lorg/apache/commons/io/monitor/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/r;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLastModifiedFileTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->g:Lorg/apache/commons/io/monitor/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/r;->b()Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->a:Lorg/apache/commons/io/monitor/FileEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/FileEntry;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lorg/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->a:Lorg/apache/commons/io/monitor/FileEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public newChildInstance(Ljava/io/File;)Lorg/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/monitor/FileEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/monitor/FileEntry;-><init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public refresh(Ljava/io/File;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/monitor/FileEntry;->g:Lorg/apache/commons/io/monitor/r;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/apache/commons/io/monitor/FileEntry;->f:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/apache/commons/io/monitor/FileEntry;->h:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, Lorg/apache/commons/io/monitor/FileEntry;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/neverland/utils/j;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    new-array v7, v6, [Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    invoke-static {v5, v7}, Lr/w;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput-boolean v5, p0, Lorg/apache/commons/io/monitor/FileEntry;->e:Z

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    iput-boolean v5, p0, Lorg/apache/commons/io/monitor/FileEntry;->f:Z

    .line 41
    .line 42
    :try_start_0
    iget-boolean v5, p0, Lorg/apache/commons/io/monitor/FileEntry;->e:Z

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->lastModifiedFileTime(Ljava/io/File;)Ljava/nio/file/attribute/FileTime;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v5, Lorg/apache/commons/io/file/attribute/FileTimes;->EPOCH:Ljava/nio/file/attribute/FileTime;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v5}, Lorg/apache/commons/io/monitor/FileEntry;->setLastModified(Ljava/nio/file/attribute/FileTime;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    sget-object v5, Lorg/apache/commons/io/monitor/r;->b:Lorg/apache/commons/io/monitor/r;

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lorg/apache/commons/io/monitor/FileEntry;->a(Lorg/apache/commons/io/monitor/r;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-boolean v5, p0, Lorg/apache/commons/io/monitor/FileEntry;->e:Z

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-boolean v5, p0, Lorg/apache/commons/io/monitor/FileEntry;->f:Z

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    :goto_3
    iput-wide v8, p0, Lorg/apache/commons/io/monitor/FileEntry;->h:J

    .line 78
    .line 79
    iget-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->e:Z

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->g:Lorg/apache/commons/io/monitor/r;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/apache/commons/io/monitor/r;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->f:Z

    .line 92
    .line 93
    if-ne p1, v2, :cond_3

    .line 94
    .line 95
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->h:J

    .line 96
    .line 97
    cmp-long p1, v0, v3

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    :cond_3
    const/4 v6, 0x1

    .line 102
    :cond_4
    return v6
.end method

.method public varargs setChildren([Lorg/apache/commons/io/monitor/FileEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->b:[Lorg/apache/commons/io/monitor/FileEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExists(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lorg/apache/commons/io/file/x3;->a(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/monitor/FileEntry;->setLastModified(Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method public setLastModified(Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/monitor/r;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/monitor/r;-><init>(Ljava/nio/file/attribute/FileTime;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/monitor/FileEntry;->a(Lorg/apache/commons/io/monitor/r;)V

    return-void
.end method

.method public setLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
