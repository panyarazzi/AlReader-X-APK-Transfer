.class public final synthetic Lorg/apache/commons/io/input/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/s;->a:[B

    iput p2, p0, Lorg/apache/commons/io/input/s;->b:I

    iput p3, p0, Lorg/apache/commons/io/input/s;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/s;->a:[B

    iget v1, p0, Lorg/apache/commons/io/input/s;->b:I

    iget v2, p0, Lorg/apache/commons/io/input/s;->c:I

    check-cast p1, Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/io/input/ObservableInputStream;->c([BIILorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/d;->a(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asConsumer()Ljava/util/function/Consumer;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/d;->b(Lorg/apache/commons/io/function/IOConsumer;)Ljava/util/function/Consumer;

    move-result-object v0

    return-object v0
.end method
