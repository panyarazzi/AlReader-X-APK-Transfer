.class final Lokhttp3/Response$Builder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Response$Builder;->initExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/connection/Exchange;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/Exchange;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder$a;->a:Lokhttp3/internal/connection/Exchange;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder$a;->a:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->trailers()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response$Builder$a;->a()Lokhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
