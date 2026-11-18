.class public final synthetic Lf0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOBiConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOBiConsumer;

.field public final synthetic b:Lorg/apache/commons/io/function/IOBiConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/r;->a:Lorg/apache/commons/io/function/IOBiConsumer;

    iput-object p2, p0, Lf0/r;->b:Lorg/apache/commons/io/function/IOBiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/r;->a:Lorg/apache/commons/io/function/IOBiConsumer;

    iget-object v1, p0, Lf0/r;->b:Lorg/apache/commons/io/function/IOBiConsumer;

    invoke-static {v0, v1, p1, p2}, Lf0/t;->c(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/io/function/IOBiConsumer;)Lorg/apache/commons/io/function/IOBiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/t;->a(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)Lorg/apache/commons/io/function/IOBiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asBiConsumer()Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/t;->b(Lorg/apache/commons/io/function/IOBiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method
