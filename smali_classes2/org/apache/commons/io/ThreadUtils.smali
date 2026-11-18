.class public final Lorg/apache/commons/io/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static a(Ljava/time/Duration;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/d2;->a(Ljava/time/Duration;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xf4240

    .line 6
    .line 7
    .line 8
    rem-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static sleep(Ljava/time/Duration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/io/a2;->a()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lorg/apache/commons/io/b2;->a(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Ly/c;->a(Ljava/time/Duration;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p0}, Lorg/apache/commons/io/ThreadUtils;->a(Ljava/time/Duration;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v1, v2, p0}, Ljava/lang/Thread;->sleep(JI)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/apache/commons/io/a2;->a()Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lorg/apache/commons/io/c2;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lorg/apache/commons/io/y1;->a(Ljava/time/Duration;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-void
.end method
