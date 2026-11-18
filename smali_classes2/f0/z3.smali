.class public final synthetic Lf0/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/z3;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/z3;->a:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/d;->a(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asConsumer()Ljava/util/function/Consumer;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/d;->b(Lorg/apache/commons/io/function/IOConsumer;)Ljava/util/function/Consumer;

    move-result-object v0

    return-object v0
.end method
