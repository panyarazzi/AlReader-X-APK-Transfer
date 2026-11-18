.class final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ping(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$c;->a:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$c;->b:I

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$c;->a:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$c;->b:I

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$c;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    return-void
.end method
