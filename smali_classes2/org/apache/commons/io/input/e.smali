.class public final synthetic Lorg/apache/commons/io/input/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/input/BOMInputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/BOMInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/e;->a:Lorg/apache/commons/io/input/BOMInputStream;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/e;->a:Lorg/apache/commons/io/input/BOMInputStream;

    check-cast p1, Lorg/apache/commons/io/ByteOrderMark;

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/BOMInputStream;->a(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/ByteOrderMark;)Z

    move-result p1

    return p1
.end method
