.class public Lcom/jcraft/jsch/jce/SignatureRSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/SignatureRSA;


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


# virtual methods
.method public init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "SHA1withRSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 8
    .line 9
    const-string v0, "RSA"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->keyFactory:Ljava/security/KeyFactory;

    .line 16
    .line 17
    return-void
.end method

.method public setPrvKey([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/RSAPrivateKeySpec;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->keyFactory:Ljava/security/KeyFactory;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setPubKey([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->keyFactory:Ljava/security/KeyFactory;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public sign()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verify([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "ssh-rsa"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getOffSet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v2, v1, [B

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    move-object p1, v2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
