.class public final synthetic Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOBiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf0/g;->b(Ljava/lang/Object;Ljava/lang/Object;)V

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
