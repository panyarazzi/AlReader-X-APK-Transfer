.class public final synthetic Lorg/apache/commons/io/output/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOTriFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/output/UncheckedFilterWriter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/k0;->a:Lorg/apache/commons/io/output/UncheckedFilterWriter;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/k0;->a:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->f(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method
