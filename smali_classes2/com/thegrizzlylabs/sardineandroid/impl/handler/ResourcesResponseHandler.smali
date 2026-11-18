.class public Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResourcesResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler<",
        "Ljava/util/List<",
        "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResourcesResponseHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic handleResponse(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResourcesResponseHandler;->handleResponse(Lokhttp3/Response;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handleResponse(Lokhttp3/Response;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;

    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;-><init>()V

    invoke-virtual {v0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;->handleResponse(Lokhttp3/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;->getResponse()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thegrizzlylabs/sardineandroid/model/Response;

    .line 6
    :try_start_0
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    invoke-direct {v2, v1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;-><init>(Lcom/thegrizzlylabs/sardineandroid/model/Response;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v2, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResourcesResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getHref()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Ignore resource with invalid URI %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method
