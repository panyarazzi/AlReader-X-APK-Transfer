.class final Lokhttp3/internal/http2/Http2Connection$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$a;->a:Lokhttp3/internal/http2/Http2Connection;

    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Connection$a;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$a;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    cmp-long v7, v1, v3

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->access$setIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$a;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$a;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 48
    .line 49
    invoke-virtual {v0, v6, v5, v6}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection$a;->b:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$a;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
