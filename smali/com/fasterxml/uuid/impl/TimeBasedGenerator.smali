.class public Lcom/fasterxml/uuid/impl/TimeBasedGenerator;
.super Lcom/fasterxml/uuid/NoArgGenerator;
.source "SourceFile"


# instance fields
.field protected final _ethernetAddress:Lcom/fasterxml/uuid/EthernetAddress;

.field protected final _timer:Lcom/fasterxml/uuid/UUIDTimer;

.field protected final _uuidL2:J


# direct methods
.method public constructor <init>(Lcom/fasterxml/uuid/EthernetAddress;Lcom/fasterxml/uuid/UUIDTimer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/uuid/NoArgGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/fasterxml/uuid/EthernetAddress;->constructMulticastAddress()Lcom/fasterxml/uuid/EthernetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/uuid/impl/TimeBasedGenerator;->_ethernetAddress:Lcom/fasterxml/uuid/EthernetAddress;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/uuid/EthernetAddress;->toByteArray([BI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/fasterxml/uuid/UUIDTimer;->getClockSequence()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shr-int/lit8 v1, p1, 0x8

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    aput-byte v1, v0, v2

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    int-to-byte p1, p1

    .line 35
    aput-byte p1, v0, v1

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/fasterxml/uuid/impl/UUIDUtil;->gatherLong([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lcom/fasterxml/uuid/impl/UUIDUtil;->initUUIDSecondLong(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/fasterxml/uuid/impl/TimeBasedGenerator;->_uuidL2:J

    .line 46
    .line 47
    iput-object p2, p0, Lcom/fasterxml/uuid/impl/TimeBasedGenerator;->_timer:Lcom/fasterxml/uuid/UUIDTimer;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public generate()Ljava/util/UUID;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/uuid/impl/TimeBasedGenerator;->_timer:Lcom/fasterxml/uuid/UUIDTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/uuid/UUIDTimer;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    long-to-int v4, v3

    .line 12
    long-to-int v1, v0

    .line 13
    shl-int/lit8 v0, v4, 0x10

    .line 14
    .line 15
    ushr-int/lit8 v3, v4, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v3

    .line 18
    const v3, -0xf001

    .line 19
    .line 20
    .line 21
    and-int/2addr v0, v3

    .line 22
    or-int/lit16 v0, v0, 0x1000

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    shl-long/2addr v3, v2

    .line 26
    ushr-long/2addr v3, v2

    .line 27
    int-to-long v0, v1

    .line 28
    shl-long/2addr v0, v2

    .line 29
    or-long/2addr v0, v3

    .line 30
    new-instance v2, Ljava/util/UUID;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/fasterxml/uuid/impl/TimeBasedGenerator;->_uuidL2:J

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public getEthernetAddress()Lcom/fasterxml/uuid/EthernetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/uuid/impl/TimeBasedGenerator;->_ethernetAddress:Lcom/fasterxml/uuid/EthernetAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/fasterxml/uuid/UUIDType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/uuid/UUIDType;->TIME_BASED:Lcom/fasterxml/uuid/UUIDType;

    .line 2
    .line 3
    return-object v0
.end method
