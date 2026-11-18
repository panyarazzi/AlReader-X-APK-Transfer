.class public final Lorg/apache/commons/io/file/attribute/FileTimes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EPOCH:Ljava/nio/file/attribute/FileTime;

.field private static final a:J

.field static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Ld0/f;->a()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/io/file/o3;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/apache/commons/io/file/attribute/FileTimes;->EPOCH:Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x64

    .line 20
    .line 21
    div-long/2addr v3, v5

    .line 22
    sput-wide v3, Lorg/apache/commons/io/file/attribute/FileTimes;->a:J

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    div-long/2addr v0, v5

    .line 31
    sput-wide v0, Lorg/apache/commons/io/file/attribute/FileTimes;->b:J

    .line 32
    .line 33
    return-void
.end method

.method public static minusMillis(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/a;->a(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/file/w3;->a(Ljava/time/Instant;J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/file/o3;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static minusNanos(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/a;->a(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ld0/d;->a(Ljava/time/Instant;J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/file/o3;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static minusSeconds(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/a;->a(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ld0/e;->a(Ljava/time/Instant;J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/file/o3;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static now()Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/a2;->a()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/io/file/o3;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static ntfsTimeToDate(J)Ljava/util/Date;
    .locals 2

    .line 1
    const-wide v0, -0x19db1ded53e8000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ld0/i;->a(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-wide v0, Lorg/apache/commons/io/file/attribute/FileTimes;->b:J

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static ntfsTimeToFileTime(J)Ljava/nio/file/attribute/FileTime;
    .locals 4

    .line 1
    const-wide v0, -0x19db1ded53e8000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ld0/i;->a(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-wide v0, Lorg/apache/commons/io/file/attribute/FileTimes;->a:J

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/util/r;->a(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    mul-long p0, p0, v0

    .line 23
    .line 24
    invoke-static {v2, v3, p0, p1}, Lcom/alibaba/fastjson2/s;->a(JJ)Ljava/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lorg/apache/commons/io/file/o3;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static plusMillis(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/a;->a(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ld0/c;->a(Ljava/time/Instant;J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/file/o3;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static plusNanos(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/a;->a(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ld0/b;->a(Ljava/time/Instant;J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/file/o3;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static plusSeconds(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/a;->a(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ld0/g;->a(Ljava/time/Instant;J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/file/o3;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static setLastModifiedTime(Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/io/file/attribute/FileTimes;->now()Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/apache/commons/io/file/n;->a(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static toDate(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/neverland/utils/n;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static toFileTime(Ljava/util/Date;)Ljava/nio/file/attribute/FileTime;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/io/file/x3;->a(J)Ljava/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static toNtfsTime(Ljava/nio/file/attribute/FileTime;)J
    .locals 4

    .line 3
    invoke-static {p0}, Ld0/a;->a(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/alibaba/fastjson2/z1;->a(Ljava/time/Instant;)J

    move-result-wide v0

    sget-wide v2, Lorg/apache/commons/io/file/attribute/FileTimes;->a:J

    mul-long v0, v0, v2

    invoke-static {p0}, Lcom/alibaba/fastjson2/a2;->a(Ljava/time/Instant;)I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide v2, -0x19db1ded53e8000L

    .line 5
    invoke-static {v0, v1, v2, v3}, Ld0/h;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toNtfsTime(Ljava/util/Date;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-wide v2, Lorg/apache/commons/io/file/attribute/FileTimes;->b:J

    mul-long v0, v0, v2

    const-wide v2, -0x19db1ded53e8000L

    .line 2
    invoke-static {v0, v1, v2, v3}, Ld0/h;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method
