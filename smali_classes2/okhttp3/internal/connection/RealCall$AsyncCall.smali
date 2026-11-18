.class public final Lokhttp3/internal/connection/RealCall$AsyncCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0000R\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0013\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010&\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010)\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "Ljava/lang/Runnable;",
        "Lokhttp3/Callback;",
        "responseCallback",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V",
        "Lokhttp3/internal/connection/RealCall;",
        "other",
        "",
        "reuseCallsPerHostFrom",
        "(Lokhttp3/internal/connection/RealCall$AsyncCall;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "executeOn",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "Ljava/util/concurrent/RejectedExecutionException;",
        "e",
        "failRejected$okhttp",
        "(Ljava/util/concurrent/RejectedExecutionException;)V",
        "failRejected",
        "run",
        "()V",
        "a",
        "Lokhttp3/Callback;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<set-?>",
        "b",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getCallsPerHost",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "",
        "getHost",
        "()Ljava/lang/String;",
        "host",
        "Lokhttp3/Request;",
        "getRequest",
        "()Lokhttp3/Request;",
        "request",
        "getCall",
        "()Lokhttp3/internal/connection/RealCall;",
        "call",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lokhttp3/Callback;

.field private volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lokhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic failRejected$okhttp$default(Lokhttp3/internal/connection/RealCall$AsyncCall;Ljava/util/concurrent/RejectedExecutionException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->failRejected$okhttp(Ljava/util/concurrent/RejectedExecutionException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Thread "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " MUST NOT hold lock on "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->failRejected$okhttp(Ljava/util/concurrent/RejectedExecutionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 77
    .line 78
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 91
    .line 92
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final failRejected$okhttp(Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/RejectedExecutionException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "executor rejected"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getCall()Lokhttp3/internal/connection/RealCall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallsPerHost()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getOriginalRequest()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getRequest()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getOriginalRequest()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final reuseCallsPerHostFrom(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealCall$AsyncCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OkHttp "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->redactedUrl$okhttp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v1}, Lokhttp3/internal/connection/RealCall;->access$getTimeout$p(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    const/4 v4, 0x1

    .line 50
    :try_start_2
    iget-object v5, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 51
    .line 52
    invoke-interface {v5, v1, v0}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    move-exception v4

    .line 75
    move-object v0, v4

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 78
    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    new-instance v4, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "canceled due to "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 108
    .line 109
    invoke-interface {v5, v1, v4}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    goto :goto_6

    .line 115
    :cond_0
    :goto_2
    throw v0

    .line 116
    :catch_1
    move-exception v4

    .line 117
    move-object v0, v4

    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_3
    if-eqz v4, :cond_1

    .line 120
    .line 121
    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 122
    .line 123
    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "Callback failure for "

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lokhttp3/internal/connection/RealCall;->access$toLoggableString(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x4

    .line 149
    invoke-virtual {v4, v5, v6, v0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 154
    .line 155
    invoke-interface {v4, v1, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 156
    .line 157
    .line 158
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    goto :goto_0

    .line 167
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method
