.class public final synthetic Lf0/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOBiConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOBiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/s2;->a:Lorg/apache/commons/io/function/IOBiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/s2;->a:Lorg/apache/commons/io/function/IOBiConsumer;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/i;->O(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
