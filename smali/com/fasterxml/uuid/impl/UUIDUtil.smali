.class public Lcom/fasterxml/uuid/impl/UUIDUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTE_OFFSET_CLOCK_HI:I = 0x6

.field public static final BYTE_OFFSET_CLOCK_LO:I = 0x0

.field public static final BYTE_OFFSET_CLOCK_MID:I = 0x4

.field public static final BYTE_OFFSET_CLOCK_SEQUENCE:I = 0x8

.field public static final BYTE_OFFSET_TYPE:I = 0x6

.field public static final BYTE_OFFSET_VARIATION:I = 0x8

.field private static final a:Ljava/util/UUID;

.field private static final b:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/uuid/impl/UUIDUtil;->a:Ljava/util/UUID;

    .line 9
    .line 10
    new-instance v0, Ljava/util/UUID;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/fasterxml/uuid/impl/UUIDUtil;->b:Ljava/util/UUID;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(I[BI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, p2

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0x2

    .line 9
    .line 10
    shr-int/lit8 v2, p0, 0x10

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, p1, v0

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x3

    .line 16
    .line 17
    shr-int/lit8 v0, p0, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, p1, v1

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public static asByteArray(Ljava/util/UUID;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long v5, v0, v4

    .line 16
    .line 17
    long-to-int v6, v5

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v6, p0, v5}, Lcom/fasterxml/uuid/impl/UUIDUtil;->a(I[BI)V

    .line 20
    .line 21
    .line 22
    long-to-int v1, v0

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, p0, v0}, Lcom/fasterxml/uuid/impl/UUIDUtil;->a(I[BI)V

    .line 25
    .line 26
    .line 27
    shr-long v0, v2, v4

    .line 28
    .line 29
    long-to-int v1, v0

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lcom/fasterxml/uuid/impl/UUIDUtil;->a(I[BI)V

    .line 33
    .line 34
    .line 35
    long-to-int v0, v2

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lcom/fasterxml/uuid/impl/UUIDUtil;->a(I[BI)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method private static final b([BI)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "Invalid offset ("

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x10

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    if-gt v1, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ") passed: not enough room in byte array (need 16 bytes)"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ") passed: can not be negative"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Invalid byte[] passed: can not be null"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method private static final c([BI)I
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
    or-int/2addr v0, v1

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
    or-int/2addr v0, v1

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
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static constructUUID(Lcom/fasterxml/uuid/UUIDType;JJ)Ljava/util/UUID;
    .locals 2

    const-wide/32 v0, -0xf001

    and-long/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/uuid/UUIDType;->raw()I

    move-result p0

    shl-int/lit8 p0, p0, 0xc

    int-to-long v0, p0

    or-long p0, p1, v0

    const/4 p2, 0x2

    shl-long/2addr p3, p2

    ushr-long p2, p3, p2

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p2, v0

    .line 8
    new-instance p4, Ljava/util/UUID;

    invoke-direct {p4, p0, p1, p2, p3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p4
.end method

.method public static constructUUID(Lcom/fasterxml/uuid/UUIDType;[B)Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x6

    .line 1
    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0xf

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/uuid/UUIDType;->raw()I

    move-result p0

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v1

    int-to-byte p0, p0

    .line 3
    aput-byte p0, p1, v0

    const/16 p0, 0x8

    .line 4
    aget-byte v0, p1, p0

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 5
    aput-byte v0, p1, p0

    .line 6
    invoke-static {p1}, Lcom/fasterxml/uuid/impl/UUIDUtil;->uuid([B)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method protected static final gatherLong([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/fasterxml/uuid/impl/UUIDUtil;->c([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/fasterxml/uuid/impl/UUIDUtil;->c([BI)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    shl-long/2addr p0, v2

    .line 17
    ushr-long/2addr p0, v2

    .line 18
    or-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method public static initUUIDFirstLong(JI)J
    .locals 2

    .line 1
    const-wide/32 v0, -0xf001

    and-long/2addr p0, v0

    shl-int/lit8 p2, p2, 0xc

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static initUUIDFirstLong(JLcom/fasterxml/uuid/UUIDType;)J
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/uuid/UUIDType;->raw()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/fasterxml/uuid/impl/UUIDUtil;->initUUIDFirstLong(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static initUUIDSecondLong(J)J
    .locals 2

    const/4 v0, 0x2

    shl-long/2addr p0, v0

    ushr-long/2addr p0, v0

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static maxUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/uuid/impl/UUIDUtil;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static nilUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/uuid/impl/UUIDUtil;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static toByteArray(Ljava/util/UUID;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/fasterxml/uuid/impl/UUIDUtil;->toByteArray(Ljava/util/UUID;[BI)V

    return-void
.end method

.method public static toByteArray(Ljava/util/UUID;[BI)V
    .locals 6

    .line 2
    invoke-static {p1, p2}, Lcom/fasterxml/uuid/impl/UUIDUtil;->b([BI)V

    .line 3
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int v5, v4

    .line 5
    invoke-static {v5, p1, p2}, Lcom/fasterxml/uuid/impl/UUIDUtil;->a(I[BI)V

    long-to-int v1, v0

    add-int/lit8 v0, p2, 0x4

    .line 6
    invoke-static {v1, p1, v0}, Lcom/fasterxml/uuid/impl/UUIDUtil;->a(I[BI)V

    shr-long v0, v2, p0

    long-to-int p0, v0

    add-int/lit8 v0, p2, 0x8

    .line 7
    invoke-static {p0, p1, v0}, Lcom/fasterxml/uuid/impl/UUIDUtil;->a(I[BI)V

    long-to-int p0, v2

    add-int/lit8 p2, p2, 0xc

    .line 8
    invoke-static {p0, p1, p2}, Lcom/fasterxml/uuid/impl/UUIDUtil;->a(I[BI)V

    return-void
.end method

.method public static typeOf(Ljava/util/UUID;)Lcom/fasterxml/uuid/UUIDType;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v3, v1

    .line 10
    shr-int/lit8 v3, v3, 0xc

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0xf

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->FREE_FORM:Lcom/fasterxml/uuid/UUIDType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->TIME_BASED_EPOCH:Lcom/fasterxml/uuid/UUIDType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->TIME_BASED_REORDERED:Lcom/fasterxml/uuid/UUIDType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->NAME_BASED_SHA1:Lcom/fasterxml/uuid/UUIDType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->RANDOM_BASED:Lcom/fasterxml/uuid/UUIDType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->NAME_BASED_MD5:Lcom/fasterxml/uuid/UUIDType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->DCE:Lcom/fasterxml/uuid/UUIDType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->TIME_BASED:Lcom/fasterxml/uuid/UUIDType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long p0, v3, v1

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lcom/fasterxml/uuid/UUIDType;->UNKNOWN:Lcom/fasterxml/uuid/UUIDType;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    :goto_0
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static uuid(Ljava/lang/String;)Ljava/util/UUID;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "UUID has to be represented by the standard 36-char representation"

    const/16 v3, 0x24

    if-ne v1, v3, :cond_a

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_9

    const/16 v9, 0x8

    if-eq v1, v9, :cond_0

    const/16 v10, 0xd

    if-eq v1, v10, :cond_0

    const/16 v10, 0x12

    if-eq v1, v10, :cond_0

    const/16 v10, 0x17

    if-eq v1, v10, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 5
    const-string v11, ")"

    const-string v12, "\' (value 0x"

    const-string v13, ": \'"

    const-string v14, "Non-hex character at #"

    const/16 v15, 0x61

    const/16 v3, 0x39

    const/16 v9, 0x30

    if-lt v10, v9, :cond_1

    if-gt v10, v3, :cond_1

    add-int/lit8 v10, v10, -0x30

    goto :goto_2

    :cond_1
    if-lt v10, v15, :cond_2

    const/16 v15, 0x66

    if-gt v10, v15, :cond_2

    add-int/lit8 v10, v10, -0x57

    goto :goto_2

    :cond_2
    const/16 v15, 0x41

    if-lt v10, v15, :cond_7

    const/16 v15, 0x46

    if-gt v10, v15, :cond_7

    add-int/lit8 v10, v10, -0x37

    :goto_2
    shl-int/lit8 v10, v10, 0x4

    add-int/lit8 v15, v1, 0x1

    move-object/from16 v16, v2

    .line 6
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v9, :cond_3

    if-gt v2, v3, :cond_3

    add-int/lit8 v2, v2, -0x30

    :goto_3
    or-int/2addr v2, v10

    const/16 v3, 0x8

    goto :goto_4

    :cond_3
    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    const/16 v3, 0x66

    if-gt v2, v3, :cond_4

    add-int/lit8 v2, v2, -0x57

    goto :goto_3

    :cond_4
    const/16 v3, 0x41

    if-lt v2, v3, :cond_6

    const/16 v3, 0x46

    if-gt v2, v3, :cond_6

    add-int/lit8 v2, v2, -0x37

    goto :goto_3

    :goto_4
    if-ge v4, v3, :cond_5

    shl-long/2addr v5, v3

    int-to-long v2, v2

    or-long/2addr v2, v5

    move-wide v5, v2

    goto :goto_5

    :cond_5
    shl-long/2addr v7, v3

    int-to-long v2, v2

    or-long/2addr v2, v7

    move-wide v7, v2

    :goto_5
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    const/16 v3, 0x24

    goto/16 :goto_0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v16, v2

    .line 11
    new-instance v0, Ljava/lang/NumberFormatException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_9
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    :cond_a
    move-object v1, v2

    .line 13
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static uuid([B)Ljava/util/UUID;
    .locals 4

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/fasterxml/uuid/impl/UUIDUtil;->b([BI)V

    .line 15
    invoke-static {p0, v0}, Lcom/fasterxml/uuid/impl/UUIDUtil;->gatherLong([BI)J

    move-result-wide v0

    const/16 v2, 0x8

    .line 16
    invoke-static {p0, v2}, Lcom/fasterxml/uuid/impl/UUIDUtil;->gatherLong([BI)J

    move-result-wide v2

    .line 17
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method

.method public static uuid([BI)Ljava/util/UUID;
    .locals 3

    .line 18
    invoke-static {p0, p1}, Lcom/fasterxml/uuid/impl/UUIDUtil;->b([BI)V

    .line 19
    new-instance v0, Ljava/util/UUID;

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/impl/UUIDUtil;->gatherLong([BI)J

    move-result-wide v1

    add-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/impl/UUIDUtil;->gatherLong([BI)J

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method
