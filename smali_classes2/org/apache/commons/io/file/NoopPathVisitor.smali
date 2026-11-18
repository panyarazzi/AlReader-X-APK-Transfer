.class public Lorg/apache/commons/io/file/NoopPathVisitor;
.super Lorg/apache/commons/io/file/SimplePathVisitor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/file/NoopPathVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/NoopPathVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/NoopPathVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/file/NoopPathVisitor;->INSTANCE:Lorg/apache/commons/io/file/NoopPathVisitor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/file/SimplePathVisitor;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/function/IOBiFunction;)V
    .locals 0
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

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/SimplePathVisitor;-><init>(Lorg/apache/commons/io/function/IOBiFunction;)V

    return-void
.end method
