.class public final synthetic Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOTriConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lf0/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/io/function/IOTriConsumer;)Lorg/apache/commons/io/function/IOTriConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/k3;->a(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;)Lorg/apache/commons/io/function/IOTriConsumer;

    move-result-object p1

    return-object p1
.end method
