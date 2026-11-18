.class public Lorg/apache/commons/io/file/spi/FileSystemProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lorg/apache/commons/io/file/spi/FileSystemProviders;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/spi/FileSystemProviders;

    .line 2
    .line 3
    invoke-static {}, Le0/d;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/commons/io/file/spi/FileSystemProviders;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/commons/io/file/spi/FileSystemProviders;->b:Lorg/apache/commons/io/file/spi/FileSystemProviders;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/file/spi/FileSystemProviders;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/nio/file/spi/FileSystemProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/file/spi/FileSystemProviders;->b(Ljava/lang/String;Ljava/nio/file/spi/FileSystemProvider;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/nio/file/spi/FileSystemProvider;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Le0/e;->a(Ljava/nio/file/spi/FileSystemProvider;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getFileSystemProvider(Ljava/nio/file/Path;)Ljava/nio/file/spi/FileSystemProvider;
    .locals 1

    .line 1
    const-string v0, "path"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lr/q;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object p0

    invoke-static {p0}, Le0/a;->a(Ljava/nio/file/FileSystem;)Ljava/nio/file/spi/FileSystemProvider;

    move-result-object p0

    return-object p0
.end method

.method public static installed()Lorg/apache/commons/io/file/spi/FileSystemProviders;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/spi/FileSystemProviders;->b:Lorg/apache/commons/io/file/spi/FileSystemProviders;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getFileSystemProvider(Ljava/lang/String;)Ljava/nio/file/spi/FileSystemProvider;
    .locals 2

    .line 2
    const-string v0, "scheme"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Le0/b;->a()Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Le0/a;->a(Ljava/nio/file/FileSystem;)Ljava/nio/file/spi/FileSystemProvider;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/file/spi/FileSystemProviders;->a:Ljava/util/List;

    invoke-static {v0}, Lorg/apache/commons/io/n;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Le0/f;

    invoke-direct {v1, p1}, Le0/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/apache/commons/io/h1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/i1;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls/a;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le0/c;->a(Ljava/lang/Object;)Ljava/nio/file/spi/FileSystemProvider;

    move-result-object p1

    return-object p1
.end method

.method public getFileSystemProvider(Ljava/net/URI;)Ljava/nio/file/spi/FileSystemProvider;
    .locals 1

    .line 6
    const-string v0, "uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/file/spi/FileSystemProviders;->getFileSystemProvider(Ljava/lang/String;)Ljava/nio/file/spi/FileSystemProvider;

    move-result-object p1

    return-object p1
.end method

.method public getFileSystemProvider(Ljava/net/URL;)Ljava/nio/file/spi/FileSystemProvider;
    .locals 1

    .line 7
    const-string v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/file/spi/FileSystemProviders;->getFileSystemProvider(Ljava/lang/String;)Ljava/nio/file/spi/FileSystemProvider;

    move-result-object p1

    return-object p1
.end method
