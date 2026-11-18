.class Lorg/apache/commons/io/output/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/output/UncheckedAppendable;


# instance fields
.field private final a:Ljava/lang/Appendable;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "appendable"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Appendable;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/io/output/z;->a:Ljava/lang/Appendable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/z;->append(C)Lorg/apache/commons/io/output/UncheckedAppendable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/z;->append(Ljava/lang/CharSequence;)Lorg/apache/commons/io/output/UncheckedAppendable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/z;->append(Ljava/lang/CharSequence;II)Lorg/apache/commons/io/output/UncheckedAppendable;

    move-result-object p1

    return-object p1
.end method

.method public append(C)Lorg/apache/commons/io/output/UncheckedAppendable;
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/apache/commons/io/output/z;->a:Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/io/output/w;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/output/w;-><init>(Ljava/lang/Appendable;)V

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lorg/apache/commons/io/output/UncheckedAppendable;
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/apache/commons/io/output/z;->a:Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/io/output/y;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/output/y;-><init>(Ljava/lang/Appendable;)V

    invoke-static {v1, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lorg/apache/commons/io/output/UncheckedAppendable;
    .locals 2

    .line 6
    iget-object v0, p0, Lorg/apache/commons/io/output/z;->a:Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/io/output/x;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/output/x;-><init>(Ljava/lang/Appendable;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/z;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
