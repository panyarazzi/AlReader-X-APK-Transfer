.class public final synthetic Lf0/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOBinaryOperator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/j2;->a:Lorg/apache/commons/io/function/IOBinaryOperator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/j2;->a:Lorg/apache/commons/io/function/IOBinaryOperator;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/i;->e0(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
