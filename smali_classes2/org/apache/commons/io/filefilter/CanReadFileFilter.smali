.class public Lorg/apache/commons/io/filefilter/CanReadFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CANNOT_READ:Lorg/apache/commons/io/filefilter/IOFileFilter;

.field public static final CAN_READ:Lorg/apache/commons/io/filefilter/IOFileFilter;

.field public static final READ_ONLY:Lorg/apache/commons/io/filefilter/IOFileFilter;

.field private static final serialVersionUID:J = 0x2c214a929094a84dL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/CanReadFileFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/CanReadFileFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/apache/commons/io/filefilter/IOFileFilter;->negate()Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lorg/apache/commons/io/filefilter/CanReadFileFilter;->CANNOT_READ:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 13
    .line 14
    sget-object v1, Lorg/apache/commons/io/filefilter/CanWriteFileFilter;->CANNOT_WRITE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/apache/commons/io/filefilter/IOFileFilter;->and(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/apache/commons/io/filefilter/CanReadFileFilter;->READ_ONLY:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 21
    .line 22
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


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/apache/commons/io/filefilter/h;->a(Ljava/nio/file/Path;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->e(Z)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    return p1
.end method
