.class public final synthetic Lf0/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOTriConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOTriConsumer;

.field public final synthetic b:Lorg/apache/commons/io/function/IOTriConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/j3;->a:Lorg/apache/commons/io/function/IOTriConsumer;

    iput-object p2, p0, Lf0/j3;->b:Lorg/apache/commons/io/function/IOTriConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/j3;->a:Lorg/apache/commons/io/function/IOTriConsumer;

    iget-object v1, p0, Lf0/j3;->b:Lorg/apache/commons/io/function/IOTriConsumer;

    invoke-static {v0, v1, p1, p2, p3}, Lf0/k3;->b(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/io/function/IOTriConsumer;)Lorg/apache/commons/io/function/IOTriConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/k3;->a(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;)Lorg/apache/commons/io/function/IOTriConsumer;

    move-result-object p1

    return-object p1
.end method
