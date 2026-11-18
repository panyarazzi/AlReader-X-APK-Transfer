.class public Lcom/fasterxml/uuid/EthernetAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/uuid/EthernetAddress;",
        ">;"
    }
.end annotation


# static fields
.field protected static _rnd:Ljava/util/Random; = null

.field private static final b:[C

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _address:J

.field private volatile a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdefABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/uuid/EthernetAddress;->b:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v5, v7, :cond_0

    .line 3
    const-string v7, "Incomplete ethernet address (missing one or more digits"

    const/16 v8, 0x8

    const/4 v9, 0x5

    if-lt v6, v1, :cond_2

    if-ne v5, v9, :cond_1

    shl-long/2addr v2, v8

    :cond_0
    move-object/from16 v0, p0

    goto/16 :goto_8

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v6, 0x1

    const/16 v12, 0x3a

    if-ne v10, v12, :cond_4

    const/4 v4, 0x0

    :cond_3
    :goto_1
    const/16 v6, 0x8

    goto/16 :goto_5

    .line 6
    :cond_4
    const-string v13, "\'"

    const-string v14, "Non-hex character \'"

    const/16 v4, 0x41

    const/16 v9, 0x66

    const/16 v8, 0x61

    const/16 v12, 0x39

    const/16 v15, 0x30

    if-lt v10, v15, :cond_5

    if-gt v10, v12, :cond_5

    add-int/lit8 v16, v10, -0x30

    :goto_2
    move/from16 v4, v16

    goto :goto_3

    :cond_5
    if-lt v10, v8, :cond_6

    if-gt v10, v9, :cond_6

    add-int/lit8 v16, v10, -0x57

    goto :goto_2

    :cond_6
    if-lt v10, v4, :cond_e

    const/16 v4, 0x46

    if-gt v10, v4, :cond_e

    add-int/lit8 v4, v10, -0x37

    :goto_3
    if-ge v11, v1, :cond_3

    .line 7
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v6, 0x2

    const/16 v6, 0x3a

    if-eq v10, v6, :cond_3

    shl-int/lit8 v4, v4, 0x4

    if-lt v10, v15, :cond_7

    if-gt v10, v12, :cond_7

    add-int/lit8 v6, v10, -0x30

    :goto_4
    or-int/2addr v4, v6

    goto :goto_1

    :cond_7
    if-lt v10, v8, :cond_8

    if-gt v10, v9, :cond_8

    add-int/lit8 v6, v10, -0x57

    goto :goto_4

    :cond_8
    const/16 v6, 0x41

    if-lt v10, v6, :cond_9

    const/16 v6, 0x46

    if-gt v10, v6, :cond_9

    add-int/lit8 v6, v10, -0x37

    goto :goto_4

    .line 8
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    shl-long/2addr v2, v6

    int-to-long v8, v4

    or-long/2addr v2, v8

    const/16 v4, 0x3a

    if-eq v10, v4, :cond_a

    if-ge v11, v1, :cond_c

    .line 9
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_b

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_6
    move v6, v11

    goto :goto_7

    .line 10
    :cond_b
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \':\', got (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v4, 0x5

    if-lt v5, v4, :cond_d

    goto :goto_6

    .line 11
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 12
    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :goto_8
    iput-wide v2, v0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 16
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 17
    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-wide v2, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Ethernet address has to consist of 6 bytes"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static declared-synchronized _randomNumberGenerator()Ljava/util/Random;
    .locals 2

    .line 1
    const-class v0, Lcom/fasterxml/uuid/EthernetAddress;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/fasterxml/uuid/EthernetAddress;->_rnd:Ljava/util/Random;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/fasterxml/uuid/EthernetAddress;->_rnd:Ljava/util/Random;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/fasterxml/uuid/EthernetAddress;->_rnd:Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private final a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/uuid/EthernetAddress;->b:[C

    .line 2
    .line 3
    shr-int/lit8 v1, p2, 0x4

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 6
    .line 7
    aget-char v1, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p2, p2, 0xf

    .line 13
    .line 14
    aget-char p2, v0, p2

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static constructMulticastAddress()Lcom/fasterxml/uuid/EthernetAddress;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/uuid/EthernetAddress;->_randomNumberGenerator()Ljava/util/Random;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/uuid/EthernetAddress;->constructMulticastAddress(Ljava/util/Random;)Lcom/fasterxml/uuid/EthernetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static constructMulticastAddress(Ljava/util/Random;)Lcom/fasterxml/uuid/EthernetAddress;
    .locals 2

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 6
    aget-byte v1, v0, p0

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    .line 7
    new-instance p0, Lcom/fasterxml/uuid/EthernetAddress;

    invoke-direct {p0, v0}, Lcom/fasterxml/uuid/EthernetAddress;-><init>([B)V

    return-object p0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static fromInterface()Lcom/fasterxml/uuid/EthernetAddress;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/net/NetworkInterface;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x6

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/fasterxml/uuid/EthernetAddress;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/fasterxml/uuid/EthernetAddress;-><init>([B)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static valueOf(J)Lcom/fasterxml/uuid/EthernetAddress;
    .locals 1

    .line 7
    new-instance v0, Lcom/fasterxml/uuid/EthernetAddress;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/uuid/EthernetAddress;-><init>(J)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/uuid/EthernetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/fasterxml/uuid/EthernetAddress;

    invoke-direct {v0, p0}, Lcom/fasterxml/uuid/EthernetAddress;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf([B)Lcom/fasterxml/uuid/EthernetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/uuid/EthernetAddress;

    invoke-direct {v0, p0}, Lcom/fasterxml/uuid/EthernetAddress;-><init>([B)V

    return-object v0
.end method

.method public static valueOf([I)Lcom/fasterxml/uuid/EthernetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/fasterxml/uuid/EthernetAddress;

    invoke-direct {p0, v0}, Lcom/fasterxml/uuid/EthernetAddress;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public asByteArray()[B
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fasterxml/uuid/EthernetAddress;->toByteArray([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/uuid/EthernetAddress;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/uuid/EthernetAddress;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public compareTo(Lcom/fasterxml/uuid/EthernetAddress;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    iget-wide v2, p1, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/uuid/EthernetAddress;

    invoke-virtual {p0, p1}, Lcom/fasterxml/uuid/EthernetAddress;->compareTo(Lcom/fasterxml/uuid/EthernetAddress;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/fasterxml/uuid/EthernetAddress;

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    const/16 v3, 0x20

    .line 5
    .line 6
    ushr-long/2addr v0, v3

    .line 7
    long-to-int v1, v0

    .line 8
    xor-int v0, v2, v1

    .line 9
    .line 10
    return v0
.end method

.method public isLocallyAdministeredAddress()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    .line 2
    .line 3
    const/16 v2, 0x28

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    and-int/lit8 v0, v1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isMulticastAddress()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    .line 2
    .line 3
    const/16 v2, 0x28

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public toByteArray([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/uuid/EthernetAddress;->toByteArray([BI)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too small array, need to have space for 6 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toByteArray([BI)V
    .locals 5

    if-ltz p2, :cond_0

    add-int/lit8 v0, p2, 0x6

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    .line 7
    aput-byte v4, p1, p2

    add-int/lit8 v4, p2, 0x2

    int-to-byte v3, v3

    .line 8
    aput-byte v3, p1, v2

    long-to-int v1, v0

    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    .line 9
    aput-byte v2, p1, v4

    add-int/lit8 v2, p2, 0x4

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    .line 10
    aput-byte v3, p1, v0

    add-int/lit8 p2, p2, 0x5

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    .line 11
    aput-byte v0, p1, v2

    int-to-byte v0, v1

    .line 12
    aput-byte v0, p1, p2

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal offset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), need room for 6 bytes"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/uuid/EthernetAddress;->asByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, v1, v3

    .line 18
    .line 19
    long-to-int v4, v3

    .line 20
    long-to-int v2, v1

    .line 21
    shr-int/lit8 v1, v4, 0x8

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/uuid/EthernetAddress;->a(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x3a

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v4}, Lcom/fasterxml/uuid/EthernetAddress;->a(Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    shr-int/lit8 v3, v2, 0x18

    .line 38
    .line 39
    invoke-direct {p0, v0, v3}, Lcom/fasterxml/uuid/EthernetAddress;->a(Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    shr-int/lit8 v3, v2, 0x10

    .line 46
    .line 47
    invoke-direct {p0, v0, v3}, Lcom/fasterxml/uuid/EthernetAddress;->a(Ljava/lang/StringBuilder;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v3, v2, 0x8

    .line 54
    .line 55
    invoke-direct {p0, v0, v3}, Lcom/fasterxml/uuid/EthernetAddress;->a(Ljava/lang/StringBuilder;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v2}, Lcom/fasterxml/uuid/EthernetAddress;->a(Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->a:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method
