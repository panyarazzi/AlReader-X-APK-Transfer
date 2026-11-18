.class public final synthetic Lf0/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IORunnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOIterator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/t3;->a:Lorg/apache/commons/io/function/IOIterator;

    return-void
.end method


# virtual methods
.method public synthetic asRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/b1;->a(Lorg/apache/commons/io/function/IORunnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/t3;->a:Lorg/apache/commons/io/function/IOIterator;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOIterator;->remove()V

    return-void
.end method
