.class final Lokhttp3/internal/http2/Http2Connection$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->pushDataLater$okhttp(ILokio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic b:I

.field final synthetic c:Lokio/Buffer;

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b;->a:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:I

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$b;->c:Lokio/Buffer;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$b;->d:I

    iput-boolean p5, p0, Lokhttp3/internal/http2/Http2Connection$b;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b;->a:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$b;->b:I

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$b;->c:Lokio/Buffer;

    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$b;->d:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Connection$b;->e:Z

    .line 3
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getPushObserver$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3, v4}, Lokhttp3/internal/http2/PushObserver;->onData(ILokio/BufferedSource;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v3

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v1, v5}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v2, :cond_1

    if-eqz v4, :cond_2

    .line 5
    :cond_1
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getCurrentPushRequests$p(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
