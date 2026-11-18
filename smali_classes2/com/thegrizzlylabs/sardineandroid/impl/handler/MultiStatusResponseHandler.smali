.class public Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;
.super Lcom/thegrizzlylabs/sardineandroid/impl/handler/ValidatingResponseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thegrizzlylabs/sardineandroid/impl/handler/ValidatingResponseHandler<",
        "Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ValidatingResponseHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getMultistatus(Ljava/io/InputStream;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->unmarshal(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 8
    .line 9
    return-object p1
.end method

.method public handleResponse(Lokhttp3/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ValidatingResponseHandler;->validateResponse(Lokhttp3/Response;)V

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;->getMultistatus(Ljava/io/InputStream;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/SardineException;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    const-string v2, "No entity found in response"

    invoke-direct {v0, v2, v1, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/SardineException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic handleResponse(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;->handleResponse(Lokhttp3/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    move-result-object p1

    return-object p1
.end method
