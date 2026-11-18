.class public Lcom/jcraft/jsch/OpenSSHConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/ConfigRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;
    }
.end annotation


# static fields
.field private static final keymap:Ljava/util/Hashtable;


# instance fields
.field private final config:Ljava/util/Hashtable;

.field private final hosts:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    .line 7
    .line 8
    const-string v1, "kex"

    .line 9
    .line 10
    const-string v2, "KexAlgorithms"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "server_host_key"

    .line 16
    .line 17
    const-string v2, "HostKeyAlgorithms"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "cipher.c2s"

    .line 23
    .line 24
    const-string v2, "Ciphers"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "cipher.s2c"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "mac.c2s"

    .line 35
    .line 36
    const-string v2, "Macs"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "mac.s2c"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "compression.s2c"

    .line 47
    .line 48
    const-string v2, "Compression"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "compression.c2s"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "compression_level"

    .line 59
    .line 60
    const-string v2, "CompressionLevel"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "MaxAuthTries"

    .line 66
    .line 67
    const-string v2, "NumberOfPasswordPrompts"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig;->_parse(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private _parse(Ljava/io/Reader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v3, "#"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v3, "[= \t]"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    array-length v5, v2

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    aget-object v5, v2, v4

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    array-length v4, v2

    .line 62
    const/4 v5, 0x1

    .line 63
    if-gt v4, v5, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    aget-object v3, v2, v3

    .line 67
    .line 68
    const-string v4, "Host"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;

    .line 77
    .line 78
    invoke-virtual {v3, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object p1, v2, v5

    .line 87
    .line 88
    new-instance v1, Ljava/util/Vector;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v6, v1

    .line 94
    move-object v1, p1

    .line 95
    move-object p1, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static synthetic access$000(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200()Ljava/util/Hashtable;
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/jcraft/jsch/OpenSSHConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Lcom/jcraft/jsch/OpenSSHConfig;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/OpenSSHConfig;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static parseFile(Ljava/lang/String;)Lcom/jcraft/jsch/OpenSSHConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileReader;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p0, Lcom/jcraft/jsch/OpenSSHConfig;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/OpenSSHConfig;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;
    .locals 1

    .line 1
    new-instance v0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;-><init>(Lcom/jcraft/jsch/OpenSSHConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
