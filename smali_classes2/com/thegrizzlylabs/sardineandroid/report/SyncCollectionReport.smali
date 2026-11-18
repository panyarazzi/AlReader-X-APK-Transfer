.class public Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport;
.super Lcom/thegrizzlylabs/sardineandroid/report/SardineReport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$Result;,
        Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$SyncLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thegrizzlylabs/sardineandroid/report/SardineReport<",
        "Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final limit:Ljava/lang/Integer;

.field private final properties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation
.end field

.field private final syncLevel:Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$SyncLevel;

.field private final syncToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/thegrizzlylabs/sardineandroid/report/SardineReport;

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
    sput-object v0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$SyncLevel;Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$SyncLevel;",
            "Ljava/util/Set<",
            "Ljavax/xml/namespace/QName;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/thegrizzlylabs/sardineandroid/report/SardineReport;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport;->syncToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport;->syncLevel:Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$SyncLevel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport;->properties:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport;->limit:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fromMultistatus(Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;)Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$Result;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;->getResponse()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thegrizzlylabs/sardineandroid/model/Response;

    .line 5
    :try_start_0
    new-instance v3, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    invoke-direct {v3, v2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;-><init>(Lcom/thegrizzlylabs/sardineandroid/model/Response;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v3, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport;->log:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getHref()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "Ignore resource with invalid URI %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$Result;

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;->getSyncToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$Result;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic fromMultistatus(Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport;->fromMultistatus(Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;)Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$Result;

    move-result-object p1

    return-object p1
.end method

.method public toJaxb()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getAny()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport;->properties:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljavax/xml/namespace/QName;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport;->syncToken:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;->setSyncToken(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport;->syncLevel:Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$SyncLevel;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport$SyncLevel;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;->setSyncLevel(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;->setProp(Lcom/thegrizzlylabs/sardineandroid/model/Prop;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport;->limit:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Limit;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Limit;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/report/SyncCollectionReport;->limit:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Limit;->setNresults(Ljava/math/BigInteger;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;->setLimit(Lcom/thegrizzlylabs/sardineandroid/model/Limit;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v1
.end method
