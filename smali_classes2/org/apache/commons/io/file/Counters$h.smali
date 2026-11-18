.class final Lorg/apache/commons/io/file/Counters$h;
.super Lorg/apache/commons/io/file/Counters$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/file/Counters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final d:Lorg/apache/commons/io/file/Counters$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/Counters$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/Counters$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/file/Counters$h;->d:Lorg/apache/commons/io/file/Counters$h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/commons/io/file/Counters;->noopCounter()Lorg/apache/commons/io/file/Counters$Counter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/apache/commons/io/file/Counters;->noopCounter()Lorg/apache/commons/io/file/Counters$Counter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/apache/commons/io/file/Counters;->noopCounter()Lorg/apache/commons/io/file/Counters$Counter;

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
