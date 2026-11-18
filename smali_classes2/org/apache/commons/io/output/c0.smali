.class public final synthetic Lorg/apache/commons/io/output/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOTriConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/output/UncheckedFilterOutputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/c0;->a:Lorg/apache/commons/io/output/UncheckedFilterOutputStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/c0;->a:Lorg/apache/commons/io/output/UncheckedFilterOutputStream;

    check-cast p1, [B

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->c(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;[BII)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/io/function/IOTriConsumer;)Lorg/apache/commons/io/function/IOTriConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/k3;->a(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;)Lorg/apache/commons/io/function/IOTriConsumer;

    move-result-object p1

    return-object p1
.end method
