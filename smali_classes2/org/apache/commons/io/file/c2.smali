.class public final synthetic Lorg/apache/commons/io/file/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOTriFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOTriFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/m3;->a(Lorg/apache/commons/io/function/IOTriFunction;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOTriFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/lang/Iterable;

    check-cast p3, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/file/y;->a(Ljava/nio/file/Path;Ljava/lang/Iterable;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method
