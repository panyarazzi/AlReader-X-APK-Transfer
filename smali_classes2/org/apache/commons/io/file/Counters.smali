.class public Lorg/apache/commons/io/file/Counters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/file/Counters$PathCounters;,
        Lorg/apache/commons/io/file/Counters$h;,
        Lorg/apache/commons/io/file/Counters$g;,
        Lorg/apache/commons/io/file/Counters$f;,
        Lorg/apache/commons/io/file/Counters$e;,
        Lorg/apache/commons/io/file/Counters$Counter;,
        Lorg/apache/commons/io/file/Counters$d;,
        Lorg/apache/commons/io/file/Counters$c;,
        Lorg/apache/commons/io/file/Counters$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bigIntegerCounter()Lorg/apache/commons/io/file/Counters$Counter;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/Counters$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/io/file/Counters$c;-><init>(Lorg/apache/commons/io/file/Counters$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bigIntegerPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/Counters$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/Counters$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static longCounter()Lorg/apache/commons/io/file/Counters$Counter;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/Counters$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/io/file/Counters$e;-><init>(Lorg/apache/commons/io/file/Counters$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static longPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/Counters$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/Counters$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static noopCounter()Lorg/apache/commons/io/file/Counters$Counter;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/Counters$g;->a:Lorg/apache/commons/io/file/Counters$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static noopPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/file/Counters$h;->d:Lorg/apache/commons/io/file/Counters$h;

    .line 2
    .line 3
    return-object v0
.end method
