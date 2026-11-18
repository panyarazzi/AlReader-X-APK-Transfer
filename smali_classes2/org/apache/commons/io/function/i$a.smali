.class final Lorg/apache/commons/io/function/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/io/function/i;->K(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)Lorg/apache/commons/io/function/IOStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/apache/commons/io/function/IOUnaryOperator;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/function/i$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/io/function/i$a;->c:Lorg/apache/commons/io/function/IOUnaryOperator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lorg/apache/commons/io/function/m;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/commons/io/function/i$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/i$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/io/function/m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/io/function/i$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/function/i$a;->c:Lorg/apache/commons/io/function/IOUnaryOperator;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/apache/commons/io/function/a;->d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lorg/apache/commons/io/function/i$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method
