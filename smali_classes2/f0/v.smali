.class public final synthetic Lf0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOBiFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOBiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/v;->a:Lorg/apache/commons/io/function/IOBiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->a:Lorg/apache/commons/io/function/IOBiFunction;

    invoke-static {v0, p1, p2}, Lf0/w;->d(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
