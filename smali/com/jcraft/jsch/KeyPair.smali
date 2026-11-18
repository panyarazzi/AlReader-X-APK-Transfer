.class public abstract Lcom/jcraft/jsch/KeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KeyPair$ASN1;,
        Lcom/jcraft/jsch/KeyPair$ASN1Exception;
    }
.end annotation


# static fields
.field public static final DSA:I = 0x1

.field public static final ECDSA:I = 0x3

.field public static final ERROR:I = 0x0

.field public static final RSA:I = 0x2

.field public static final UNKNOWN:I = 0x4

.field static final VENDOR_FSECURE:I = 0x1

.field static final VENDOR_OPENSSH:I = 0x0

.field static final VENDOR_PKCS8:I = 0x3

.field static final VENDOR_PUTTY:I = 0x2

.field private static final cr:[B

.field static header:[[B

.field private static final header1:[Ljava/lang/String;

.field private static final header2:[Ljava/lang/String;

.field private static final header3:[Ljava/lang/String;

.field private static space:[B


# instance fields
.field private cipher:Lcom/jcraft/jsch/Cipher;

.field protected data:[B

.field protected encrypted:Z

.field private hash:Lcom/jcraft/jsch/HASH;

.field private iv:[B

.field jsch:Lcom/jcraft/jsch/JSch;

.field private passphrase:[B

.field protected publicKeyComment:Ljava/lang/String;

.field private publickeyblob:[B

.field private random:Lcom/jcraft/jsch/Random;

.field vendor:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 8
    .line 9
    const-string v0, "Proc-Type: 4,ENCRYPTED"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DEK-Info: DES-EDE3-CBC,"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [[B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lcom/jcraft/jsch/KeyPair;->header:[[B

    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->space:[B

    .line 39
    .line 40
    const-string v0, "Comment: "

    .line 41
    .line 42
    const-string v1, "Public-Lines: "

    .line 43
    .line 44
    const-string v2, "PuTTY-User-Key-File-2: "

    .line 45
    .line 46
    const-string v3, "Encryption: "

    .line 47
    .line 48
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->header1:[Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "Private-Lines: "

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->header2:[Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "Private-MAC: "

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->header3:[Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 6
    .line 7
    const-string v1, "no comment"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->iv:[B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 19
    .line 20
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->jsch:Lcom/jcraft/jsch/JSch;

    .line 21
    .line 22
    return-void
.end method

.method private static a2b(B)B
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x57

    goto :goto_0
.end method

.method private static b2a(B)B
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x37

    goto :goto_0
.end method

.method private decrypt([B[B[B)[B
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/jcraft/jsch/KeyPair;->genKey([B[B)[B

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 3
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 4
    array-length p2, p1

    new-array p2, p2, [B

    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    array-length v3, p1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private encrypt([B[[B[B)[B
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genCipher()Lcom/jcraft/jsch/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, p2, v2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genRandom()Lcom/jcraft/jsch/Random;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 36
    .line 37
    invoke-interface {p2, v1, v2, v0}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, v1}, Lcom/jcraft/jsch/KeyPair;->genKey([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 45
    .line 46
    invoke-interface {p3}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    array-length v0, p1

    .line 51
    div-int/2addr v0, p3

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    mul-int v6, v0, p3

    .line 55
    .line 56
    new-array v0, v6, [B

    .line 57
    .line 58
    array-length v3, p1

    .line 59
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    array-length p1, p1

    .line 63
    rem-int/2addr p1, p3

    .line 64
    sub-int/2addr p3, p1

    .line 65
    add-int/lit8 p1, v6, -0x1

    .line 66
    .line 67
    :goto_0
    sub-int v3, v6, p3

    .line 68
    .line 69
    if-gt v3, p1, :cond_3

    .line 70
    .line 71
    int-to-byte v3, p3

    .line 72
    aput-byte v3, v0, p1

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 78
    .line 79
    invoke-interface {p1, v2, p2, v1}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v4, v0

    .line 87
    move-object v7, v0

    .line 88
    invoke-interface/range {v3 .. v8}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private genCipher()Lcom/jcraft/jsch/Cipher;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "3des-cbc"

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
    check-cast v0, Lcom/jcraft/jsch/Cipher;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 20
    .line 21
    return-object v0
.end method

.method private genHash()Lcom/jcraft/jsch/HASH;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "md5"

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
    check-cast v0, Lcom/jcraft/jsch/HASH;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 23
    .line 24
    return-object v0
.end method

.method public static genKeyPair(Lcom/jcraft/jsch/JSch;I)Lcom/jcraft/jsch/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 1
    invoke-static {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->genKeyPair(Lcom/jcraft/jsch/JSch;II)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static genKeyPair(Lcom/jcraft/jsch/JSch;II)Lcom/jcraft/jsch/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/jcraft/jsch/KeyPairDSA;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    new-instance p1, Lcom/jcraft/jsch/KeyPairECDSA;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/KeyPair;->generate(I)V

    :cond_3
    return-object p1
.end method

.method private genRandom()Lcom/jcraft/jsch/Random;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "random"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/jcraft/jsch/Random;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "connect: random "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 48
    .line 49
    return-object v0
.end method

.method public static load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".pub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->fromFile(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".pub"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 6
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->fromFile(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 7
    :goto_1
    :try_start_2
    invoke-static {p0, v0, p1}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 10
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static load(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x8

    .line 11
    new-array v4, v3, [B

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    .line 12
    array-length v11, v1

    const/16 v12, 0xb

    if-le v11, v12, :cond_5

    aget-byte v11, v1, v10

    if-nez v11, :cond_5

    aget-byte v11, v1, v9

    if-nez v11, :cond_5

    aget-byte v11, v1, v7

    if-nez v11, :cond_5

    aget-byte v11, v1, v8

    if-eq v11, v5, :cond_0

    const/16 v12, 0x13

    if-ne v11, v12, :cond_5

    .line 13
    :cond_0
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 14
    array-length v3, v1

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 15
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 16
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 17
    const-string/jumbo v4, "ssh-rsa"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-static {v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_1
    const-string/jumbo v4, "ssh-dss"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-static {v0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_2
    const-string v4, "ecdsa-sha2-nistp256"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "ecdsa-sha2-nistp384"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "ecdsa-sha2-nistp521"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "privatekey: invalid key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    :goto_0
    invoke-static {v0, v2}, Lcom/jcraft/jsch/KeyPairECDSA;->fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_5
    if-eqz v1, :cond_6

    .line 24
    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/jcraft/jsch/KeyPair;->loadPPK(Lcom/jcraft/jsch/JSch;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v11

    if-eqz v11, :cond_6

    return-object v11

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_6
    if-eqz v1, :cond_7

    .line 25
    array-length v11, v1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    const/16 v13, 0x2d

    if-ge v12, v11, :cond_9

    .line 26
    aget-byte v14, v1, v12

    if-ne v14, v13, :cond_8

    add-int/lit8 v14, v12, 0x4

    if-ge v14, v11, :cond_8

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v1, v15

    if-ne v15, v13, :cond_8

    add-int/lit8 v15, v12, 0x2

    aget-byte v15, v1, v15

    if-ne v15, v13, :cond_8

    add-int/lit8 v15, v12, 0x3

    aget-byte v15, v1, v15

    if-ne v15, v13, :cond_8

    aget-byte v14, v1, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v14, v13, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 27
    :goto_5
    const-string v5, "invalid privatekey: "

    if-ge v12, v11, :cond_22

    .line 28
    :try_start_1
    aget-byte v9, v1, v12

    const/16 v10, 0x42

    const/16 v3, 0x41

    const/16 v6, 0x53

    const/16 v13, 0x45

    if-ne v9, v10, :cond_12

    add-int/lit8 v10, v12, 0x3

    if-ge v10, v11, :cond_12

    add-int/lit8 v18, v12, 0x1

    aget-byte v8, v1, v18

    if-ne v8, v13, :cond_12

    add-int/lit8 v8, v12, 0x2

    aget-byte v8, v1, v8

    const/16 v7, 0x47

    if-ne v8, v7, :cond_12

    aget-byte v7, v1, v10

    const/16 v8, 0x49

    if-ne v7, v8, :cond_12

    add-int/lit8 v7, v12, 0x6

    add-int/lit8 v8, v12, 0x8

    if-ge v8, v11, :cond_11

    .line 29
    aget-byte v9, v1, v7

    const/16 v10, 0x44

    if-ne v9, v10, :cond_a

    add-int/lit8 v10, v12, 0x7

    aget-byte v10, v1, v10

    if-ne v10, v6, :cond_a

    aget-byte v10, v1, v8

    if-ne v10, v3, :cond_a

    const/4 v3, 0x3

    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_a
    const/16 v10, 0x52

    if-ne v9, v10, :cond_b

    add-int/lit8 v15, v12, 0x7

    .line 30
    aget-byte v15, v1, v15

    if-ne v15, v6, :cond_b

    aget-byte v15, v1, v8

    if-ne v15, v3, :cond_b

    const/4 v3, 0x3

    const/4 v15, 0x2

    goto/16 :goto_7

    :cond_b
    if-ne v9, v13, :cond_c

    add-int/lit8 v15, v12, 0x7

    .line 31
    aget-byte v15, v1, v15

    const/16 v13, 0x43

    if-ne v15, v13, :cond_c

    const/4 v3, 0x3

    const/4 v15, 0x3

    goto/16 :goto_7

    :cond_c
    if-ne v9, v6, :cond_d

    add-int/lit8 v13, v12, 0x7

    .line 32
    aget-byte v13, v1, v13

    if-ne v13, v6, :cond_d

    aget-byte v6, v1, v8

    const/16 v13, 0x48

    if-ne v6, v13, :cond_d

    const/4 v3, 0x3

    const/4 v14, 0x1

    :goto_6
    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_d
    add-int/lit8 v6, v12, 0xc

    if-ge v6, v11, :cond_e

    const/16 v7, 0x50

    if-ne v9, v7, :cond_e

    add-int/lit8 v7, v12, 0x7

    .line 33
    aget-byte v7, v1, v7

    if-ne v7, v10, :cond_e

    aget-byte v7, v1, v8

    const/16 v13, 0x49

    if-ne v7, v13, :cond_e

    add-int/lit8 v7, v12, 0x9

    aget-byte v13, v1, v7

    const/16 v14, 0x56

    if-ne v13, v14, :cond_e

    add-int/lit8 v13, v12, 0xa

    aget-byte v13, v1, v13

    if-ne v13, v3, :cond_e

    add-int/lit8 v3, v12, 0xb

    aget-byte v3, v1, v3

    const/16 v13, 0x54

    if-ne v3, v13, :cond_e

    aget-byte v3, v1, v6

    const/16 v13, 0x45

    if-ne v3, v13, :cond_e

    const/4 v3, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x0

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v12, 0xe

    if-ge v3, v11, :cond_10

    const/16 v7, 0x45

    if-ne v9, v7, :cond_10

    add-int/lit8 v7, v12, 0x7

    .line 34
    aget-byte v7, v1, v7

    const/16 v9, 0x4e

    if-ne v7, v9, :cond_10

    aget-byte v7, v1, v8

    const/16 v8, 0x43

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v12, 0x9

    aget-byte v7, v1, v7

    if-ne v7, v10, :cond_10

    add-int/lit8 v7, v12, 0xa

    aget-byte v7, v1, v7

    const/16 v8, 0x59

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v12, 0xb

    aget-byte v8, v1, v7

    const/16 v9, 0x50

    if-ne v8, v9, :cond_10

    aget-byte v6, v1, v6

    const/16 v8, 0x54

    if-ne v6, v8, :cond_10

    add-int/lit8 v12, v12, 0xd

    aget-byte v6, v1, v12

    const/16 v8, 0x45

    if-ne v6, v8, :cond_10

    aget-byte v3, v1, v3

    const/16 v6, 0x44

    if-ne v3, v6, :cond_10

    const/4 v3, 0x3

    const/4 v14, 0x3

    goto :goto_6

    :goto_7
    add-int/lit8 v12, v7, 0x3

    :cond_f
    :goto_8
    const/16 v3, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x2d

    goto/16 :goto_5

    .line 35
    :cond_10
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_11
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/16 v7, 0x32

    if-ne v9, v3, :cond_14

    add-int/lit8 v8, v12, 0x7

    if-ge v8, v11, :cond_14

    add-int/lit8 v10, v12, 0x1

    .line 37
    aget-byte v10, v1, v10

    const/16 v13, 0x45

    if-ne v10, v13, :cond_14

    add-int/lit8 v10, v12, 0x2

    aget-byte v10, v1, v10

    if-ne v10, v6, :cond_14

    add-int/lit8 v10, v12, 0x3

    aget-byte v10, v1, v10

    const/16 v13, 0x2d

    if-ne v10, v13, :cond_14

    add-int/lit8 v10, v12, 0x4

    aget-byte v10, v1, v10

    if-ne v10, v7, :cond_14

    add-int/lit8 v10, v12, 0x5

    aget-byte v10, v1, v10

    const/16 v13, 0x35

    if-ne v10, v13, :cond_14

    add-int/lit8 v10, v12, 0x6

    aget-byte v10, v1, v10

    const/16 v13, 0x36

    if-ne v10, v13, :cond_14

    aget-byte v8, v1, v8

    const/16 v10, 0x2d

    if-ne v8, v10, :cond_14

    add-int/lit8 v12, v12, 0x8

    .line 38
    const-string v3, "aes256-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 39
    const-string v3, "aes256-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/jcraft/jsch/Cipher;

    .line 41
    invoke-interface/range {v17 .. v17}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v3

    new-array v4, v3, [B

    goto/16 :goto_8

    .line 42
    :cond_13
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "privatekey: aes256-cbc is not available "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-ne v9, v3, :cond_16

    add-int/lit8 v8, v12, 0x7

    if-ge v8, v11, :cond_16

    add-int/lit8 v10, v12, 0x1

    .line 43
    aget-byte v10, v1, v10

    const/16 v13, 0x45

    if-ne v10, v13, :cond_16

    add-int/lit8 v10, v12, 0x2

    aget-byte v10, v1, v10

    if-ne v10, v6, :cond_16

    add-int/lit8 v10, v12, 0x3

    aget-byte v10, v1, v10

    const/16 v13, 0x2d

    if-ne v10, v13, :cond_16

    add-int/lit8 v10, v12, 0x4

    aget-byte v10, v1, v10

    const/16 v13, 0x31

    if-ne v10, v13, :cond_16

    add-int/lit8 v10, v12, 0x5

    aget-byte v10, v1, v10

    const/16 v13, 0x39

    if-ne v10, v13, :cond_16

    add-int/lit8 v10, v12, 0x6

    aget-byte v10, v1, v10

    if-ne v10, v7, :cond_16

    aget-byte v8, v1, v8

    const/16 v10, 0x2d

    if-ne v8, v10, :cond_16

    add-int/lit8 v12, v12, 0x8

    .line 44
    const-string v3, "aes192-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 45
    const-string v3, "aes192-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/jcraft/jsch/Cipher;

    .line 47
    invoke-interface/range {v17 .. v17}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v3

    new-array v4, v3, [B

    goto/16 :goto_8

    .line 48
    :cond_15
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "privatekey: aes192-cbc is not available "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-ne v9, v3, :cond_18

    add-int/lit8 v3, v12, 0x7

    if-ge v3, v11, :cond_18

    add-int/lit8 v8, v12, 0x1

    .line 49
    aget-byte v8, v1, v8

    const/16 v10, 0x45

    if-ne v8, v10, :cond_18

    add-int/lit8 v8, v12, 0x2

    aget-byte v8, v1, v8

    if-ne v8, v6, :cond_18

    add-int/lit8 v6, v12, 0x3

    aget-byte v6, v1, v6

    const/16 v8, 0x2d

    if-ne v6, v8, :cond_18

    add-int/lit8 v6, v12, 0x4

    aget-byte v6, v1, v6

    const/16 v8, 0x31

    if-ne v6, v8, :cond_18

    add-int/lit8 v6, v12, 0x5

    aget-byte v6, v1, v6

    if-ne v6, v7, :cond_18

    add-int/lit8 v6, v12, 0x6

    aget-byte v6, v1, v6

    const/16 v7, 0x38

    if-ne v6, v7, :cond_18

    aget-byte v3, v1, v3

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_18

    add-int/lit8 v12, v12, 0x8

    .line 50
    const-string v3, "aes128-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 51
    const-string v3, "aes128-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/jcraft/jsch/Cipher;

    .line 53
    invoke-interface/range {v17 .. v17}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v3

    new-array v4, v3, [B

    goto/16 :goto_8

    .line 54
    :cond_17
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "privatekey: aes128-cbc is not available "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/16 v3, 0x43

    if-ne v9, v3, :cond_19

    add-int/lit8 v3, v12, 0x3

    if-ge v3, v11, :cond_19

    add-int/lit8 v6, v12, 0x1

    .line 55
    aget-byte v6, v1, v6

    const/16 v7, 0x42

    if-ne v6, v7, :cond_19

    add-int/lit8 v6, v12, 0x2

    aget-byte v6, v1, v6

    const/16 v7, 0x43

    if-ne v6, v7, :cond_19

    aget-byte v3, v1, v3

    const/16 v6, 0x2c

    if-ne v3, v6, :cond_19

    add-int/lit8 v12, v12, 0x4

    const/4 v3, 0x0

    .line 56
    :goto_9
    array-length v5, v4

    if-ge v3, v5, :cond_f

    add-int/lit8 v5, v12, 0x1

    .line 57
    aget-byte v6, v1, v12

    invoke-static {v6}, Lcom/jcraft/jsch/KeyPair;->a2b(B)B

    move-result v6

    const/4 v7, 0x4

    shl-int/2addr v6, v7

    and-int/lit16 v6, v6, 0xf0

    add-int/lit8 v12, v12, 0x2

    aget-byte v5, v1, v5

    invoke-static {v5}, Lcom/jcraft/jsch/KeyPair;->a2b(B)B

    move-result v5

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    const/16 v3, 0xd

    if-ne v9, v3, :cond_1a

    add-int/lit8 v3, v12, 0x1

    .line 58
    array-length v6, v1

    if-ge v3, v6, :cond_1a

    aget-byte v6, v1, v3

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1b

    move v12, v3

    goto/16 :goto_8

    :cond_1a
    const/16 v7, 0xa

    :cond_1b
    if-ne v9, v7, :cond_21

    add-int/lit8 v3, v12, 0x1

    .line 59
    array-length v6, v1

    if-ge v3, v6, :cond_21

    .line 60
    aget-byte v6, v1, v3

    if-ne v6, v7, :cond_1c

    add-int/lit8 v12, v12, 0x2

    goto :goto_d

    :cond_1c
    const/16 v7, 0xd

    if-ne v6, v7, :cond_1d

    add-int/lit8 v6, v12, 0x2

    .line 61
    array-length v7, v1

    if-ge v6, v7, :cond_1d

    aget-byte v6, v1, v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1d

    add-int/lit8 v12, v12, 0x3

    goto :goto_d

    :cond_1d
    move v6, v3

    .line 62
    :goto_a
    array-length v7, v1

    if-ge v6, v7, :cond_1e

    .line 63
    aget-byte v7, v1, v6

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1f

    :cond_1e
    const/4 v6, 0x3

    goto :goto_b

    :cond_1f
    const/16 v8, 0x3a

    if-ne v7, v8, :cond_20

    goto :goto_c

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :goto_b
    move v12, v3

    if-eq v14, v6, :cond_22

    const/16 v16, 0x0

    goto :goto_d

    :cond_21
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_8

    :cond_22
    :goto_d
    if-eqz v1, :cond_2d

    if-eqz v15, :cond_2c

    move v3, v12

    :goto_e
    if-ge v3, v11, :cond_24

    .line 64
    aget-byte v6, v1, v3

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_23

    goto :goto_f

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_24
    :goto_f
    sub-int/2addr v11, v3

    if-eqz v11, :cond_2b

    sub-int/2addr v3, v12

    if-eqz v3, :cond_2b

    .line 65
    new-array v6, v3, [B

    const/4 v7, 0x0

    .line 66
    invoke-static {v1, v12, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v3, :cond_29

    .line 67
    aget-byte v8, v6, v7

    const/16 v9, 0xa

    if-ne v8, v9, :cond_27

    add-int/lit8 v8, v7, -0x1

    .line 68
    aget-byte v8, v6, v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_25

    const/4 v8, 0x1

    goto :goto_11

    :cond_25
    const/4 v8, 0x0

    :goto_11
    add-int/lit8 v9, v7, 0x1

    sub-int v10, v7, v8

    sub-int v11, v3, v9

    .line 69
    invoke-static {v6, v9, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v8, :cond_26

    add-int/lit8 v3, v3, -0x1

    :cond_26
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_27
    const/16 v9, 0x2d

    if-ne v8, v9, :cond_28

    goto :goto_12

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_29
    :goto_12
    if-lez v7, :cond_2a

    const/4 v3, 0x0

    .line 70
    invoke-static {v6, v3, v7}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v7

    goto :goto_13

    :cond_2a
    const/4 v7, 0x0

    .line 71
    :goto_13
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    goto :goto_14

    .line 72
    :cond_2b
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2c
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_30

    .line 74
    array-length v3, v7

    const/4 v6, 0x4

    if-le v3, v6, :cond_30

    const/4 v3, 0x0

    aget-byte v6, v7, v3

    const/16 v3, 0x3f

    if-ne v6, v3, :cond_30

    const/4 v3, 0x1

    aget-byte v6, v7, v3

    const/16 v3, 0x6f

    if-ne v6, v3, :cond_30

    const/4 v3, 0x2

    aget-byte v6, v7, v3

    const/4 v3, -0x7

    if-ne v6, v3, :cond_30

    const/4 v3, 0x3

    aget-byte v6, v7, v3

    const/16 v3, -0x15

    if-ne v6, v3, :cond_30

    .line 75
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, v7}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 76
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 77
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 78
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 79
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v6

    .line 80
    const-string v8, "3des-cbc"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 81
    const-string v8, "none"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 82
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 83
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 84
    array-length v6, v7

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getOffSet()I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v6, [B

    .line 85
    invoke-virtual {v3, v7}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    const/4 v3, 0x0

    goto :goto_16

    .line 86
    :cond_2e
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 87
    array-length v0, v7

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getOffSet()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 88
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 89
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "unknown privatekey format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :goto_15
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-nez v1, :cond_2f

    .line 91
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 92
    :cond_2f
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    :cond_30
    move/from16 v3, v16

    .line 93
    :goto_16
    const-string v6, ""

    if-eqz v2, :cond_58

    .line 94
    :try_start_2
    array-length v8, v2

    .line 95
    array-length v9, v2

    const/4 v10, 0x4

    if-le v9, v10, :cond_3f

    const/4 v9, 0x0

    aget-byte v10, v2, v9

    const/16 v9, 0x2d

    if-ne v10, v9, :cond_3f

    const/4 v10, 0x1

    aget-byte v11, v2, v10

    if-ne v11, v9, :cond_3f

    const/4 v11, 0x2

    aget-byte v12, v2, v11

    if-ne v12, v9, :cond_3f

    const/4 v11, 0x3

    aget-byte v12, v2, v11

    if-ne v12, v9, :cond_3f

    const/4 v9, 0x0

    :goto_17
    add-int/2addr v9, v10

    .line 96
    array-length v10, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-le v10, v9, :cond_32

    :try_start_3
    aget-byte v10, v2, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v11, 0xa

    if-ne v10, v11, :cond_31

    goto :goto_18

    :cond_31
    const/4 v10, 0x1

    goto :goto_17

    :catch_1
    nop

    move-object/from16 v16, v6

    goto/16 :goto_31

    .line 97
    :cond_32
    :goto_18
    :try_start_4
    array-length v10, v2

    if-gt v10, v9, :cond_33

    const/4 v10, 0x0

    goto :goto_19

    :cond_33
    const/4 v10, 0x1

    :goto_19
    if-eqz v10, :cond_38

    .line 98
    aget-byte v11, v2, v9

    const/16 v12, 0xa

    if-ne v11, v12, :cond_37

    add-int/lit8 v11, v9, 0x1

    move v13, v11

    .line 99
    :goto_1a
    array-length v12, v2

    if-ge v13, v12, :cond_36

    .line 100
    aget-byte v12, v2, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v16, v6

    const/16 v6, 0xa

    if-ne v12, v6, :cond_34

    goto :goto_1b

    :cond_34
    const/16 v6, 0x3a

    if-ne v12, v6, :cond_35

    goto :goto_1c

    :cond_35
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    goto :goto_1a

    :catch_2
    move-object/from16 v16, v6

    :catch_3
    nop

    goto/16 :goto_31

    :cond_36
    move-object/from16 v16, v6

    :goto_1b
    move v9, v11

    goto :goto_1d

    :cond_37
    move-object/from16 v16, v6

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    goto :goto_19

    :cond_38
    move-object/from16 v16, v6

    .line 101
    :goto_1d
    :try_start_5
    array-length v6, v2

    if-gt v6, v9, :cond_39

    const/4 v10, 0x0

    :cond_39
    move v6, v9

    :goto_1e
    if-eqz v10, :cond_3c

    if-ge v6, v8, :cond_3c

    .line 102
    aget-byte v11, v2, v6

    const/16 v12, 0xa

    if-ne v11, v12, :cond_3a

    add-int/lit8 v11, v6, 0x1

    sub-int v12, v8, v6

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    .line 103
    invoke-static {v2, v11, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1e

    :cond_3a
    const/16 v12, 0x2d

    if-ne v11, v12, :cond_3b

    goto :goto_1f

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_3c
    :goto_1f
    if-eqz v10, :cond_56

    sub-int/2addr v6, v9

    .line 104
    invoke-static {v2, v9, v6}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v1, :cond_3d

    const/4 v8, 0x4

    if-ne v15, v8, :cond_57

    :cond_3d
    const/16 v8, 0x8

    .line 105
    :try_start_6
    aget-byte v8, v6, v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v9, 0x64

    if-ne v8, v9, :cond_3e

    const/4 v15, 0x1

    goto/16 :goto_32

    :cond_3e
    const/16 v9, 0x72

    if-ne v8, v9, :cond_57

    const/4 v15, 0x2

    goto/16 :goto_32

    :catch_4
    nop

    goto/16 :goto_32

    :cond_3f
    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 106
    :try_start_7
    aget-byte v9, v2, v6

    const/16 v6, 0x73

    const/16 v10, 0x20

    if-ne v9, v6, :cond_4c

    const/4 v6, 0x1

    aget-byte v11, v2, v6

    const/16 v6, 0x73

    if-ne v11, v6, :cond_4c

    const/4 v6, 0x2

    aget-byte v11, v2, v6

    const/16 v6, 0x68

    if-ne v11, v6, :cond_4c

    const/4 v6, 0x3

    aget-byte v11, v2, v6

    const/16 v6, 0x2d

    if-ne v11, v6, :cond_4c

    if-nez v1, :cond_41

    .line 107
    array-length v6, v2

    const/4 v9, 0x7

    if-le v6, v9, :cond_41

    const/4 v6, 0x4

    .line 108
    aget-byte v6, v2, v6

    const/16 v9, 0x64

    if-ne v6, v9, :cond_40

    const/4 v15, 0x1

    goto :goto_20

    :cond_40
    const/16 v9, 0x72

    if-ne v6, v9, :cond_41

    const/4 v15, 0x2

    :cond_41
    :goto_20
    const/4 v6, 0x0

    :goto_21
    if-ge v6, v8, :cond_42

    .line 109
    aget-byte v9, v2, v6

    if-ne v9, v10, :cond_43

    :cond_42
    const/4 v9, 0x1

    goto :goto_22

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :goto_22
    add-int/2addr v6, v9

    if-ge v6, v8, :cond_46

    move v9, v6

    :goto_23
    if-ge v9, v8, :cond_45

    .line 110
    aget-byte v11, v2, v9

    if-ne v11, v10, :cond_44

    goto :goto_24

    :cond_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_45
    :goto_24
    sub-int v10, v9, v6

    .line 111
    invoke-static {v2, v6, v10}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move/from16 v19, v9

    move-object v9, v6

    move/from16 v6, v19

    goto :goto_25

    :cond_46
    const/4 v9, 0x0

    :goto_25
    add-int/lit8 v10, v6, 0x1

    if-ge v6, v8, :cond_4b

    move v6, v10

    :goto_26
    if-ge v6, v8, :cond_48

    .line 112
    :try_start_8
    aget-byte v11, v2, v6

    const/16 v12, 0xa

    if-ne v11, v12, :cond_47

    goto :goto_27

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :catch_5
    nop

    goto :goto_29

    :cond_48
    :goto_27
    if-lez v6, :cond_49

    add-int/lit8 v8, v6, -0x1

    .line 113
    aget-byte v8, v2, v8

    const/16 v11, 0xd

    if-ne v8, v11, :cond_49

    add-int/lit8 v6, v6, -0x1

    :cond_49
    if-ge v10, v6, :cond_4a

    .line 114
    new-instance v8, Ljava/lang/String;

    sub-int/2addr v6, v10

    invoke-direct {v8, v2, v10, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object v6, v8

    goto :goto_28

    :cond_4a
    move-object/from16 v6, v16

    :goto_28
    move-object/from16 v16, v6

    :cond_4b
    :goto_29
    move-object v6, v9

    goto/16 :goto_32

    :cond_4c
    const/16 v6, 0x65

    if-ne v9, v6, :cond_56

    const/4 v6, 0x1

    .line 115
    :try_start_9
    aget-byte v9, v2, v6

    const/16 v6, 0x63

    if-ne v9, v6, :cond_56

    const/4 v6, 0x2

    aget-byte v9, v2, v6

    const/16 v6, 0x64

    if-ne v9, v6, :cond_56

    const/4 v6, 0x3

    aget-byte v9, v2, v6

    const/16 v6, 0x73

    if-ne v9, v6, :cond_56

    if-nez v1, :cond_4d

    .line 116
    array-length v6, v2

    const/4 v9, 0x7

    if-le v6, v9, :cond_4d

    const/4 v15, 0x3

    :cond_4d
    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v8, :cond_4e

    .line 117
    aget-byte v9, v2, v6

    if-ne v9, v10, :cond_4f

    :cond_4e
    const/4 v9, 0x1

    goto :goto_2b

    :cond_4f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :goto_2b
    add-int/2addr v6, v9

    if-ge v6, v8, :cond_52

    move v9, v6

    :goto_2c
    if-ge v9, v8, :cond_51

    .line 118
    aget-byte v11, v2, v9

    if-ne v11, v10, :cond_50

    goto :goto_2d

    :cond_50
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_51
    :goto_2d
    sub-int v10, v9, v6

    .line 119
    invoke-static {v2, v6, v10}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move/from16 v19, v9

    move-object v9, v6

    move/from16 v6, v19

    goto :goto_2e

    :cond_52
    const/4 v9, 0x0

    :goto_2e
    add-int/lit8 v10, v6, 0x1

    if-ge v6, v8, :cond_4b

    move v6, v10

    :goto_2f
    if-ge v6, v8, :cond_54

    .line 120
    :try_start_a
    aget-byte v11, v2, v6

    const/16 v12, 0xa

    if-ne v11, v12, :cond_53

    goto :goto_30

    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_54
    :goto_30
    if-lez v6, :cond_55

    add-int/lit8 v8, v6, -0x1

    .line 121
    aget-byte v8, v2, v8

    const/16 v11, 0xd

    if-ne v8, v11, :cond_55

    add-int/lit8 v6, v6, -0x1

    :cond_55
    if-ge v10, v6, :cond_4b

    .line 122
    new-instance v8, Ljava/lang/String;

    sub-int/2addr v6, v10

    invoke-direct {v8, v2, v10, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v16, v8

    goto :goto_29

    :cond_56
    :goto_31
    const/4 v6, 0x0

    :cond_57
    :goto_32
    move-object/from16 v8, v16

    :goto_33
    const/4 v9, 0x1

    goto :goto_34

    :cond_58
    move-object/from16 v16, v6

    move-object/from16 v8, v16

    const/4 v6, 0x0

    goto :goto_33

    :goto_34
    if-ne v15, v9, :cond_59

    .line 123
    new-instance v2, Lcom/jcraft/jsch/KeyPairDSA;

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_35

    :cond_59
    const/4 v9, 0x2

    if-ne v15, v9, :cond_5a

    .line 124
    new-instance v2, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_35

    :cond_5a
    const/4 v9, 0x3

    if-ne v15, v9, :cond_5b

    .line 125
    new-instance v9, Lcom/jcraft/jsch/KeyPairECDSA;

    invoke-direct {v9, v0, v2}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch;[B)V

    move-object v2, v9

    goto :goto_35

    :cond_5b
    if-ne v14, v9, :cond_5c

    .line 126
    new-instance v2, Lcom/jcraft/jsch/KeyPairPKCS8;

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/KeyPairPKCS8;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_35

    :cond_5c
    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_5f

    .line 127
    iput-boolean v3, v2, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 128
    iput-object v6, v2, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 129
    iput v14, v2, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 130
    iput-object v8, v2, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    move-object/from16 v14, v17

    .line 131
    iput-object v14, v2, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    if-eqz v3, :cond_5d

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v2, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 133
    iput-object v4, v2, Lcom/jcraft/jsch/KeyPair;->iv:[B

    .line 134
    iput-object v7, v2, Lcom/jcraft/jsch/KeyPair;->data:[B

    goto :goto_36

    .line 135
    :cond_5d
    invoke-virtual {v2, v7}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v2, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    return-object v2

    .line 137
    :cond_5e
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    :goto_36
    return-object v2
.end method

.method static loadPPK(Lcom/jcraft/jsch/JSch;[B)Lcom/jcraft/jsch/KeyPair;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
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
    new-instance p1, Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "PuTTY-User-Key-File-2"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    const-string v3, "Public-Lines"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v3}, Lcom/jcraft/jsch/KeyPair;->parseLines(Lcom/jcraft/jsch/Buffer;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const-string v4, "Private-Lines"

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v0, v4}, Lcom/jcraft/jsch/KeyPair;->parseLines(Lcom/jcraft/jsch/Buffer;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    array-length v0, v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v4, v5, v0}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v4, v3

    .line 80
    invoke-static {v3, v5, v4}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string/jumbo v4, "ssh-rsa"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 96
    .line 97
    .line 98
    array-length v3, v3

    .line 99
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    new-array v3, v3, [B

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-array v3, v3, [B

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    new-array v4, v4, [B

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/jcraft/jsch/KeyPairRSA;

    .line 130
    .line 131
    invoke-direct {v1, p0, v4, v3, v2}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string/jumbo v4, "ssh-dss"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 145
    .line 146
    invoke-direct {v1, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 147
    .line 148
    .line 149
    array-length v2, v3

    .line 150
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-array v2, v2, [B

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    new-array v5, v2, [B

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-array v6, v2, [B

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    new-array v7, v2, [B

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    new-array v8, v2, [B

    .line 194
    .line 195
    invoke-virtual {v1, v8}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v3, v1

    .line 202
    move-object v4, p0

    .line 203
    invoke-direct/range {v3 .. v9}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    .line 204
    .line 205
    .line 206
    :goto_0
    const-string p0, "Encryption"

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v2, "none"

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    xor-int/lit8 p0, p0, 0x1

    .line 219
    .line 220
    iput-boolean p0, v1, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 221
    .line 222
    const/4 p0, 0x2

    .line 223
    iput p0, v1, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 224
    .line 225
    const-string p0, "Comment"

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/String;

    .line 232
    .line 233
    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 234
    .line 235
    iget-boolean p0, v1, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 236
    .line 237
    if-eqz p0, :cond_6

    .line 238
    .line 239
    const-string p0, "aes256-cbc"

    .line 240
    .line 241
    invoke-static {p0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const-string v2, "The cipher \'aes256-cbc\' is required, but it is not available."

    .line 250
    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    :try_start_0
    invoke-static {p0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcom/jcraft/jsch/Cipher;

    .line 266
    .line 267
    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 268
    .line 269
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    new-array p0, p0, [B

    .line 274
    .line 275
    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->iv:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :catch_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 281
    .line 282
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 287
    .line 288
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_6
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    .line 295
    .line 296
    .line 297
    :goto_1
    return-object v1

    .line 298
    :cond_7
    return-object v2
.end method

.method private static parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 4
    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, v0

    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v6, 0x3a

    .line 18
    .line 19
    if-ne v3, v6, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v6, v2, v1

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    if-ge v1, v6, :cond_3

    .line 32
    .line 33
    aget-byte v6, v0, v1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-ne v6, v7, :cond_3

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    move-object v3, v5

    .line 47
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    move v6, v1

    .line 52
    :goto_3
    array-length v7, v0

    .line 53
    if-ge v6, v7, :cond_6

    .line 54
    .line 55
    aget-byte v7, v0, v6

    .line 56
    .line 57
    if-ne v7, v4, :cond_5

    .line 58
    .line 59
    new-instance v5, Ljava/lang/String;

    .line 60
    .line 61
    sub-int v4, v6, v1

    .line 62
    .line 63
    invoke-direct {v5, v0, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v6, 0x1

    .line 67
    .line 68
    array-length v4, v0

    .line 69
    if-ge v1, v4, :cond_6

    .line 70
    .line 71
    aget-byte v0, v0, v1

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    if-ne v0, v4, :cond_6

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    move v1, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 90
    .line 91
    :cond_7
    if-eqz v5, :cond_8

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_8
    return v2
.end method

.method private static parseLines(Lcom/jcraft/jsch/Buffer;I)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 7
    .line 8
    if-lez p1, :cond_5

    .line 9
    .line 10
    move p1, v1

    .line 11
    :goto_1
    array-length v4, v0

    .line 12
    if-le v4, p1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    aget-byte p1, v0, p1

    .line 17
    .line 18
    const/16 v5, 0xd

    .line 19
    .line 20
    if-ne p1, v5, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sub-int v2, v4, v1

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    new-array v5, v2, [B

    .line 30
    .line 31
    invoke-static {v0, v1, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move p1, v4

    .line 35
    move-object v2, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    array-length v5, v2

    .line 38
    add-int/2addr v5, v4

    .line 39
    sub-int/2addr v5, v1

    .line 40
    add-int/lit8 v5, v5, -0x1

    .line 41
    .line 42
    new-array v5, v5, [B

    .line 43
    .line 44
    array-length v6, v2

    .line 45
    invoke-static {v2, p1, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    array-length v6, v2

    .line 49
    sub-int v7, v4, v1

    .line 50
    .line 51
    add-int/lit8 v7, v7, -0x1

    .line 52
    .line 53
    invoke-static {v0, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    array-length v6, v2

    .line 58
    if-ge v1, v6, :cond_0

    .line 59
    .line 60
    aput-byte p1, v2, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move p1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_3
    aget-byte v1, v0, p1

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    :cond_4
    move v1, p1

    .line 76
    move p1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 81
    .line 82
    :cond_6
    return-object v2
.end method


# virtual methods
.method copy(Lcom/jcraft/jsch/KeyPair;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 4
    .line 5
    iget v0, p1, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 16
    .line 17
    return-void
.end method

.method countLength(I)I
    .locals 2

    const/16 v0, 0x7f

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public decrypt(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->decrypt([B)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public decrypt([B)Z
    .locals 4

    .line 9
    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    return p1

    .line 10
    :cond_1
    array-length v0, p1

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->iv:[B

    invoke-direct {p0, p1, v2, v0}, Lcom/jcraft/jsch/KeyPair;->decrypt([B[B[B)[B

    move-result-object p1

    .line 13
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iput-boolean v3, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 16
    :cond_2
    iget-boolean p1, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->passphrase:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract forSSHAgent()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation
.end method

.method declared-synchronized genKey([B[B)[B
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genCipher()Lcom/jcraft/jsch/Cipher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genHash()Lcom/jcraft/jsch/HASH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->getBlockSize()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int v3, v0, v2

    .line 41
    .line 42
    mul-int v3, v3, v2

    .line 43
    .line 44
    rem-int v4, v0, v2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_1
    add-int/2addr v3, v4

    .line 53
    new-array v4, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :try_start_1
    iget v6, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v6, :cond_6

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_2
    add-int v8, v6, v2

    .line 62
    .line 63
    if-gt v8, v3, :cond_5

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 68
    .line 69
    array-length v9, v7

    .line 70
    invoke-interface {v8, v7, v5, v9}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    :goto_3
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 78
    .line 79
    array-length v8, p1

    .line 80
    invoke-interface {v7, p1, v5, v8}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 84
    .line 85
    array-length v8, p2

    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    if-le v8, v9, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    array-length v9, p2

    .line 92
    :goto_4
    invoke-interface {v7, p2, v5, v9}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 96
    .line 97
    invoke-interface {v7}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    array-length v8, v7

    .line 102
    invoke-static {v7, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    array-length v8, v7

    .line 106
    add-int/2addr v6, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_6
    const/4 p2, 0x1

    .line 113
    if-ne v6, p2, :cond_9

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    :goto_5
    add-int v6, p2, v2

    .line 117
    .line 118
    if-gt v6, v3, :cond_8

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 123
    .line 124
    array-length v8, v7

    .line 125
    invoke-interface {v6, v7, v5, v8}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 129
    .line 130
    array-length v7, p1

    .line 131
    invoke-interface {v6, p1, v5, v7}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 135
    .line 136
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    array-length v6, v7

    .line 141
    invoke-static {v7, v5, v4, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    array-length v6, v7

    .line 145
    add-int/2addr p2, v6

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_9
    const/4 p2, 0x2

    .line 152
    if-ne v6, p2, :cond_a

    .line 153
    .line 154
    const-string v0, "sha-1"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/jcraft/jsch/HASH;

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    new-array v3, v2, [B

    .line 172
    .line 173
    const/16 v4, 0x28

    .line 174
    .line 175
    new-array v1, v4, [B

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_6
    if-ge v4, p2, :cond_a

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->init()V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    int-to-byte v7, v4

    .line 185
    aput-byte v7, v3, v6

    .line 186
    .line 187
    invoke-interface {v0, v3, v5, v2}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 188
    .line 189
    .line 190
    array-length v6, p1

    .line 191
    invoke-interface {v0, p1, v5, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    mul-int/lit8 v7, v4, 0x14

    .line 199
    .line 200
    const/16 v8, 0x14

    .line 201
    .line 202
    invoke-static {v6, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_7
    :try_start_2
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_8
    monitor-exit p0

    .line 214
    return-object v1

    .line 215
    :goto_9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    throw p1
.end method

.method abstract generate(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation
.end method

.method abstract getBegin()[B
.end method

.method abstract getEnd()[B
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genHash()Lcom/jcraft/jsch/HASH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method abstract getKeySize()I
.end method

.method public abstract getKeyType()I
.end method

.method abstract getKeyTypeName()[B
.end method

.method abstract getPrivateKey()[B
.end method

.method public getPublicKeyBlob()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKeyComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getSignature([B)[B
.end method

.method public abstract getVerifier()Lcom/jcraft/jsch/Signature;
.end method

.method public isEncrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 2
    .line 3
    return v0
.end method

.method abstract parse([B)Z
.end method

.method public setPassphrase(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->setPassphrase([B)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->setPassphrase([B)V

    :goto_1
    return-void
.end method

.method public setPassphrase([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->passphrase:[B

    return-void
.end method

.method public setPublicKeyComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method writeDATA([BBI[B)I
    .locals 1

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aput-byte p2, p1, p3

    .line 4
    .line 5
    array-length p2, p4

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    array-length v0, p4

    .line 12
    invoke-static {p4, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length p1, p4

    .line 16
    add-int/2addr p2, p1

    .line 17
    return p2
.end method

.method writeINTEGER([BI[B)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput-byte v1, p1, p2

    .line 5
    .line 6
    array-length p2, p3

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v1, p3

    .line 13
    invoke-static {p3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length p1, p3

    .line 17
    add-int/2addr p2, p1

    .line 18
    return p2
.end method

.method writeLength([BII)I
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    int-to-byte p3, p3

    .line 12
    aput-byte p3, p1, p2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    or-int/lit16 v2, v0, 0x80

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, p1, p2

    .line 21
    .line 22
    add-int p2, v1, v0

    .line 23
    .line 24
    :goto_0
    if-lez v0, :cond_1

    .line 25
    .line 26
    add-int v2, v1, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    and-int/lit16 v3, p3, 0xff

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, p1, v2

    .line 34
    .line 35
    ushr-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return p2
.end method

.method writeOCTETSTRING([BI[B)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aput-byte v1, p1, p2

    .line 5
    .line 6
    array-length p2, p3

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v1, p3

    .line 13
    invoke-static {p3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length p1, p3

    .line 17
    add-int/2addr p2, p1

    .line 18
    return p2
.end method

.method public writePrivateKey(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public writePrivateKey(Ljava/io/OutputStream;[B)V
    .locals 5

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->passphrase:[B

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPrivateKey()[B

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [[B

    .line 5
    invoke-direct {p0, v0, v2, p2}, Lcom/jcraft/jsch/KeyPair;->encrypt([B[[B[B)[B

    move-result-object v3

    if-eq v3, v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    aget-object v2, v2, v0

    .line 8
    array-length v4, v3

    invoke-static {v3, v0, v4}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v3

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getBegin()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    sget-object v4, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    if-eqz p2, :cond_3

    .line 10
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->header:[[B

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 11
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->header:[[B

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p2, 0x0

    .line 12
    :goto_0
    array-length v1, v2

    if-ge p2, v1, :cond_2

    .line 13
    aget-byte v1, v2, p2

    ushr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/jcraft/jsch/KeyPair;->b2a(B)B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    aget-byte v1, v2, p2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/jcraft/jsch/KeyPair;->b2a(B)B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 17
    :cond_3
    :goto_1
    array-length p2, v3

    if-ge v0, p2, :cond_5

    add-int/lit8 p2, v0, 0x40

    .line 18
    array-length v1, v3

    if-ge p2, v1, :cond_4

    const/16 v1, 0x40

    .line 19
    invoke-virtual {p1, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    sget-object v0, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    move v0, p2

    goto :goto_1

    .line 21
    :cond_4
    array-length p2, v3

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getEnd()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writePrivateKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/lang/String;[B)V

    return-void
.end method

.method public writePrivateKey(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/io/OutputStream;[B)V

    .line 27
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public writePublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getKeyTypeName()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lcom/jcraft/jsch/KeyPair;->space:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    sget-object v0, Lcom/jcraft/jsch/KeyPair;->space:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 6
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writePublicKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writePublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public writeSECSHPublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "---- BEGIN SSH2 PUBLIC KEY ----"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Comment: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\""

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    :goto_0
    array-length p2, v0

    if-ge v2, p2, :cond_1

    .line 6
    array-length p2, v0

    sub-int/2addr p2, v2

    const/16 v1, 0x46

    if-ge p2, v1, :cond_0

    array-length p2, v0

    sub-int v1, p2, v2

    .line 7
    :cond_0
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v2, v1

    goto :goto_0

    .line 8
    :cond_1
    const-string p2, "---- END SSH2 PUBLIC KEY ----"

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writeSECSHPublicKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeSECSHPublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method writeSEQUENCE([BII)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    aput-byte v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p3}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
