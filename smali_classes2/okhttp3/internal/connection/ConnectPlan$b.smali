.class final Lokhttp3/internal/connection/ConnectPlan$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/ConnectPlan;->b(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/CertificatePinner;

.field final synthetic b:Lokhttp3/Handshake;

.field final synthetic c:Lokhttp3/Address;


# direct methods
.method constructor <init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan$b;->a:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan$b;->b:Lokhttp3/Handshake;

    iput-object p3, p0, Lokhttp3/internal/connection/ConnectPlan$b;->c:Lokhttp3/Address;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan$b;->a:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan$b;->b:Lokhttp3/Handshake;

    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan$b;->c:Lokhttp3/Address;

    .line 17
    .line 18
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
