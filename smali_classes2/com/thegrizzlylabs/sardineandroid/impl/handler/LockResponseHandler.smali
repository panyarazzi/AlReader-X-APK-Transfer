.class public Lcom/thegrizzlylabs/sardineandroid/impl/handler/LockResponseHandler;
.super Lcom/thegrizzlylabs/sardineandroid/impl/handler/ValidatingResponseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thegrizzlylabs/sardineandroid/impl/handler/ValidatingResponseHandler<",
        "Ljava/lang/String;",
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
.method protected getToken(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->unmarshal(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getLockdiscovery()Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;->getActivelock()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Activelock;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Activelock;->getLocktoken()Lcom/thegrizzlylabs/sardineandroid/model/Locktoken;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Locktoken;->getHref()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic handleResponse(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/LockResponseHandler;->handleResponse(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleResponse(Lokhttp3/Response;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ValidatingResponseHandler;->validateResponse(Lokhttp3/Response;)V

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/LockResponseHandler;->getToken(Ljava/io/InputStream;)Ljava/lang/String;

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
