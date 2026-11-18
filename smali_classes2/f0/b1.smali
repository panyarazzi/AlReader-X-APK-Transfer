.class public abstract synthetic Lf0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/io/function/IORunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lf0/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/a1;-><init>(Lorg/apache/commons/io/function/IORunnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lorg/apache/commons/io/function/IORunnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
