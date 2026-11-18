.class public final synthetic Lf0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOFunction;

.field public final synthetic b:Lorg/apache/commons/io/function/IOSupplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/n0;->a:Lorg/apache/commons/io/function/IOFunction;

    iput-object p2, p0, Lf0/n0;->b:Lorg/apache/commons/io/function/IOSupplier;

    return-void
.end method


# virtual methods
.method public synthetic asSupplier()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/i3;->a(Lorg/apache/commons/io/function/IOSupplier;)Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/n0;->a:Lorg/apache/commons/io/function/IOFunction;

    iget-object v1, p0, Lf0/n0;->b:Lorg/apache/commons/io/function/IOSupplier;

    invoke-static {v0, v1}, Lf0/q0;->q(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
