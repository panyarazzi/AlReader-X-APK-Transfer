.class public Lcom/jcraft/jsch/jce/AES128CBC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# static fields
.field private static final bsize:I = 0x10

.field static synthetic class$javax$crypto$Cipher:Ljava/lang/Class; = null

.field private static final ivsize:I = 0x10


# instance fields
.field private cipher:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getIVSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(I[B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "NoPadding"

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    if-le v1, v3, :cond_0

    .line 8
    .line 9
    new-array v1, v3, [B

    .line 10
    .line 11
    invoke-static {p3, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    move-object p3, v1

    .line 15
    :cond_0
    array-length v1, p2

    .line 16
    if-le v1, v3, :cond_1

    .line 17
    .line 18
    new-array v1, v3, [B

    .line 19
    .line 20
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move-object p2, v1

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    const-string v2, "AES"

    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "AES/CBC/"

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/jcraft/jsch/jce/AES128CBC;->cipher:Ljavax/crypto/Cipher;

    .line 53
    .line 54
    sget-object p2, Lcom/jcraft/jsch/jce/AES128CBC;->class$javax$crypto$Cipher:Ljava/lang/Class;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const-string p2, "javax.crypto.Cipher"

    .line 59
    .line 60
    invoke-static {p2}, Lcom/jcraft/jsch/jce/AES128CBC;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sput-object p2, Lcom/jcraft/jsch/jce/AES128CBC;->class$javax$crypto$Cipher:Ljava/lang/Class;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/AES128CBC;->cipher:Ljavax/crypto/Cipher;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p1, 0x2

    .line 77
    :goto_1
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 78
    .line 79
    invoke-direct {v2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 83
    .line 84
    .line 85
    monitor-exit p2

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :goto_2
    const/4 p2, 0x0

    .line 91
    iput-object p2, p0, Lcom/jcraft/jsch/jce/AES128CBC;->cipher:Ljavax/crypto/Cipher;

    .line 92
    .line 93
    throw p1
.end method

.method public isCBC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public update([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/AES128CBC;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
