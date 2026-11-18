.class Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thegrizzlylabs/sardineandroid/DavResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DavProperties"
.end annotation


# instance fields
.field final contentLanguage:Ljava/lang/String;

.field final contentLength:Ljava/lang/Long;

.field final contentType:Ljava/lang/String;

.field final creation:Ljava/util/Date;

.field final customProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final displayName:Ljava/lang/String;

.field final etag:Ljava/lang/String;

.field final lockDiscovery:Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

.field final modified:Ljava/util/Date;

.field final resourceTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation
.end field

.field final supportedLock:Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

.field final synthetic this$0:Lcom/thegrizzlylabs/sardineandroid/DavResource;


# direct methods
.method constructor <init>(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)V
    .locals 2

    .line 13
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->this$0:Lcom/thegrizzlylabs/sardineandroid/DavResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->access$000(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->creation:Ljava/util/Date;

    .line 15
    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->access$100(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->modified:Ljava/util/Date;

    .line 16
    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->access$200(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentType:Ljava/lang/String;

    .line 17
    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->access$300(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentLength:Ljava/lang/Long;

    .line 18
    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->access$400(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->etag:Ljava/lang/String;

    .line 19
    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->access$500(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->displayName:Ljava/lang/String;

    .line 20
    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->access$600(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->resourceTypes:Ljava/util/List;

    .line 21
    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->access$700(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentLanguage:Ljava/lang/String;

    .line 22
    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->access$800(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->customProps:Ljava/util/Map;

    .line 23
    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->access$900(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->lockDiscovery:Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    .line 24
    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->access$1000(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    move-result-object p1

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->supportedLock:Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    return-void
.end method

.method constructor <init>(Lcom/thegrizzlylabs/sardineandroid/DavResource;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->this$0:Lcom/thegrizzlylabs/sardineandroid/DavResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->creation:Ljava/util/Date;

    .line 3
    iput-object p3, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->modified:Ljava/util/Date;

    .line 4
    iput-object p4, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentType:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentLength:Ljava/lang/Long;

    .line 6
    iput-object p6, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->etag:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->displayName:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->resourceTypes:Ljava/util/List;

    .line 9
    iput-object p9, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentLanguage:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->customProps:Ljava/util/Map;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->lockDiscovery:Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    .line 12
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->supportedLock:Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    return-void
.end method
