.class final Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;->readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$a;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$a;->a:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Headers;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "trailers not available"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$a;->a()Lokhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
