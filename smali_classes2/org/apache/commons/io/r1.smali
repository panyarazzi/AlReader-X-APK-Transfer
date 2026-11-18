.class public final synthetic Lorg/apache/commons/io/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
