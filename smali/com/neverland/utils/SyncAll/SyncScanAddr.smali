.class public Lcom/neverland/utils/SyncAll/SyncScanAddr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public host:Ljava/lang/String;

.field public port:I

.field public rootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->host:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->port:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->rootPath:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public scan(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    const/16 v2, 0x3a

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v0, v2

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->host:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->host:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->host:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    const/4 v2, 0x1

    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    iput p2, p0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->port:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    iput p2, p0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->port:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/2addr v0, v2

    .line 76
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    iput p2, p0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->port:I

    .line 85
    .line 86
    :goto_2
    if-eq v1, v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->rootPath:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iput-object p3, p0, Lcom/neverland/utils/SyncAll/SyncScanAddr;->rootPath:Ljava/lang/String;

    .line 96
    .line 97
    :goto_3
    return v2
.end method
