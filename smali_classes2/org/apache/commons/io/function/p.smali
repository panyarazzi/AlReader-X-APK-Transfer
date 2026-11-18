.class final Lorg/apache/commons/io/function/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lorg/apache/commons/io/function/IOIterator;


# direct methods
.method constructor <init>(Lorg/apache/commons/io/function/IOIterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p1, Lorg/apache/commons/io/function/IOIterator;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/io/function/p;->a:Lorg/apache/commons/io/function/IOIterator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/p;->a:Lorg/apache/commons/io/function/IOIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/u3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf0/u3;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/p;->a:Lorg/apache/commons/io/function/IOIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/s3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf0/s3;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/p;->a:Lorg/apache/commons/io/function/IOIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/t3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf0/t3;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
