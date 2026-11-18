.class public Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Lorg/apache/commons/io/serialization/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->c(Ljava/lang/Class;)Lorg/apache/commons/io/serialization/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Lorg/apache/commons/io/serialization/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->d(Ljava/lang/Class;)Lorg/apache/commons/io/serialization/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/Class;)Lorg/apache/commons/io/serialization/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/serialization/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lorg/apache/commons/io/serialization/a;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic d(Ljava/lang/Class;)Lorg/apache/commons/io/serialization/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/serialization/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lorg/apache/commons/io/serialization/a;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/io/serialization/ClassNameMatcher;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/apache/commons/io/serialization/ClassNameMatcher;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->invalidClassNameFound(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/apache/commons/io/serialization/ClassNameMatcher;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lorg/apache/commons/io/serialization/ClassNameMatcher;->matches(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->invalidClassNameFound(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method


# virtual methods
.method public accept(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/io/serialization/b;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/serialization/b;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public accept(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs accept([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/io/serialization/e;

    invoke-direct {v0}, Lorg/apache/commons/io/serialization/e;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/commons/io/l;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/io/serialization/d;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/serialization/d;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lorg/apache/commons/io/m1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public varargs accept([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 2

    .line 4
    invoke-static {p1}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/io/serialization/f;

    invoke-direct {v0}, Lorg/apache/commons/io/serialization/f;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/commons/io/l;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/io/serialization/g;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/serialization/g;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lorg/apache/commons/io/m1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method protected invalidClassNameFound(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidClassException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidClassException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Class name not accepted: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public reject(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->b:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/io/serialization/b;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/serialization/b;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public reject(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs reject([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/io/serialization/c;

    invoke-direct {v0}, Lorg/apache/commons/io/serialization/c;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/commons/io/l;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/io/serialization/d;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/serialization/d;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lorg/apache/commons/io/m1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public varargs reject([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 2

    .line 4
    invoke-static {p1}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/io/serialization/f;

    invoke-direct {v0}, Lorg/apache/commons/io/serialization/f;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/commons/io/l;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/io/serialization/g;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/serialization/g;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lorg/apache/commons/io/m1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
