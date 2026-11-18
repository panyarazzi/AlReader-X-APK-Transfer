.class final Lokhttp3/internal/http2/Http2Connection$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic b:I

.field final synthetic c:J


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$h;->a:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:I

    iput-wide p3, p0, Lokhttp3/internal/http2/Http2Connection$h;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$h;->a:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$h;->b:I

    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection$h;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$h;->a:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2Connection;->access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
