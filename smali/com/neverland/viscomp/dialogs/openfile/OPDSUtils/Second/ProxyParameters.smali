.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP:I = 0x1

.field public static final NONE:I = 0x0

.field public static final SOCKS4:I = 0x2

.field public static final SOCKS5:I = 0x3

.field public static final SOCKSORBOT:I = 0x4


# instance fields
.field public host:Ljava/lang/String;

.field public internalType:I

.field public password:Ljava/lang/String;

.field public port:I

.field public proxy:Ljava/net/Proxy;

.field public user:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->host:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->port:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->user:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->password:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->internalType:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->proxy:Ljava/net/Proxy;

    .line 18
    .line 19
    return-void
.end method

.method public static initProxy(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\\:"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-lt v1, v2, :cond_7

    .line 12
    .line 13
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v3, v0, v3

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->host:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "localhost"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, "127.0.0.1"

    .line 36
    .line 37
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->host:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    aget-object v4, v0, v3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->port:I

    .line 51
    .line 52
    if-lez v4, :cond_7

    .line 53
    .line 54
    const/high16 v5, 0x10000

    .line 55
    .line 56
    if-ge v4, v5, :cond_7

    .line 57
    .line 58
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->host:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_7

    .line 65
    .line 66
    array-length v4, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    if-lt v4, v5, :cond_1

    .line 69
    .line 70
    aget-object v4, v0, v2

    .line 71
    .line 72
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->user:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    array-length v4, v0

    .line 75
    const/4 v6, 0x4

    .line 76
    if-lt v4, v6, :cond_2

    .line 77
    .line 78
    aget-object v0, v0, v5

    .line 79
    .line 80
    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->password:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 83
    .line 84
    if-eq p0, v3, :cond_5

    .line 85
    .line 86
    if-eq p0, v2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v0, 0x17

    .line 92
    .line 93
    if-lt p0, v0, :cond_6

    .line 94
    .line 95
    sget-object p0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->internalType:I

    .line 98
    .line 99
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->user:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iput v5, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->internalType:I

    .line 104
    .line 105
    :cond_4
    new-instance v0, Ljava/net/Proxy;

    .line 106
    .line 107
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->host:Ljava/lang/String;

    .line 110
    .line 111
    iget v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->port:I

    .line 112
    .line 113
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->proxy:Ljava/net/Proxy;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object p0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 123
    .line 124
    iput v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->internalType:I

    .line 125
    .line 126
    new-instance v0, Ljava/net/Proxy;

    .line 127
    .line 128
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 129
    .line 130
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->host:Ljava/lang/String;

    .line 131
    .line 132
    iget v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->port:I

    .line 133
    .line 134
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->proxy:Ljava/net/Proxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    :cond_6
    :goto_0
    return-object v1

    .line 143
    :catch_0
    :cond_7
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->proxy:Ljava/net/Proxy;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters$1;->$SwitchMap$java$net$Proxy$Type:[I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->proxy:Ljava/net/Proxy;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v1, v1, v2

    .line 35
    .line 36
    const-string v2, "Direct"

    .line 37
    .line 38
    const-string v3, "HTTP"

    .line 39
    .line 40
    const-string v4, "Unk"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v1, v7, :cond_2

    .line 46
    .line 47
    if-eq v1, v6, :cond_1

    .line 48
    .line 49
    if-eq v1, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "SOCKS"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_0
    const/16 v1, 0x2f

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->internalType:I

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    if-eq v1, v7, :cond_5

    .line 78
    .line 79
    if-eq v1, v6, :cond_4

    .line 80
    .line 81
    if-eq v1, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v1, "SOCKS5"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v1, "SOCKS4"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const-string v1, "NULL PROXY"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
