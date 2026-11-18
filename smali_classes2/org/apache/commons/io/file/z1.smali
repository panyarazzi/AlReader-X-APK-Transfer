.class public final synthetic Lorg/apache/commons/io/file/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOQuadFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOQuadFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/z0;->a(Lorg/apache/commons/io/function/IOQuadFunction;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOQuadFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2, p3, p4}, Lr/g1;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method
