.class public Lcom/jcraft/jsch/jce/AES256CTR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# static fields
.field private static final bsize:I = 0x20

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

    const/16 v0, 0x20

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
    const/16 v3, 0x20

    .line 17
    .line 18
    if-le v1, v3, :cond_1

    .line 19
    .line 20
    new-array v1, v3, [B

    .line 21
    .line 22
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    move-object p2, v1

    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    const-string v2, "AES"

    .line 29
    .line 30
    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "AES/CTR/"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/jcraft/jsch/jce/AES256CTR;->cipher:Ljavax/crypto/Cipher;

    .line 55
    .line 56
    sget-object p2, Lcom/jcraft/jsch/jce/AES256CTR;->class$javax$crypto$Cipher:Ljava/lang/Class;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    const-string p2, "javax.crypto.Cipher"

    .line 61
    .line 62
    invoke-static {p2}, Lcom/jcraft/jsch/jce/AES256CTR;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sput-object p2, Lcom/jcraft/jsch/jce/AES256CTR;->class$javax$crypto$Cipher:Ljava/lang/Class;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_0
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/AES256CTR;->cipher:Ljavax/crypto/Cipher;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x2

    .line 79
    :goto_1
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 80
    .line 81
    invoke-direct {v2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    .line 86
    .line 87
    monitor-exit p2

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :goto_2
    const/4 p2, 0x0

    .line 93
    iput-object p2, p0, Lcom/jcraft/jsch/jce/AES256CTR;->cipher:Ljavax/crypto/Cipher;

    .line 94
    .line 95
    throw p1
.end method

.method public isCBC()Z
    .locals 1

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/jcraft/jsch/jce/AES256CTR;->cipher:Ljavax/crypto/Cipher;

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
