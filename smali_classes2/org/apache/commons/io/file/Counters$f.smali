.class final Lorg/apache/commons/io/file/Counters$f;
.super Lorg/apache/commons/io/file/Counters$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/file/Counters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/commons/io/file/Counters;->longCounter()Lorg/apache/commons/io/file/Counters$Counter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/apache/commons/io/file/Counters;->longCounter()Lorg/apache/commons/io/file/Counters$Counter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/apache/commons/io/file/Counters;->longCounter()Lorg/apache/commons/io/file/Counters$Counter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/io/file/Counters$b;-><init>(Lorg/apache/commons/io/file/Counters$Counter;Lorg/apache/commons/io/file/Counters$Counter;Lorg/apache/commons/io/file/Counters$Counter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
