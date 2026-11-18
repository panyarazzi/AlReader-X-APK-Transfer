.class public Lcom/jcraft/jsch/KeyPairECDSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "SourceFile"


# static fields
.field private static final begin:[B

.field private static final end:[B

.field private static names:[Ljava/lang/String;

.field private static oids:[[B


# instance fields
.field private key_size:I

.field private name:[B

.field private prv_array:[B

.field private r_array:[B

.field private s_array:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x3

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    new-array v3, v3, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v1, [B

    .line 13
    .line 14
    fill-array-data v5, :array_1

    .line 15
    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    new-array v2, v2, [[B

    .line 23
    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    aput-object v5, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/jcraft/jsch/KeyPairECDSA;->oids:[[B

    .line 32
    .line 33
    const-string v0, "nistp384"

    .line 34
    .line 35
    const-string v1, "nistp521"

    .line 36
    .line 37
    const-string v2, "nistp256"

    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->names:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "-----BEGIN EC PRIVATE KEY-----"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->begin:[B

    .line 52
    .line 53
    const-string v0, "-----END EC PRIVATE KEY-----"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->end:[B

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x22t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x23t
    .end array-data
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B)V

    if-eqz p2, :cond_1

    const/16 p1, 0x8

    .line 3
    new-array v0, p1, [B

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    const-string p1, "nistp384"

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x180

    .line 6
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 8
    :cond_0
    const-string p1, "nistp521"

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x209

    .line 9
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B[B[B)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 12
    sget-object p1, Lcom/jcraft/jsch/KeyPairECDSA;->names:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    const/16 p1, 0x100

    .line 13
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    if-eqz p2, :cond_0

    .line 14
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 15
    :cond_0
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 16
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 17
    iput-object p5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    if-eqz p5, :cond_3

    .line 18
    array-length p2, p5

    const/16 p3, 0x40

    if-lt p2, p3, :cond_1

    const/16 p1, 0x209

    goto :goto_0

    :cond_1
    array-length p2, p5

    const/16 p3, 0x30

    if-lt p2, p3, :cond_2

    const/16 p1, 0x180

    :cond_2
    :goto_0
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    :cond_3
    return-void
.end method

.method static fromPoint([B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    aget-byte v4, p0, v3

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    if-eq v4, v5, :cond_0

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/2addr v3, v1

    .line 13
    array-length v4, p0

    .line 14
    sub-int/2addr v4, v3

    .line 15
    div-int/2addr v4, v0

    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    array-length v6, p0

    .line 19
    sub-int/2addr v6, v3

    .line 20
    div-int/2addr v6, v0

    .line 21
    new-array v7, v6, [B

    .line 22
    .line 23
    invoke-static {p0, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-static {p0, v3, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    new-array p0, v0, [[B

    .line 31
    .line 32
    aput-object v5, p0, v2

    .line 33
    .line 34
    aput-object v7, p0, v1

    .line 35
    .line 36
    return-object p0
.end method

.method static fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "invalid key format"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v3, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object v1, p1, v1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v7, 0x0

    .line 19
    aget-object v4, v1, v7

    .line 20
    .line 21
    aget-object v5, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget-object v6, p1, v0

    .line 25
    .line 26
    new-instance v0, Lcom/jcraft/jsch/KeyPairECDSA;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 42
    .line 43
    iput v7, v0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 44
    .line 45
    return-object v0
.end method

.method static toPoint([B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    array-length v2, p1

    .line 5
    add-int/2addr v0, v2

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-byte v2, v0, v3

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0

    .line 17
    add-int/2addr p0, v1

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {p1, v3, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

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
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "ecdsa-sha2-"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 49
    .line 50
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairECDSA;->toPoint([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-array v2, v1, [B

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v2, v3, v1}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 85
    .line 86
    const-string v1, "key is encrypted."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method generate(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 2
    .line 3
    :try_start_0
    const-string v0, "keypairgen.ecdsa"

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
    check-cast v0, Lcom/jcraft/jsch/KeyPairGenECDSA;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/KeyPairGenECDSA;->init(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenECDSA;->getD()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenECDSA;->getR()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenECDSA;->getS()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 39
    .line 40
    sget-object p1, Lcom/jcraft/jsch/KeyPairECDSA;->names:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    const/16 v2, 0x40

    .line 46
    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    array-length v0, v0

    .line 52
    const/16 v1, 0x30

    .line 53
    .line 54
    if-lt v0, v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    aget-object p1, p1, v0

    .line 60
    .line 61
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method getBegin()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->begin:[B

    .line 2
    .line 3
    return-object v0
.end method

.method getEnd()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->end:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method getKeyTypeName()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ecdsa-sha2-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method getPrivateKey()[B
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v0, v1, v2

    .line 6
    .line 7
    sget-object v3, Lcom/jcraft/jsch/KeyPairECDSA;->oids:[[B

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    const/16 v6, 0x40

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-lt v5, v6, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v5, v4

    .line 20
    const/16 v6, 0x30

    .line 21
    .line 22
    if-lt v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_0
    aget-object v3, v3, v5

    .line 28
    .line 29
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 30
    .line 31
    invoke-static {v4, v5}, Lcom/jcraft/jsch/KeyPairECDSA;->toPoint([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v5, v4

    .line 36
    add-int/2addr v5, v0

    .line 37
    and-int/lit16 v5, v5, 0x80

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x4

    .line 45
    :goto_1
    array-length v8, v4

    .line 46
    add-int/2addr v8, v5

    .line 47
    new-array v9, v8, [B

    .line 48
    .line 49
    array-length v10, v4

    .line 50
    invoke-static {v4, v2, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    aput-byte v6, v9, v2

    .line 54
    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    array-length v4, v4

    .line 58
    add-int/2addr v4, v0

    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, v9, v0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v5, -0x7f

    .line 64
    .line 65
    aput-byte v5, v9, v0

    .line 66
    .line 67
    array-length v4, v4

    .line 68
    add-int/2addr v4, v0

    .line 69
    int-to-byte v4, v4

    .line 70
    aput-byte v4, v9, v7

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v6

    .line 77
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 78
    .line 79
    array-length v5, v5

    .line 80
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v4, v5

    .line 85
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 86
    .line 87
    array-length v5, v5

    .line 88
    add-int/2addr v4, v5

    .line 89
    add-int/2addr v4, v0

    .line 90
    array-length v5, v3

    .line 91
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v4, v5

    .line 96
    array-length v5, v3

    .line 97
    add-int/2addr v4, v5

    .line 98
    add-int/2addr v4, v0

    .line 99
    invoke-virtual {p0, v8}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v4, v5

    .line 104
    add-int/2addr v4, v8

    .line 105
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v0

    .line 110
    add-int/2addr v5, v4

    .line 111
    new-array v0, v5, [B

    .line 112
    .line 113
    invoke-virtual {p0, v0, v2, v4}, Lcom/jcraft/jsch/KeyPair;->writeSEQUENCE([BII)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0, v0, v2, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1, v2}, Lcom/jcraft/jsch/KeyPair;->writeOCTETSTRING([BI[B)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, -0x60

    .line 128
    .line 129
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/jcraft/jsch/KeyPair;->writeDATA([BBI[B)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, -0x5f

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2, v1, v9}, Lcom/jcraft/jsch/KeyPair;->writeDATA([BBI[B)I

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public getPublicKeyBlob()[B
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "ecdsa-sha2-"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 46
    .line 47
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    add-int/2addr v6, v2

    .line 51
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 52
    .line 53
    array-length v7, v7

    .line 54
    add-int/2addr v6, v7

    .line 55
    new-array v6, v6, [B

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    new-array v7, v7, [[B

    .line 59
    .line 60
    aput-object v3, v7, v1

    .line 61
    .line 62
    aput-object v4, v7, v2

    .line 63
    .line 64
    aput-object v6, v7, v0

    .line 65
    .line 66
    aget-object v3, v7, v0

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    aput-byte v4, v3, v1

    .line 70
    .line 71
    array-length v4, v5

    .line 72
    invoke-static {v5, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 76
    .line 77
    aget-object v0, v7, v0

    .line 78
    .line 79
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 80
    .line 81
    array-length v4, v4

    .line 82
    add-int/2addr v4, v2

    .line 83
    array-length v2, v3

    .line 84
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 92
    .line 93
    return-object v0
.end method

.method public getSignature([B)[B
    .locals 4

    .line 1
    const-string v0, "ecdsa-sha2-"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/jcraft/jsch/SignatureECDSA;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->init()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/SignatureECDSA;->setPrvKey([B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->sign()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [[B

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aput-object v0, v1, v2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object p1, v1, v0

    .line 88
    .line 89
    invoke-static {v1}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-object p1

    .line 96
    :catch_0
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ecdsa-sha2-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/jcraft/jsch/SignatureECDSA;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->init()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairECDSA;->getPublicKeyBlob()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairECDSA;->getPublicKeyBlob()[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    aget-object v2, v1, v2

    .line 81
    .line 82
    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 88
    .line 89
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 90
    .line 91
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SignatureECDSA;->setPubKey([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_0
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method parse([B)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    .line 9
    if-ne v1, v3, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    aget-byte v1, p1, v0

    .line 13
    .line 14
    const/16 v4, 0x30

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    aget-byte v1, p1, v2

    .line 20
    .line 21
    and-int/lit16 v5, v1, 0x80

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x7f

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    :goto_0
    add-int/lit8 v6, v1, -0x1

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    add-int/lit8 v1, v5, 0x1

    .line 33
    .line 34
    aget-byte v5, p1, v5

    .line 35
    .line 36
    move v5, v1

    .line 37
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v5, 0x2

    .line 40
    :cond_4
    aget-byte v1, p1, v5

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v0

    .line 45
    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    aget-byte v1, p1, v1

    .line 49
    .line 50
    and-int/lit16 v6, v1, 0xff

    .line 51
    .line 52
    and-int/lit16 v7, v1, 0x80

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x7f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_1
    add-int/lit8 v7, v1, -0x1

    .line 60
    .line 61
    if-lez v1, :cond_6

    .line 62
    .line 63
    shl-int/lit8 v1, v6, 0x8

    .line 64
    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    aget-byte v5, p1, v5

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    add-int/2addr v1, v5

    .line 72
    move v5, v6

    .line 73
    move v6, v1

    .line 74
    move v1, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    add-int/2addr v5, v6

    .line 77
    add-int/lit8 v1, v5, 0x1

    .line 78
    .line 79
    add-int/2addr v5, v3

    .line 80
    aget-byte v1, p1, v1

    .line 81
    .line 82
    and-int/lit16 v6, v1, 0xff

    .line 83
    .line 84
    and-int/lit16 v7, v1, 0x80

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x7f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_2
    add-int/lit8 v7, v1, -0x1

    .line 92
    .line 93
    if-lez v1, :cond_7

    .line 94
    .line 95
    shl-int/lit8 v1, v6, 0x8

    .line 96
    .line 97
    add-int/lit8 v6, v5, 0x1

    .line 98
    .line 99
    aget-byte v5, p1, v5

    .line 100
    .line 101
    and-int/lit16 v5, v5, 0xff

    .line 102
    .line 103
    add-int/2addr v1, v5

    .line 104
    move v5, v6

    .line 105
    move v6, v1

    .line 106
    move v1, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    new-array v1, v6, [B

    .line 109
    .line 110
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 111
    .line 112
    invoke-static {p1, v5, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    add-int/2addr v5, v6

    .line 116
    add-int/lit8 v1, v5, 0x1

    .line 117
    .line 118
    add-int/2addr v5, v3

    .line 119
    aget-byte v1, p1, v1

    .line 120
    .line 121
    and-int/lit16 v6, v1, 0xff

    .line 122
    .line 123
    and-int/lit16 v7, v1, 0x80

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x7f

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_3
    add-int/lit8 v7, v1, -0x1

    .line 131
    .line 132
    if-lez v1, :cond_8

    .line 133
    .line 134
    shl-int/lit8 v1, v6, 0x8

    .line 135
    .line 136
    add-int/lit8 v6, v5, 0x1

    .line 137
    .line 138
    aget-byte v5, p1, v5

    .line 139
    .line 140
    and-int/lit16 v5, v5, 0xff

    .line 141
    .line 142
    add-int/2addr v1, v5

    .line 143
    move v5, v6

    .line 144
    move v6, v1

    .line 145
    move v1, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    new-array v1, v6, [B

    .line 148
    .line 149
    invoke-static {p1, v5, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v5, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_4
    sget-object v7, Lcom/jcraft/jsch/KeyPairECDSA;->oids:[[B

    .line 155
    .line 156
    array-length v8, v7

    .line 157
    if-ge v6, v8, :cond_a

    .line 158
    .line 159
    aget-object v7, v7, v6

    .line 160
    .line 161
    invoke-static {v7, v1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    sget-object v1, Lcom/jcraft/jsch/KeyPairECDSA;->names:[Ljava/lang/String;

    .line 168
    .line 169
    aget-object v1, v1, v6

    .line 170
    .line 171
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    :goto_5
    add-int/lit8 v1, v5, 0x1

    .line 182
    .line 183
    add-int/2addr v5, v3

    .line 184
    aget-byte v1, p1, v1

    .line 185
    .line 186
    and-int/lit16 v3, v1, 0xff

    .line 187
    .line 188
    and-int/lit16 v6, v1, 0x80

    .line 189
    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    and-int/lit8 v1, v1, 0x7f

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_6
    add-int/lit8 v6, v1, -0x1

    .line 196
    .line 197
    if-lez v1, :cond_b

    .line 198
    .line 199
    shl-int/lit8 v1, v3, 0x8

    .line 200
    .line 201
    add-int/lit8 v3, v5, 0x1

    .line 202
    .line 203
    aget-byte v5, p1, v5

    .line 204
    .line 205
    and-int/lit16 v5, v5, 0xff

    .line 206
    .line 207
    add-int/2addr v1, v5

    .line 208
    move v5, v3

    .line 209
    move v3, v1

    .line 210
    move v1, v6

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    new-array v1, v3, [B

    .line 213
    .line 214
    invoke-static {p1, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    aget-object v1, p1, v0

    .line 222
    .line 223
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 224
    .line 225
    aget-object p1, p1, v2

    .line 226
    .line 227
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 228
    .line 229
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 230
    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    array-length v1, p1

    .line 234
    const/16 v3, 0x40

    .line 235
    .line 236
    if-lt v1, v3, :cond_c

    .line 237
    .line 238
    const/16 p1, 0x209

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    array-length p1, p1

    .line 242
    if-lt p1, v4, :cond_d

    .line 243
    .line 244
    const/16 p1, 0x180

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    const/16 p1, 0x100

    .line 248
    .line 249
    :goto_7
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    :cond_e
    return v2

    .line 252
    :catch_0
    return v0
.end method
