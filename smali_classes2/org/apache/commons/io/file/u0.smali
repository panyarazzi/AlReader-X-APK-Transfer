.class public final synthetic Lorg/apache/commons/io/file/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOBiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOBiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/w;->a(Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOBiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Lr/b0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asBiFunction()Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/w;->b(Lorg/apache/commons/io/function/IOBiFunction;)Ljava/util/function/BiFunction;

    move-result-object v0

    return-object v0
.end method
