.class final Lorg/apache/commons/io/function/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOIterator;


# instance fields
.field private final a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
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
    check-cast p1, Ljava/util/Iterator;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/io/function/f;->a:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
.end method

.method static a(Ljava/util/Iterator;)Lorg/apache/commons/io/function/f;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/function/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/f;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public synthetic asIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/e;->a(Lorg/apache/commons/io/function/IOIterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic forEachRemaining(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/e;->b(Lorg/apache/commons/io/function/IOIterator;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/f;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/f;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic remove()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/e;->c(Lorg/apache/commons/io/function/IOIterator;)V

    return-void
.end method

.method public unwrap()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/f;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method
