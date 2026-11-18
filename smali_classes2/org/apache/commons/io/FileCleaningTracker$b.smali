.class final Lorg/apache/commons/io/FileCleaningTracker$b;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/FileCleaningTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/commons/io/FileDeleteStrategy;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/apache/commons/io/FileDeleteStrategy;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/FileCleaningTracker$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lorg/apache/commons/io/FileDeleteStrategy;->NORMAL:Lorg/apache/commons/io/FileDeleteStrategy;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lorg/apache/commons/io/FileCleaningTracker$b;->b:Lorg/apache/commons/io/FileDeleteStrategy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker$b;->b:Lorg/apache/commons/io/FileDeleteStrategy;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/io/FileCleaningTracker$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/commons/io/FileDeleteStrategy;->deleteQuietly(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
