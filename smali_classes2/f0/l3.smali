.class public final synthetic Lf0/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOTriFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOTriFunction;

.field public final synthetic b:Lorg/apache/commons/io/function/IOFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOTriFunction;Lorg/apache/commons/io/function/IOFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/l3;->a:Lorg/apache/commons/io/function/IOTriFunction;

    iput-object p2, p0, Lf0/l3;->b:Lorg/apache/commons/io/function/IOFunction;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/l3;->a:Lorg/apache/commons/io/function/IOTriFunction;

    iget-object v1, p0, Lf0/l3;->b:Lorg/apache/commons/io/function/IOFunction;

    invoke-static {v0, v1, p1, p2, p3}, Lf0/m3;->b(Lorg/apache/commons/io/function/IOTriFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
