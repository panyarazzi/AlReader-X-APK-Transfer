.class public Lcom/fasterxml/uuid/impl/TimeBasedEpochGenerator;
.super Lcom/fasterxml/uuid/NoArgGenerator;
.source "SourceFile"


# instance fields
.field protected final _random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/uuid/NoArgGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/fasterxml/uuid/impl/LazyRandom;->sharedSecureRandom()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/uuid/impl/TimeBasedEpochGenerator;->_random:Ljava/util/Random;

    .line 11
    .line 12
    return-void
.end method

.method protected static final _toLong([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/fasterxml/uuid/impl/TimeBasedEpochGenerator;->a([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/fasterxml/uuid/impl/TimeBasedEpochGenerator;->a([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    shl-long/2addr p0, v2

    .line 15
    ushr-long/2addr p0, v2

    .line 16
    add-long/2addr v0, p0

    .line 17
    return-wide v0
.end method

.method private static final a([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    int-to-long p0, v0

    .line 31
    return-wide p0
.end method

.method private static final b([BI)J
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    int-to-long p0, v0

    .line 15
    return-wide p0
.end method


# virtual methods
.method public generate()Ljava/util/UUID;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fasterxml/uuid/impl/TimeBasedEpochGenerator;->_random:Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    shl-long/2addr v0, v3

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/fasterxml/uuid/impl/TimeBasedEpochGenerator;->b([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    or-long/2addr v0, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lcom/fasterxml/uuid/impl/TimeBasedEpochGenerator;->_toLong([BI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object v4, Lcom/fasterxml/uuid/UUIDType;->TIME_BASED_EPOCH:Lcom/fasterxml/uuid/UUIDType;

    .line 30
    .line 31
    invoke-static {v4, v0, v1, v2, v3}, Lcom/fasterxml/uuid/impl/UUIDUtil;->constructUUID(Lcom/fasterxml/uuid/UUIDType;JJ)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getType()Lcom/fasterxml/uuid/UUIDType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/uuid/UUIDType;->TIME_BASED_EPOCH:Lcom/fasterxml/uuid/UUIDType;

    .line 2
    .line 3
    return-object v0
.end method
