.class public abstract Lorg/apache/commons/io/file/SimplePathVisitor;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/file/PathVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;",
        "Lorg/apache/commons/io/file/PathVisitor;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/io/function/IOBiFunction;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/io/file/f4;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/file/f4;-><init>(Lorg/apache/commons/io/file/SimplePathVisitor;)V

    iput-object v0, p0, Lorg/apache/commons/io/file/SimplePathVisitor;->a:Lorg/apache/commons/io/function/IOBiFunction;

    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/io/function/IOBiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOBiFunction<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 4
    const-string v0, "visitFileFailed"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/apache/commons/io/function/IOBiFunction;

    iput-object p1, p0, Lorg/apache/commons/io/file/SimplePathVisitor;->a:Lorg/apache/commons/io/function/IOBiFunction;

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/file/SimplePathVisitor;Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/file/SimplePathVisitor;->b(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/SimplePathVisitor;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/file/SimplePathVisitor;->a:Lorg/apache/commons/io/function/IOBiFunction;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/io/function/IOBiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr/n;->a(Ljava/lang/Object;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
