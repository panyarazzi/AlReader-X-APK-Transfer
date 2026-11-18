.class public Lcom/thegrizzlylabs/sardineandroid/DavQuota;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final quotaAvailableBytes:J

.field private final quotaUsedBytes:J


# direct methods
.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/model/Response;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavQuota;->getAvailable(Lcom/thegrizzlylabs/sardineandroid/model/Response;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavQuota;->quotaAvailableBytes:J

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavQuota;->getUsed(Lcom/thegrizzlylabs/sardineandroid/model/Response;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavQuota;->quotaUsedBytes:J

    .line 15
    .line 16
    return-void
.end method

.method private getAvailable(Lcom/thegrizzlylabs/sardineandroid/model/Response;)J
    .locals 4

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
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getQuotaAvailableBytes()Lcom/thegrizzlylabs/sardineandroid/model/QuotaAvailableBytes;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getQuotaAvailableBytes()Lcom/thegrizzlylabs/sardineandroid/model/QuotaAvailableBytes;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/thegrizzlylabs/sardineandroid/model/QuotaAvailableBytes;->getContent()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getQuotaAvailableBytes()Lcom/thegrizzlylabs/sardineandroid/model/QuotaAvailableBytes;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/QuotaAvailableBytes;->getContent()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_4
    return-wide v1
.end method

.method private getUsed(Lcom/thegrizzlylabs/sardineandroid/model/Response;)J
    .locals 4

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
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getQuotaUsedBytes()Lcom/thegrizzlylabs/sardineandroid/model/QuotaUsedBytes;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getQuotaUsedBytes()Lcom/thegrizzlylabs/sardineandroid/model/QuotaUsedBytes;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/thegrizzlylabs/sardineandroid/model/QuotaUsedBytes;->getContent()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getQuotaUsedBytes()Lcom/thegrizzlylabs/sardineandroid/model/QuotaUsedBytes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/QuotaUsedBytes;->getContent()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_4
    return-wide v1
.end method


# virtual methods
.method public getQuotaAvailableBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavQuota;->quotaAvailableBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQuotaUsedBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavQuota;->quotaUsedBytes:J

    .line 2
    .line 3
    return-wide v0
.end method
