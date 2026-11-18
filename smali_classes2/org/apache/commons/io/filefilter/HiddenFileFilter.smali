.class public Lorg/apache/commons/io/filefilter/HiddenFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HIDDEN:Lorg/apache/commons/io/filefilter/IOFileFilter;

.field public static final VISIBLE:Lorg/apache/commons/io/filefilter/IOFileFilter;

.field private static final serialVersionUID:J = 0x7bf0b9c4d4ed8916L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/HiddenFileFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/HiddenFileFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->HIDDEN:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/apache/commons/io/filefilter/IOFileFilter;->negate()Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->VISIBLE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 13
    .line 14
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/apache/commons/io/filefilter/HiddenFileFilter;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->g(Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/file/d0;->a(Ljava/nio/file/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->e(Z)Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 2
    new-instance p2, Lorg/apache/commons/io/filefilter/n;

    invoke-direct {p2, p0, p1}, Lorg/apache/commons/io/filefilter/n;-><init>(Lorg/apache/commons/io/filefilter/HiddenFileFilter;Ljava/nio/file/Path;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->c(Lorg/apache/commons/io/function/IOSupplier;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    return p1
.end method
