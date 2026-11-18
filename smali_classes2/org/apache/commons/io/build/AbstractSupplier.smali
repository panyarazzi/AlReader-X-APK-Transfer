.class public abstract Lorg/apache/commons/io/build/AbstractSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/io/build/AbstractSupplier<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/io/function/IOSupplier<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method protected asThis()Lorg/apache/commons/io/build/AbstractSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method
