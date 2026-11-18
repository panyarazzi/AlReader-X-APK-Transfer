.class public Lcom/jcraft/jsch/jce/SignatureDSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/SignatureDSA;


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
    const-string v0, "SHA1withDSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    .line 8
    .line 9
    const-string v0, "DSA"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->keyFactory:Ljava/security/KeyFactory;

    .line 16
    .line 17
    return-void
.end method

.method protected normalize([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    sub-int/2addr v2, v1

    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/jce/SignatureDSA;->normalize([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method public setPrvKey([B[B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/DSAPrivateKeySpec;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/math/BigInteger;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-direct {p3, p4}, Ljava/math/BigInteger;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2, p3}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->keyFactory:Ljava/security/KeyFactory;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setPubKey([B[B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/DSAPublicKeySpec;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/math/BigInteger;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-direct {p3, p4}, Ljava/math/BigInteger;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2, p3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->keyFactory:Ljava/security/KeyFactory;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public sign()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    aget-byte v1, v0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x5

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x6

    .line 22
    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    new-array v6, v3, [B

    .line 28
    .line 29
    invoke-static {v0, v5, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v7, 0x14

    .line 38
    .line 39
    if-le v1, v7, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-le v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    rsub-int/lit8 v9, v1, 0x14

    .line 49
    .line 50
    :goto_1
    if-le v1, v7, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    :cond_2
    invoke-static {v2, v8, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    if-le v3, v7, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_3
    if-le v3, v7, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    rsub-int/lit8 v1, v3, 0x28

    .line 66
    .line 67
    :goto_2
    if-le v3, v7, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    :cond_5
    invoke-static {v6, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
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
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verify([B)Z
    .locals 8
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
    const-string/jumbo v2, "ssh-dss"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getOffSet()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v3, v1, [B

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    move-object p1, v3

    .line 39
    :cond_0
    const/16 v0, 0x14

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/jce/SignatureDSA;->normalize([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v3, v0, [B

    .line 51
    .line 52
    invoke-static {p1, v0, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/jce/SignatureDSA;->normalize([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-byte v0, v1, v2

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    aget-byte v4, p1, v2

    .line 70
    .line 71
    and-int/lit16 v4, v4, 0x80

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    :goto_1
    array-length v5, v1

    .line 79
    array-length v6, p1

    .line 80
    add-int/2addr v5, v6

    .line 81
    add-int/lit8 v5, v5, 0x6

    .line 82
    .line 83
    add-int/2addr v5, v0

    .line 84
    add-int/2addr v5, v4

    .line 85
    new-array v5, v5, [B

    .line 86
    .line 87
    const/16 v6, 0x30

    .line 88
    .line 89
    aput-byte v6, v5, v2

    .line 90
    .line 91
    array-length v6, v1

    .line 92
    array-length v7, p1

    .line 93
    add-int/2addr v6, v7

    .line 94
    add-int/lit8 v6, v6, 0x4

    .line 95
    .line 96
    int-to-byte v6, v6

    .line 97
    aput-byte v6, v5, v3

    .line 98
    .line 99
    add-int/2addr v6, v0

    .line 100
    int-to-byte v6, v6

    .line 101
    aput-byte v6, v5, v3

    .line 102
    .line 103
    add-int/2addr v6, v4

    .line 104
    int-to-byte v6, v6

    .line 105
    aput-byte v6, v5, v3

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    aput-byte v3, v5, v3

    .line 109
    .line 110
    array-length v6, v1

    .line 111
    int-to-byte v6, v6

    .line 112
    const/4 v7, 0x3

    .line 113
    aput-byte v6, v5, v7

    .line 114
    .line 115
    add-int/2addr v6, v0

    .line 116
    int-to-byte v6, v6

    .line 117
    aput-byte v6, v5, v7

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    array-length v6, v1

    .line 122
    invoke-static {v1, v2, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    aget-byte v0, v5, v7

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    aput-byte v3, v5, v0

    .line 130
    .line 131
    aget-byte v0, v5, v7

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x5

    .line 134
    .line 135
    array-length v1, p1

    .line 136
    int-to-byte v1, v1

    .line 137
    aput-byte v1, v5, v0

    .line 138
    .line 139
    aget-byte v0, v5, v7

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x5

    .line 142
    .line 143
    aget-byte v1, v5, v0

    .line 144
    .line 145
    add-int/2addr v1, v4

    .line 146
    int-to-byte v1, v1

    .line 147
    aput-byte v1, v5, v0

    .line 148
    .line 149
    aget-byte v0, v5, v7

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x6

    .line 152
    .line 153
    add-int/2addr v0, v4

    .line 154
    array-length v1, p1

    .line 155
    invoke-static {p1, v2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Ljava/security/Signature;->verify([B)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1
.end method
