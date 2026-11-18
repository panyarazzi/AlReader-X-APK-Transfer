.class public abstract Lcom/jcraft/jsch/jce/SignatureECDSAN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/SignatureECDSA;


# static fields
.field static synthetic class$java$security$spec$ECParameterSpec:Ljava/lang/Class;


# instance fields
.field keyFactory:Ljava/security/KeyFactory;

.field signature:Ljava/security/Signature;


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

.method private bzero([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aput-byte v0, p1, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private chop0([B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-array v3, v1, [B

    .line 11
    .line 12
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->bzero([B)V

    .line 16
    .line 17
    .line 18
    return-object v3
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

.method private insert0([B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    and-int/lit16 v1, v1, 0x80

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->bzero([B)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method abstract getName()Ljava/lang/String;
.end method

.method public init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ecdsa-sha2-nistp384"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "SHA384withECDSA"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "ecdsa-sha2-nistp521"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "SHA512withECDSA"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "SHA256withECDSA"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureECDSAN;->signature:Ljava/security/Signature;

    .line 34
    .line 35
    const-string v0, "EC"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureECDSAN;->keyFactory:Ljava/security/KeyFactory;

    .line 42
    .line 43
    return-void
.end method

.method public setPrvKey([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->insert0([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "secp521r1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "secp384r1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "secp256r1"

    .line 22
    .line 23
    :goto_0
    const-string v1, "EC"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/jcraft/jsch/jce/SignatureECDSAN;->class$java$security$spec$ECParameterSpec:Ljava/lang/Class;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "java.security.spec.ECParameterSpec"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/jcraft/jsch/jce/SignatureECDSAN;->class$java$security$spec$ECParameterSpec:Ljava/lang/Class;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 54
    .line 55
    new-instance v1, Ljava/math/BigInteger;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureECDSAN;->keyFactory:Ljava/security/KeyFactory;

    .line 62
    .line 63
    new-instance v2, Ljava/security/spec/ECPrivateKeySpec;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureECDSAN;->signature:Ljava/security/Signature;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setPubKey([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->insert0([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->insert0([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p1

    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "secp521r1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "secp384r1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "secp256r1"

    .line 26
    .line 27
    :goto_0
    const-string v1, "EC"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/jcraft/jsch/jce/SignatureECDSAN;->class$java$security$spec$ECParameterSpec:Ljava/lang/Class;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "java.security.spec.ECParameterSpec"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/jcraft/jsch/jce/SignatureECDSAN;->class$java$security$spec$ECParameterSpec:Ljava/lang/Class;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 58
    .line 59
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 60
    .line 61
    new-instance v2, Ljava/math/BigInteger;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-direct {p1, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureECDSAN;->keyFactory:Ljava/security/KeyFactory;

    .line 76
    .line 77
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 78
    .line 79
    invoke-direct {p2, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureECDSAN;->signature:Ljava/security/Signature;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public sign()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureECDSAN;->signature:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 9
    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    and-int/lit16 v3, v2, 0x80

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    aget-byte v3, v0, v6

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    array-length v4, v0

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    :cond_0
    and-int/lit16 v2, v2, 0x80

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    aget-byte v2, v0, v6

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    add-int/2addr v2, v5

    .line 45
    array-length v3, v0

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    :cond_1
    aget-byte v2, v0, v5

    .line 50
    .line 51
    new-array v3, v2, [B

    .line 52
    .line 53
    add-int/lit8 v4, v5, 0x2

    .line 54
    .line 55
    add-int/2addr v4, v2

    .line 56
    aget-byte v4, v0, v4

    .line 57
    .line 58
    new-array v6, v4, [B

    .line 59
    .line 60
    add-int/lit8 v7, v5, 0x1

    .line 61
    .line 62
    invoke-static {v0, v7, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v5, 0x3

    .line 66
    .line 67
    aget-byte v5, v0, v5

    .line 68
    .line 69
    add-int/2addr v2, v5

    .line 70
    invoke-static {v0, v2, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->chop0([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v6}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->chop0([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-array v0, v0, [B

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v0
.end method

.method public update([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureECDSAN;->signature:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verify([B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/16 v5, 0x30

    .line 8
    .line 9
    if-ne v1, v5, :cond_0

    .line 10
    .line 11
    aget-byte v1, p1, v3

    .line 12
    .line 13
    add-int/lit8 v6, v1, 0x2

    .line 14
    .line 15
    array-length v7, p1

    .line 16
    if-eq v6, v7, :cond_2

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    aget-byte v1, p1, v4

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    array-length v6, p1

    .line 28
    if-eq v1, v6, :cond_2

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->insert0([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->insert0([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v6, p1

    .line 58
    const/16 v7, 0x40

    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    const/4 v9, 0x4

    .line 62
    if-ge v6, v7, :cond_1

    .line 63
    .line 64
    array-length v6, p1

    .line 65
    add-int/lit8 v6, v6, 0x6

    .line 66
    .line 67
    array-length v7, v1

    .line 68
    add-int/2addr v6, v7

    .line 69
    new-array v6, v6, [B

    .line 70
    .line 71
    aput-byte v5, v6, v0

    .line 72
    .line 73
    array-length v5, p1

    .line 74
    add-int/2addr v5, v9

    .line 75
    array-length v7, v1

    .line 76
    add-int/2addr v5, v7

    .line 77
    int-to-byte v5, v5

    .line 78
    aput-byte v5, v6, v3

    .line 79
    .line 80
    aput-byte v4, v6, v4

    .line 81
    .line 82
    array-length v3, p1

    .line 83
    int-to-byte v3, v3

    .line 84
    aput-byte v3, v6, v2

    .line 85
    .line 86
    array-length v2, p1

    .line 87
    invoke-static {p1, v0, v6, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    array-length v2, p1

    .line 91
    add-int/2addr v2, v9

    .line 92
    aput-byte v4, v6, v2

    .line 93
    .line 94
    array-length v2, p1

    .line 95
    add-int/2addr v2, v8

    .line 96
    array-length v3, v1

    .line 97
    int-to-byte v3, v3

    .line 98
    aput-byte v3, v6, v2

    .line 99
    .line 100
    array-length p1, p1

    .line 101
    add-int/lit8 p1, p1, 0x6

    .line 102
    .line 103
    array-length v2, v1

    .line 104
    invoke-static {v1, v0, v6, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move-object p1, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    array-length v6, p1

    .line 110
    add-int/lit8 v6, v6, 0x6

    .line 111
    .line 112
    array-length v7, v1

    .line 113
    add-int/2addr v6, v7

    .line 114
    add-int/2addr v6, v3

    .line 115
    new-array v6, v6, [B

    .line 116
    .line 117
    aput-byte v5, v6, v0

    .line 118
    .line 119
    const/16 v5, -0x7f

    .line 120
    .line 121
    aput-byte v5, v6, v3

    .line 122
    .line 123
    array-length v3, p1

    .line 124
    add-int/2addr v3, v9

    .line 125
    array-length v5, v1

    .line 126
    add-int/2addr v3, v5

    .line 127
    int-to-byte v3, v3

    .line 128
    aput-byte v3, v6, v4

    .line 129
    .line 130
    aput-byte v4, v6, v2

    .line 131
    .line 132
    array-length v2, p1

    .line 133
    int-to-byte v2, v2

    .line 134
    aput-byte v2, v6, v9

    .line 135
    .line 136
    array-length v2, p1

    .line 137
    invoke-static {p1, v0, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    array-length v2, p1

    .line 141
    add-int/2addr v2, v8

    .line 142
    aput-byte v4, v6, v2

    .line 143
    .line 144
    array-length v2, p1

    .line 145
    add-int/lit8 v2, v2, 0x6

    .line 146
    .line 147
    array-length v3, v1

    .line 148
    int-to-byte v3, v3

    .line 149
    aput-byte v3, v6, v2

    .line 150
    .line 151
    array-length p1, p1

    .line 152
    add-int/lit8 p1, p1, 0x7

    .line 153
    .line 154
    array-length v2, v1

    .line 155
    invoke-static {v1, v0, v6, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureECDSAN;->signature:Ljava/security/Signature;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1
.end method
