.class public abstract synthetic Lorg/apache/commons/io/function/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/io/function/IOIterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/function/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/p;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lorg/apache/commons/io/function/IOIterator;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static c(Lorg/apache/commons/io/function/IOIterator;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterator;->unwrap()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/util/Iterator;)Lorg/apache/commons/io/function/IOIterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/f;->a(Ljava/util/Iterator;)Lorg/apache/commons/io/function/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
