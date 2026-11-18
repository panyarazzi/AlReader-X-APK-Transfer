.class public final Lokhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealCall$AsyncCall;,
        Lokhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001`\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u008a\u0001\u008b\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010\rJ\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010%J\u000f\u0010/\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008.\u0010(J%\u00103\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00072\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0017\u00108\u001a\u0002052\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J;\u0010B\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010=\u001a\u0002052\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010D\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008C\u0010\u0012J\u0011\u0010H\u001a\u0004\u0018\u00010EH\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010I\u001a\u00020\u000b\u00a2\u0006\u0004\u0008I\u0010\rJ\u0017\u0010M\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010N\u001a\u00020\u0007\u00a2\u0006\u0004\u0008N\u0010%J\u000f\u0010P\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008O\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010Q\u001a\u0004\u0008R\u0010SR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010T\u001a\u0004\u0008U\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010V\u001a\u0004\u0008W\u0010%R\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010YR\u001a\u0010_\u001a\u00020[8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\\\u001a\u0004\u0008]\u0010^R\u0014\u0010\u001d\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR(\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010o\u001a\u0004\u0018\u0001098\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0016\u0010I\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010VR(\u0010y\u001a\u0004\u0018\u0001052\u0008\u0010o\u001a\u0004\u0018\u0001058\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010VR\u0016\u0010}\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010VR\u0016\u0010\u007f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010VR\u0018\u0010\u0081\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010VR\u0019\u0010=\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010vR\'\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/Call;",
        "",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/Request;",
        "originalRequest",
        "",
        "forWebSocket",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V",
        "",
        "b",
        "()V",
        "Ljava/io/IOException;",
        "E",
        "e",
        "a",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "cause",
        "d",
        "Lokhttp3/HttpUrl;",
        "url",
        "Lokhttp3/Address;",
        "c",
        "(Lokhttp3/HttpUrl;)Lokhttp3/Address;",
        "",
        "()Ljava/lang/String;",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "clone",
        "()Lokhttp3/Call;",
        "request",
        "()Lokhttp3/Request;",
        "cancel",
        "isCanceled",
        "()Z",
        "Lokhttp3/Response;",
        "execute",
        "()Lokhttp3/Response;",
        "Lokhttp3/Callback;",
        "responseCallback",
        "enqueue",
        "(Lokhttp3/Callback;)V",
        "isExecuted",
        "getResponseWithInterceptorChain$okhttp",
        "getResponseWithInterceptorChain",
        "newRoutePlanner",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "enterNetworkInterceptorExchange",
        "(Lokhttp3/Request;ZLokhttp3/internal/http/RealInterceptorChain;)V",
        "Lokhttp3/internal/connection/Exchange;",
        "initExchange$okhttp",
        "(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;",
        "initExchange",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "acquireConnectionNoEvents",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "exchange",
        "requestDone",
        "responseDone",
        "messageDone$okhttp",
        "(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "messageDone",
        "noMoreExchanges$okhttp",
        "noMoreExchanges",
        "Ljava/net/Socket;",
        "releaseConnectionNoEvents$okhttp",
        "()Ljava/net/Socket;",
        "releaseConnectionNoEvents",
        "timeoutEarlyExit",
        "closeExchange",
        "exitNetworkInterceptorExchange$okhttp",
        "(Z)V",
        "exitNetworkInterceptorExchange",
        "retryAfterFailure",
        "redactedUrl$okhttp",
        "redactedUrl",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "Lokhttp3/Request;",
        "getOriginalRequest",
        "Z",
        "getForWebSocket",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lokhttp3/EventListener;",
        "Lokhttp3/EventListener;",
        "getEventListener$okhttp",
        "()Lokhttp3/EventListener;",
        "eventListener",
        "okhttp3/internal/connection/RealCall$timeout$1",
        "f",
        "Lokhttp3/internal/connection/RealCall$timeout$1;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executed",
        "",
        "h",
        "Ljava/lang/Object;",
        "callStackTrace",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "i",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "exchangeFinder",
        "<set-?>",
        "j",
        "Lokhttp3/internal/connection/RealConnection;",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "k",
        "l",
        "Lokhttp3/internal/connection/Exchange;",
        "getInterceptorScopedExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "interceptorScopedExchange",
        "m",
        "requestBodyOpen",
        "n",
        "responseBodyOpen",
        "o",
        "expectMoreExchanges",
        "p",
        "canceled",
        "q",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "r",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getPlansToCancel$okhttp",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "plansToCancel",
        "AsyncCall",
        "CallReference",
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
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lokhttp3/Request;

.field private final c:Z

.field private final d:Lokhttp3/internal/connection/RealConnectionPool;

.field private final e:Lokhttp3/EventListener;

.field private final f:Lokhttp3/internal/connection/RealCall$timeout$1;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/Object;

.field private i:Lokhttp3/internal/connection/ExchangeFinder;

.field private j:Lokhttp3/internal/connection/RealConnection;

.field private k:Z

.field private l:Lokhttp3/internal/connection/Exchange;

.field private m:Z

.field private n:Z

.field private o:Z

.field private volatile p:Z

.field private volatile q:Lokhttp3/internal/connection/Exchange;

.field private final r:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 17
    .line 18
    iput-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 39
    .line 40
    new-instance p2, Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lokhttp3/internal/connection/RealCall$timeout$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->o:Z

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    return-void
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Thread "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " MUST NOT hold lock on "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_1
    monitor-enter v1

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v1

    .line 109
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string p1, "Check failed."

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v1

    .line 137
    throw p1

    .line 138
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v0
.end method

.method public static final synthetic access$getTimeout$p(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toLoggableString(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final c(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v0, Lokhttp3/Address;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->redactedUrl$okhttp()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    .locals 3
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 61
    .line 62
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->h:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Check failed."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 33
    .line 34
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->canceled(Lokhttp3/Call;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->clone()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/Call;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 3
    .param p1    # Lokhttp3/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->enqueue$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Already Executed"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final enterNetworkInterceptorExchange(Lokhttp3/Request;ZLokhttp3/internal/http/RealInterceptorChain;)V
    .locals 1
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->c(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, v0, p1, p0, p3}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/http/RealInterceptorChain;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->fastFallback()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 53
    .line 54
    iget-object p3, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p1, p2, p3}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/SequentialExchangeFinder;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/SequentialExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    .line 75
    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 83
    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_4
    const-string p1, "Check failed."

    .line 93
    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public execute()Lokhttp3/Response;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->b()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->executed$okhttp(Lokhttp3/internal/connection/RealCall;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Already Executed"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final exitNetworkInterceptorExchange$okhttp(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/Exchange;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->detachWithViolence()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final getClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventListener$okhttp()Lokhttp3/EventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForWebSocket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInterceptorScopedExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalRequest()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 26
    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/Cache;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 72
    .line 73
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v9, Lokhttp3/internal/http/RealInterceptorChain;

    .line 82
    .line 83
    iget-object v5, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 84
    .line 85
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 86
    .line 87
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 92
    .line 93
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v0, v9

    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 113
    .line 114
    invoke-virtual {v9, v2}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_1
    :try_start_1
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v3, "Canceled"

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v2

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const/4 v2, 0x1

    .line 143
    :try_start_2
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    move-object v2, v1

    .line 155
    const/4 v1, 0x1

    .line 156
    :goto_0
    if-nez v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    :cond_2
    throw v2
.end method

.method public final initExchange$okhttp(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;
    .locals 3
    .param p1    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->find()Lokhttp3/internal/connection/RealConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lokhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lokhttp3/internal/connection/Exchange;

    .line 38
    .line 39
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, v0, p1}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    .line 45
    .line 46
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/Exchange;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    const/4 p1, 0x1

    .line 50
    :try_start_1
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->p:Z

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "Canceled"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    const-string p1, "Check failed."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    const-string p1, "released"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :goto_0
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .param p1    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/Exchange;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/Exchange;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->o:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    const/4 p2, 0x0

    .line 67
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/Exchange;

    .line 74
    .line 75
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->incrementSuccessCount$okhttp()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-direct {p0, p4}, Lokhttp3/internal/connection/RealCall;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    return-object p4

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final redactedUrl$okhttp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final releaseConnectionNoEvents$okhttp()Ljava/net/Socket;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Thread "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/ref/Reference;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v3, -0x1

    .line 93
    :goto_2
    if-eq v3, v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealConnectionPool;->connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    return-object v2

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Check failed."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final retryAfterFailure()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/Exchange;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v0, v2}, Lokhttp3/internal/connection/RoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    return v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final timeoutEarlyExit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Check failed."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
