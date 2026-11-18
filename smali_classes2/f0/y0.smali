.class public final synthetic Lf0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOQuadFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOQuadFunction;

.field public final synthetic b:Lorg/apache/commons/io/function/IOFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOQuadFunction;Lorg/apache/commons/io/function/IOFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/y0;->a:Lorg/apache/commons/io/function/IOQuadFunction;

    iput-object p2, p0, Lf0/y0;->b:Lorg/apache/commons/io/function/IOFunction;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/y0;->a:Lorg/apache/commons/io/function/IOQuadFunction;

    iget-object v1, p0, Lf0/y0;->b:Lorg/apache/commons/io/function/IOFunction;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lf0/z0;->b(Lorg/apache/commons/io/function/IOQuadFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
