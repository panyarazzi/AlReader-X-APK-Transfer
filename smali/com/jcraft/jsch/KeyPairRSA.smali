.class public Lcom/jcraft/jsch/KeyPairRSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "SourceFile"


# static fields
.field private static final begin:[B

.field private static final end:[B

.field private static final sshrsa:[B


# instance fields
.field private c_array:[B

.field private ep_array:[B

.field private eq_array:[B

.field private key_size:I

.field private n_array:[B

.field private p_array:[B

.field private prv_array:[B

.field private pub_array:[B

.field private q_array:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "-----BEGIN RSA PRIVATE KEY-----"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->begin:[B

    .line 8
    .line 9
    const-string v0, "-----END RSA PRIVATE KEY-----"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->end:[B

    .line 16
    .line 17
    const-string/jumbo v0, "ssh-rsa"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    const/16 p1, 0x400

    .line 3
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 4
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 5
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 6
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    :cond_0
    return-void
.end method

.method static fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "invalid key format"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aget-object v1, p1, v1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aget-object v2, p1, v2

    .line 17
    .line 18
    new-instance v3, Lcom/jcraft/jsch/KeyPairRSA;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    aget-object p0, p1, p0

    .line 25
    .line 26
    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    aget-object p0, p1, p0

    .line 30
    .line 31
    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    aget-object p0, p1, p0

    .line 35
    .line 36
    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 37
    .line 38
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    aget-object p1, p1, v0

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v3, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput p0, v3, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 50
    .line 51
    return-object v3
.end method

.method private getCArray()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 30
    .line 31
    return-object v0
.end method

.method private getEPArray()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 36
    .line 37
    return-object v0
.end method

.method private getEQArray()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public forSSHAgent()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getCArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v2, v1, [B

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v2, v3, v1}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 70
    .line 71
    const-string v1, "key is encrypted."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method generate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 2
    .line 3
    :try_start_0
    const-string v0, "keypairgen.rsa"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/jcraft/jsch/KeyPairGenRSA;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/KeyPairGenRSA;->init(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getE()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getD()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getN()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getP()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getQ()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getEP()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getEQ()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getC()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method getBegin()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->begin:[B

    .line 2
    .line 3
    return-object v0
.end method

.method getEnd()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->end:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method getKeyTypeName()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    .line 2
    .line 3
    return-object v0
.end method

.method getPrivateKey()[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 56
    .line 57
    array-length v2, v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 69
    .line 70
    array-length v2, v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v1, v0

    .line 73
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 74
    .line 75
    array-length v2, v2

    .line 76
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 82
    .line 83
    array-length v2, v2

    .line 84
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v1, v0

    .line 86
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 87
    .line 88
    array-length v2, v2

    .line 89
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v1, v2

    .line 94
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 95
    .line 96
    array-length v2, v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    add-int/2addr v1, v0

    .line 99
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 100
    .line 101
    array-length v2, v2

    .line 102
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 108
    .line 109
    array-length v2, v2

    .line 110
    add-int/2addr v1, v2

    .line 111
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v0

    .line 116
    add-int/2addr v2, v1

    .line 117
    new-array v2, v2, [B

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0, v2, v3, v1}, Lcom/jcraft/jsch/KeyPair;->writeSEQUENCE([BII)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-array v0, v0, [B

    .line 125
    .line 126
    invoke-virtual {p0, v2, v1, v0}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 131
    .line 132
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 143
    .line 144
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 149
    .line 150
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 155
    .line 156
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 167
    .line 168
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 173
    .line 174
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public getPublicKeyBlob()[B
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [[B

    .line 18
    .line 19
    sget-object v3, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 35
    .line 36
    return-object v0
.end method

.method public getSignature([B)[B
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "signature.rsa"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->init()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 21
    .line 22
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SignatureRSA;->setPrvKey([B[B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->sign()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [[B

    .line 36
    .line 37
    sget-object v1, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "signature.rsa"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->init()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getPublicKeyBlob()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getPublicKeyBlob()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 59
    .line 60
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method parse([B)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 11
    .line 12
    .line 13
    array-length p1, p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->skip(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    const-string p1, ""

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-virtual {v1, v4, p1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 27
    .line 28
    aget-object v1, p1, v3

    .line 29
    .line 30
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 31
    .line 32
    aget-object v1, p1, v2

    .line 33
    .line 34
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aget-object p1, p1, v1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    :try_start_2
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEPArray()[B

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEQArray()[B

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :catch_0
    return v0

    .line 49
    :cond_0
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    aget-byte v1, p1, v0

    .line 52
    .line 53
    const/16 v2, 0x30

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 94
    .line 95
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    new-instance p1, Ljava/math/BigInteger;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 111
    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEPArray()[B

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEQArray()[B

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getCArray()[B

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_2
    return v0

    .line 123
    :cond_3
    aget-byte v1, p1, v3

    .line 124
    .line 125
    and-int/lit16 v4, v1, 0x80

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x7f

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 133
    .line 134
    if-lez v1, :cond_5

    .line 135
    .line 136
    add-int/lit8 v1, v4, 0x1

    .line 137
    .line 138
    aget-byte v4, p1, v4

    .line 139
    .line 140
    move v4, v1

    .line 141
    move v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v4, 0x2

    .line 144
    :cond_5
    aget-byte v1, p1, v4

    .line 145
    .line 146
    if-eq v1, v2, :cond_6

    .line 147
    .line 148
    return v0

    .line 149
    :cond_6
    add-int/lit8 v1, v4, 0x1

    .line 150
    .line 151
    add-int/2addr v4, v2

    .line 152
    aget-byte v1, p1, v1

    .line 153
    .line 154
    and-int/lit16 v5, v1, 0xff

    .line 155
    .line 156
    and-int/lit16 v6, v1, 0x80

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x7f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_1
    add-int/lit8 v6, v1, -0x1

    .line 164
    .line 165
    if-lez v1, :cond_7

    .line 166
    .line 167
    shl-int/lit8 v1, v5, 0x8

    .line 168
    .line 169
    add-int/lit8 v5, v4, 0x1

    .line 170
    .line 171
    aget-byte v4, p1, v4

    .line 172
    .line 173
    and-int/lit16 v4, v4, 0xff

    .line 174
    .line 175
    add-int/2addr v1, v4

    .line 176
    move v4, v5

    .line 177
    move v5, v1

    .line 178
    move v1, v6

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    add-int/2addr v4, v5

    .line 181
    add-int/lit8 v1, v4, 0x1

    .line 182
    .line 183
    add-int/2addr v4, v2

    .line 184
    aget-byte v1, p1, v1

    .line 185
    .line 186
    and-int/lit16 v5, v1, 0xff

    .line 187
    .line 188
    and-int/lit16 v6, v1, 0x80

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    and-int/lit8 v1, v1, 0x7f

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_2
    add-int/lit8 v6, v1, -0x1

    .line 196
    .line 197
    if-lez v1, :cond_8

    .line 198
    .line 199
    shl-int/lit8 v1, v5, 0x8

    .line 200
    .line 201
    add-int/lit8 v5, v4, 0x1

    .line 202
    .line 203
    aget-byte v4, p1, v4

    .line 204
    .line 205
    and-int/lit16 v4, v4, 0xff

    .line 206
    .line 207
    add-int/2addr v1, v4

    .line 208
    move v4, v5

    .line 209
    move v5, v1

    .line 210
    move v1, v6

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    new-array v1, v5, [B

    .line 213
    .line 214
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 215
    .line 216
    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    add-int/2addr v4, v5

    .line 220
    add-int/lit8 v1, v4, 0x1

    .line 221
    .line 222
    add-int/2addr v4, v2

    .line 223
    aget-byte v1, p1, v1

    .line 224
    .line 225
    and-int/lit16 v5, v1, 0xff

    .line 226
    .line 227
    and-int/lit16 v6, v1, 0x80

    .line 228
    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    and-int/lit8 v1, v1, 0x7f

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_3
    add-int/lit8 v6, v1, -0x1

    .line 235
    .line 236
    if-lez v1, :cond_9

    .line 237
    .line 238
    shl-int/lit8 v1, v5, 0x8

    .line 239
    .line 240
    add-int/lit8 v5, v4, 0x1

    .line 241
    .line 242
    aget-byte v4, p1, v4

    .line 243
    .line 244
    and-int/lit16 v4, v4, 0xff

    .line 245
    .line 246
    add-int/2addr v1, v4

    .line 247
    move v4, v5

    .line 248
    move v5, v1

    .line 249
    move v1, v6

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    new-array v1, v5, [B

    .line 252
    .line 253
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 254
    .line 255
    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    add-int/2addr v4, v5

    .line 259
    add-int/lit8 v1, v4, 0x1

    .line 260
    .line 261
    add-int/2addr v4, v2

    .line 262
    aget-byte v1, p1, v1

    .line 263
    .line 264
    and-int/lit16 v5, v1, 0xff

    .line 265
    .line 266
    and-int/lit16 v6, v1, 0x80

    .line 267
    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    and-int/lit8 v1, v1, 0x7f

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_4
    add-int/lit8 v6, v1, -0x1

    .line 274
    .line 275
    if-lez v1, :cond_a

    .line 276
    .line 277
    shl-int/lit8 v1, v5, 0x8

    .line 278
    .line 279
    add-int/lit8 v5, v4, 0x1

    .line 280
    .line 281
    aget-byte v4, p1, v4

    .line 282
    .line 283
    and-int/lit16 v4, v4, 0xff

    .line 284
    .line 285
    add-int/2addr v1, v4

    .line 286
    move v4, v5

    .line 287
    move v5, v1

    .line 288
    move v1, v6

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    new-array v1, v5, [B

    .line 291
    .line 292
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 293
    .line 294
    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    add-int/2addr v4, v5

    .line 298
    add-int/lit8 v1, v4, 0x1

    .line 299
    .line 300
    add-int/2addr v4, v2

    .line 301
    aget-byte v1, p1, v1

    .line 302
    .line 303
    and-int/lit16 v5, v1, 0xff

    .line 304
    .line 305
    and-int/lit16 v6, v1, 0x80

    .line 306
    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    and-int/lit8 v1, v1, 0x7f

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_5
    add-int/lit8 v6, v1, -0x1

    .line 313
    .line 314
    if-lez v1, :cond_b

    .line 315
    .line 316
    shl-int/lit8 v1, v5, 0x8

    .line 317
    .line 318
    add-int/lit8 v5, v4, 0x1

    .line 319
    .line 320
    aget-byte v4, p1, v4

    .line 321
    .line 322
    and-int/lit16 v4, v4, 0xff

    .line 323
    .line 324
    add-int/2addr v1, v4

    .line 325
    move v4, v5

    .line 326
    move v5, v1

    .line 327
    move v1, v6

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    new-array v1, v5, [B

    .line 330
    .line 331
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 332
    .line 333
    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    add-int/2addr v4, v5

    .line 337
    add-int/lit8 v1, v4, 0x1

    .line 338
    .line 339
    add-int/2addr v4, v2

    .line 340
    aget-byte v1, p1, v1

    .line 341
    .line 342
    and-int/lit16 v5, v1, 0xff

    .line 343
    .line 344
    and-int/lit16 v6, v1, 0x80

    .line 345
    .line 346
    if-eqz v6, :cond_c

    .line 347
    .line 348
    and-int/lit8 v1, v1, 0x7f

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    :goto_6
    add-int/lit8 v6, v1, -0x1

    .line 352
    .line 353
    if-lez v1, :cond_c

    .line 354
    .line 355
    shl-int/lit8 v1, v5, 0x8

    .line 356
    .line 357
    add-int/lit8 v5, v4, 0x1

    .line 358
    .line 359
    aget-byte v4, p1, v4

    .line 360
    .line 361
    and-int/lit16 v4, v4, 0xff

    .line 362
    .line 363
    add-int/2addr v1, v4

    .line 364
    move v4, v5

    .line 365
    move v5, v1

    .line 366
    move v1, v6

    .line 367
    goto :goto_6

    .line 368
    :cond_c
    new-array v1, v5, [B

    .line 369
    .line 370
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 371
    .line 372
    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    add-int/2addr v4, v5

    .line 376
    add-int/lit8 v1, v4, 0x1

    .line 377
    .line 378
    add-int/2addr v4, v2

    .line 379
    aget-byte v1, p1, v1

    .line 380
    .line 381
    and-int/lit16 v5, v1, 0xff

    .line 382
    .line 383
    and-int/lit16 v6, v1, 0x80

    .line 384
    .line 385
    if-eqz v6, :cond_d

    .line 386
    .line 387
    and-int/lit8 v1, v1, 0x7f

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_7
    add-int/lit8 v6, v1, -0x1

    .line 391
    .line 392
    if-lez v1, :cond_d

    .line 393
    .line 394
    shl-int/lit8 v1, v5, 0x8

    .line 395
    .line 396
    add-int/lit8 v5, v4, 0x1

    .line 397
    .line 398
    aget-byte v4, p1, v4

    .line 399
    .line 400
    and-int/lit16 v4, v4, 0xff

    .line 401
    .line 402
    add-int/2addr v1, v4

    .line 403
    move v4, v5

    .line 404
    move v5, v1

    .line 405
    move v1, v6

    .line 406
    goto :goto_7

    .line 407
    :cond_d
    new-array v1, v5, [B

    .line 408
    .line 409
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 410
    .line 411
    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    add-int/2addr v4, v5

    .line 415
    add-int/lit8 v1, v4, 0x1

    .line 416
    .line 417
    add-int/2addr v4, v2

    .line 418
    aget-byte v1, p1, v1

    .line 419
    .line 420
    and-int/lit16 v5, v1, 0xff

    .line 421
    .line 422
    and-int/lit16 v6, v1, 0x80

    .line 423
    .line 424
    if-eqz v6, :cond_e

    .line 425
    .line 426
    and-int/lit8 v1, v1, 0x7f

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_8
    add-int/lit8 v6, v1, -0x1

    .line 430
    .line 431
    if-lez v1, :cond_e

    .line 432
    .line 433
    shl-int/lit8 v1, v5, 0x8

    .line 434
    .line 435
    add-int/lit8 v5, v4, 0x1

    .line 436
    .line 437
    aget-byte v4, p1, v4

    .line 438
    .line 439
    and-int/lit16 v4, v4, 0xff

    .line 440
    .line 441
    add-int/2addr v1, v4

    .line 442
    move v4, v5

    .line 443
    move v5, v1

    .line 444
    move v1, v6

    .line 445
    goto :goto_8

    .line 446
    :cond_e
    new-array v1, v5, [B

    .line 447
    .line 448
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 449
    .line 450
    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    add-int/2addr v4, v5

    .line 454
    add-int/lit8 v1, v4, 0x1

    .line 455
    .line 456
    add-int/2addr v4, v2

    .line 457
    aget-byte v1, p1, v1

    .line 458
    .line 459
    and-int/lit16 v2, v1, 0xff

    .line 460
    .line 461
    and-int/lit16 v5, v1, 0x80

    .line 462
    .line 463
    if-eqz v5, :cond_f

    .line 464
    .line 465
    and-int/lit8 v1, v1, 0x7f

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    :goto_9
    add-int/lit8 v5, v1, -0x1

    .line 469
    .line 470
    if-lez v1, :cond_f

    .line 471
    .line 472
    shl-int/lit8 v1, v2, 0x8

    .line 473
    .line 474
    add-int/lit8 v2, v4, 0x1

    .line 475
    .line 476
    aget-byte v4, p1, v4

    .line 477
    .line 478
    and-int/lit16 v4, v4, 0xff

    .line 479
    .line 480
    add-int/2addr v1, v4

    .line 481
    move v4, v2

    .line 482
    move v2, v1

    .line 483
    move v1, v5

    .line 484
    goto :goto_9

    .line 485
    :cond_f
    new-array v1, v2, [B

    .line 486
    .line 487
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 488
    .line 489
    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 493
    .line 494
    if-eqz p1, :cond_10

    .line 495
    .line 496
    new-instance p1, Ljava/math/BigInteger;

    .line 497
    .line 498
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 499
    .line 500
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 508
    .line 509
    :cond_10
    return v3

    .line 510
    :catch_1
    return v0
.end method
