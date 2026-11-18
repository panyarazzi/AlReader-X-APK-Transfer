.class public final synthetic Lf0/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/v2;->a:Lorg/apache/commons/io/function/IOFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v2;->a:Lorg/apache/commons/io/function/IOFunction;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/i;->R(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method
