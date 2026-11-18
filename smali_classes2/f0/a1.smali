.class public final synthetic Lf0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IORunnable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IORunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/a1;->a:Lorg/apache/commons/io/function/IORunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a1;->a:Lorg/apache/commons/io/function/IORunnable;

    invoke-static {v0}, Lf0/b1;->b(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method
