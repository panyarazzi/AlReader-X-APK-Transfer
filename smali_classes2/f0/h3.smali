.class public final synthetic Lf0/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOSupplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/h3;->a:Lorg/apache/commons/io/function/IOSupplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/h3;->a:Lorg/apache/commons/io/function/IOSupplier;

    invoke-static {v0}, Lf0/i3;->b(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
