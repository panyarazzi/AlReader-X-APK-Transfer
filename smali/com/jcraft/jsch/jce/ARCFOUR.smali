.class public Lcom/jcraft/jsch/jce/ARCFOUR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# static fields
.field private static final bsize:I = 0x10

.field static synthetic class$javax$crypto$Cipher:Ljava/lang/Class; = null

.field private static final ivsize:I = 0x8


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

    const/16 v0, 0x8

    return v0
.end method

.method public init(I[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-le p3, v0, :cond_0

    .line 5
    .line 6
    new-array p3, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object p2, p3

    .line 13
    :cond_0
    :try_start_0
    const-string p3, "RC4"

    .line 14
    .line 15
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/jcraft/jsch/jce/ARCFOUR;->cipher:Ljavax/crypto/Cipher;

    .line 20
    .line 21
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    const-string v0, "RC4"

    .line 24
    .line 25
    invoke-direct {p3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/jcraft/jsch/jce/ARCFOUR;->class$javax$crypto$Cipher:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-string p2, "javax.crypto.Cipher"

    .line 33
    .line 34
    invoke-static {p2}, Lcom/jcraft/jsch/jce/ARCFOUR;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sput-object p2, Lcom/jcraft/jsch/jce/ARCFOUR;->class$javax$crypto$Cipher:Ljava/lang/Class;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/ARCFOUR;->cipher:Ljavax/crypto/Cipher;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x2

    .line 51
    :goto_1
    invoke-virtual {v0, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 52
    .line 53
    .line 54
    monitor-exit p2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :goto_2
    const/4 p2, 0x0

    .line 60
    iput-object p2, p0, Lcom/jcraft/jsch/jce/ARCFOUR;->cipher:Ljavax/crypto/Cipher;

    .line 61
    .line 62
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
    iget-object v0, p0, Lcom/jcraft/jsch/jce/ARCFOUR;->cipher:Ljavax/crypto/Cipher;

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
