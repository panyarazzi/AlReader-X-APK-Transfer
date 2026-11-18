.class public Lcom/thegrizzlylabs/sardineandroid/DavResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONTENT_LENGTH:J = -0x1L

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field public static final DEFAULT_STATUS_CODE:I = 0xc8

.field public static final HTTPD_UNIX_DIRECTORY_CONTENT_TYPE:Ljava/lang/String; = "httpd/unix-directory"

.field private static final SEPARATOR:Ljava/lang/String; = "/"

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final href:Ljava/net/URI;

.field private final props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->href:Ljava/net/URI;

    .line 7
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getStatusCode(Lcom/thegrizzlylabs/sardineandroid/model/Response;)I

    move-result v0

    iput v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->status:I

    .line 8
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    invoke-direct {v0, p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;-><init>(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)V

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    move-object v12, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/net/URI;

    move-object v1, p1

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, Lcom/thegrizzlylabs/sardineandroid/DavResource;->href:Ljava/net/URI;

    const/16 v0, 0xc8

    .line 3
    iput v0, v12, Lcom/thegrizzlylabs/sardineandroid/DavResource;->status:I

    .line 4
    new-instance v13, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;-><init>(Lcom/thegrizzlylabs/sardineandroid/DavResource;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iput-object v13, v12, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    return-void
.end method

.method static synthetic access$000(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getCreationDate(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getModifiedDate(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1000(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getSupportedLock(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getContentType(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getContentLength(Lcom/thegrizzlylabs/sardineandroid/model/Response;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$400(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getEtag(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getDisplayName(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getResourceTypes(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getContentLanguage(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getCustomProps(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getLockDiscovery(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getContentLanguage(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getResourcetype()Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;->getCollection()Lcom/thegrizzlylabs/sardineandroid/model/Collection;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    const-string p1, "httpd/unix-directory"

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGetcontentlanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private getContentLength(Lcom/thegrizzlylabs/sardineandroid/model/Response;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGetcontentlength()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 7
    :catch_0
    sget-object v3, Lcom/thegrizzlylabs/sardineandroid/DavResource;->log:Ljava/util/logging/Logger;

    const-string v4, "Failed to parse content length %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private getContentType(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getResourcetype()Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;->getCollection()Lcom/thegrizzlylabs/sardineandroid/model/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    const-string p1, "httpd/unix-directory"

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGetcontenttype()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGetcontenttype()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method private getCreationDate(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getCreationdate()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v1
.end method

.method private getCustomProps(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thegrizzlylabs/sardineandroid/model/Response;",
            ")",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 5
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getAny()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 8
    invoke-static {v2}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toQName(Lorg/w3c/dom/Element;)Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getDisplayName(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getDisplayname()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private getEtag(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGetetag()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private getLockDiscovery(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getLockdiscovery()Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private getModifiedDate(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGetlastmodified()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v1
.end method

.method private getResourceTypes(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thegrizzlylabs/sardineandroid/model/Response;",
            ")",
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 6
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getResourcetype()Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;->getCollection()Lcom/thegrizzlylabs/sardineandroid/model/Collection;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    const-string v2, "collection"

    invoke-static {v2}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->createQNameWithDefaultNamespace(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;->getPrincipal()Lcom/thegrizzlylabs/sardineandroid/model/Principal;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    const-string v2, "principal"

    invoke-static {v2}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->createQNameWithDefaultNamespace(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;->getAny()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 13
    invoke-static {v2}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toQName(Lorg/w3c/dom/Element;)Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private getStatusCode(Lcom/thegrizzlylabs/sardineandroid/model/Response;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object p1

    iget p1, p1, Lokhttp3/internal/http/StatusLine;->code:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    sget-object p1, Lcom/thegrizzlylabs/sardineandroid/DavResource;->log:Ljava/util/logging/Logger;

    const-string v1, "Failed to parse status line: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    const/16 p1, 0xc8

    return p1
.end method

.method private getSupportedLock(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getSupportedlock()Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v1
.end method


# virtual methods
.method public getContentLanguage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    iget-object v0, v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    iget-object v0, v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    iget-object v0, v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCreation()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->creation:Ljava/util/Date;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCustomProps()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getCustomPropsNS()Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/namespace/QName;

    .line 12
    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCustomPropsNS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->customProps:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    iget-object v0, v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    iget-object v0, v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getHref()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->href:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLockDiscovery()Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    iget-object v0, v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->lockDiscovery:Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    return-object v0
.end method

.method public getModified()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->modified:Ljava/util/Date;

    .line 4
    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->href:Ljava/net/URI;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v3, "/"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v1

    .line 22
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    const/16 v3, 0x2f

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    sget-object v3, Lcom/thegrizzlylabs/sardineandroid/DavResource;->log:Ljava/util/logging/Logger;

    .line 39
    .line 40
    const-string v4, "Failed to parse name from path %s"

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->href:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResourceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    iget-object v0, v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->resourceTypes:Ljava/util/List;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->status:I

    return v0
.end method

.method public getSupportedlock()Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->supportedLock:Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    .line 4
    .line 5
    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentType:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "httpd/unix-directory"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
