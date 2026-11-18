.class public final synthetic Lorg/apache/commons/io/input/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/input/UncheckedBufferedReader;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/j0;->a:Lorg/apache/commons/io/input/UncheckedBufferedReader;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/j0;->a:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    invoke-static {v0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->h(Lorg/apache/commons/io/input/UncheckedBufferedReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
