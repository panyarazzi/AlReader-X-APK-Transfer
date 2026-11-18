.class public Lcom/jcraft/jsch/jce/PBKDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/PBKDF;


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
.method public getKey([B[BII)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-byte v2, p1, v1

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    int-to-char v2, v2

    .line 13
    aput-char v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 19
    .line 20
    mul-int/lit8 p4, p4, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v0, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 23
    .line 24
    .line 25
    const-string p2, "PBKDF2WithHmacSHA1"

    .line 26
    .line 27
    invoke-static {p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
