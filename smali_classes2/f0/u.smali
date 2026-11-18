.class public final synthetic Lf0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOBiFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOBiFunction;

.field public final synthetic b:Lorg/apache/commons/io/function/IOFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/u;->a:Lorg/apache/commons/io/function/IOBiFunction;

    iput-object p2, p0, Lf0/u;->b:Lorg/apache/commons/io/function/IOFunction;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/u;->a:Lorg/apache/commons/io/function/IOBiFunction;

    iget-object v1, p0, Lf0/u;->b:Lorg/apache/commons/io/function/IOFunction;

    invoke-static {v0, v1, p1, p2}, Lf0/w;->c(Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
