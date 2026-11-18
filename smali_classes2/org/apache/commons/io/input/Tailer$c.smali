.class final Lorg/apache/commons/io/input/Tailer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/input/Tailer$Tailable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/Tailer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/nio/file/Path;

.field private final b:[Ljava/nio/file/LinkOption;


# direct methods
.method private varargs constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "path"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer$c;->a:Ljava/nio/file/Path;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/io/input/Tailer$c;->b:[Ljava/nio/file/LinkOption;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/io/input/Tailer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/Tailer$c;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V

    return-void
.end method


# virtual methods
.method a()Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer$c;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRandomAccess(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/Tailer$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer$c;->a:Ljava/nio/file/Path;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/apache/commons/io/v;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lorg/apache/commons/io/input/Tailer$b;-><init>(Ljava/io/File;Ljava/lang/String;Lorg/apache/commons/io/input/Tailer$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public isNewer(Ljava/nio/file/attribute/FileTime;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer$c;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer$c;->b:[Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lorg/apache/commons/io/file/PathUtils;->isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public lastModifiedFileTime()Ljava/nio/file/attribute/FileTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer$c;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer$c;->b:[Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/commons/io/b0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer$c;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/file/m;->a(Ljava/nio/file/Path;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    const-string v1, "TailablePath [file="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer$c;->a:Ljava/nio/file/Path;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", linkOptions="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer$c;->b:[Ljava/nio/file/LinkOption;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
