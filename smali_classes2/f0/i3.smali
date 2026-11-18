.class public abstract synthetic Lf0/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/io/function/IOSupplier;)Ljava/util/function/Supplier;
    .locals 1

    .line 1
    new-instance v0, Lf0/h3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/h3;-><init>(Lorg/apache/commons/io/function/IOSupplier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
