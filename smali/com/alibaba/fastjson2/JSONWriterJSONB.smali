.class final Lcom/alibaba/fastjson2/JSONWriterJSONB;
.super Lcom/alibaba/fastjson2/JSONWriter;
.source "SourceFile"


# static fields
.field static final BIGINT_INT32_MAX:Ljava/math/BigInteger;

.field static final BIGINT_INT32_MIN:Ljava/math/BigInteger;

.field static final BIGINT_INT64_MAX:Ljava/math/BigInteger;

.field static final BIGINT_INT64_MIN:Ljava/math/BigInteger;

.field static final OFFSET_8_ZONE_ID_NAME_BYTES:[B

.field static final SHANGHAI_ZONE_ID_NAME_BYTES:[B

.field static final WRITE_ENUM_USING_STRING_MASK:J


# instance fields
.field private bytes:[B

.field private final cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

.field protected rootTypeNameHash:J

.field private symbolIndex:I

.field private symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT32_MIN:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT32_MAX:Ljava/math/BigInteger;

    .line 18
    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT64_MIN:Ljava/math/BigInteger;

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT64_MAX:Ljava/math/BigInteger;

    .line 37
    .line 38
    const-string v0, "Asia/Shanghai"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->SHANGHAI_ZONE_ID_NAME_BYTES:[B

    .line 45
    .line 46
    const-string v0, "+08:00"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->OFFSET_8_ZONE_ID_NAME_BYTES:[B

    .line 53
    .line 54
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 55
    .line 56
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 57
    .line 58
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumsUsingName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 59
    .line 60
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 61
    .line 62
    or-long/2addr v0, v2

    .line 63
    sput-wide v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->WRITE_ENUM_USING_STRING_MASK:J

    .line 64
    .line 65
    return-void
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Context;Lcom/alibaba/fastjson2/SymbolTable;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;Lcom/alibaba/fastjson2/SymbolTable;ZLjava/nio/charset/Charset;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    array-length v0, p1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    and-int/2addr p2, v0

    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 23
    .line 24
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x2000

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 40
    .line 41
    return-void
.end method

.method private static isInt32(Ljava/math/BigInteger;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT32_MIN:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT32_MAX:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static isInt64(Ljava/math/BigInteger;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT64_MIN:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT64_MAX:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static putInt([BII)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method static putInt3([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x44

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p0, p1

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v1, p2, 0x8

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    int-to-byte p2, p2

    .line 18
    aput-byte p2, p0, p1

    .line 19
    .line 20
    return-void
.end method

.method private static putLong([BIJ)V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    aput-byte v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    ushr-long v1, p2, v1

    .line 14
    .line 15
    long-to-int v2, v1

    .line 16
    int-to-byte v1, v2

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    ushr-long v1, p2, v1

    .line 24
    .line 25
    long-to-int v2, v1

    .line 26
    int-to-byte v1, v2

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x3

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    ushr-long v1, p2, v1

    .line 34
    .line 35
    long-to-int v2, v1

    .line 36
    int-to-byte v1, v2

    .line 37
    aput-byte v1, p0, v0

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x4

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    ushr-long v1, p2, v1

    .line 44
    .line 45
    long-to-int v2, v1

    .line 46
    int-to-byte v1, v2

    .line 47
    aput-byte v1, p0, v0

    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x5

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    ushr-long v1, p2, v1

    .line 54
    .line 55
    long-to-int v2, v1

    .line 56
    int-to-byte v1, v2

    .line 57
    aput-byte v1, p0, v0

    .line 58
    .line 59
    add-int/lit8 v0, p1, 0x6

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    ushr-long v1, p2, v1

    .line 64
    .line 65
    long-to-int v2, v1

    .line 66
    int-to-byte v1, v2

    .line 67
    aput-byte v1, p0, v0

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x7

    .line 70
    .line 71
    long-to-int p3, p2

    .line 72
    int-to-byte p2, p3

    .line 73
    aput-byte p2, p0, p1

    .line 74
    .line 75
    return-void
.end method

.method static putLong3([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x3c

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p0, p1

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v1, p2, 0x8

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    int-to-byte p2, p2

    .line 18
    aput-byte p2, p0, p1

    .line 19
    .line 20
    return-void
.end method

.method private static putStringSizeLarge([BII)I
    .locals 2

    .line 1
    const v0, 0x3ffff

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x79

    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    aput-byte v1, p0, p1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt3([BII)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    aput-byte v1, p0, p1

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    const/16 v1, 0x48

    .line 22
    .line 23
    aput-byte v1, p0, v0

    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x2

    .line 26
    .line 27
    ushr-int/lit8 v1, p2, 0x18

    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    aput-byte v1, p0, v0

    .line 31
    .line 32
    add-int/lit8 v0, p1, 0x3

    .line 33
    .line 34
    ushr-int/lit8 v1, p2, 0x10

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p0, v0

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x4

    .line 40
    .line 41
    ushr-int/lit8 v1, p2, 0x8

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p0, v0

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x5

    .line 47
    .line 48
    int-to-byte p2, p2

    .line 49
    aput-byte p2, p0, p1

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    return p0
.end method

.method private static putStringSizeSmall([BII)V
    .locals 2

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    aput-byte v0, p0, p1

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 v1, p2, 0x8

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x38

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    int-to-byte p2, p2

    .line 17
    aput-byte p2, p0, p1

    .line 18
    .line 19
    return-void
.end method

.method static sizeOfInt(I)I
    .locals 1

    const/16 v0, -0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, -0x800

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7ff

    if-gt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x40000

    if-lt p0, v0, :cond_2

    const v0, 0x3ffff

    if-gt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method

.method public static writeInt32([BII)I
    .locals 2

    const/16 v0, -0x10

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x2f

    if-gt p2, v0, :cond_0

    int-to-byte p2, p2

    .line 34
    aput-byte p2, p0, p1

    return v1

    :cond_0
    const/16 v0, -0x800

    if-lt p2, v0, :cond_1

    const/16 v0, 0x7ff

    if-gt p2, v0, :cond_1

    shr-int/lit8 v0, p2, 0x8

    add-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    .line 35
    aput-byte v0, p0, p1

    add-int/2addr p1, v1

    int-to-byte p2, p2

    .line 36
    aput-byte p2, p0, p1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x40000

    if-lt p2, v0, :cond_2

    const v0, 0x3ffff

    if-gt p2, v0, :cond_2

    .line 37
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt3([BII)V

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v0, 0x48

    .line 38
    aput-byte v0, p0, p1

    add-int/2addr p1, v1

    .line 39
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt([BII)V

    const/4 p0, 0x5

    return p0
.end method

.method private writeTypeNameSymbol(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/16 v3, -0x6e

    .line 18
    .line 19
    aput-byte v3, v1, v0

    .line 20
    .line 21
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 22
    .line 23
    neg-int p1, p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/high16 v2, 0x100000

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public endArray()V
    .locals 0

    return-void
.end method

.method public endObject()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 20
    .line 21
    const/16 v2, -0x5b

    .line 22
    .line 23
    aput-byte v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 28
    .line 29
    return-void
.end method

.method ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_2

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    shr-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    sub-int v2, v1, p1

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 17
    .line 18
    if-gt p1, v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 28
    .line 29
    const-string/jumbo v0, "try enabling LargeObject feature instead"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public flushTo(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return v0
.end method

.method public flushTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytes(Ljava/nio/charset/Charset;)[B
    .locals 1

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "not support operator"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    return v0
.end method

.method public startArray()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "unsupported operation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startArray(I)V
    .locals 5

    .line 11
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v2, 0xf

    const/4 v3, 0x1

    if-gt p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    add-int/lit8 v4, p1, -0x6c

    int-to-byte v4, v4

    goto :goto_1

    :cond_2
    const/16 v4, -0x5c

    .line 15
    :goto_1
    aput-byte v4, v1, v0

    add-int/2addr v0, v3

    .line 16
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :cond_3
    return-void
.end method

.method public startArray(Ljava/lang/Object;I)V
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeTypeName(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v0, v0

    if-ne p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    add-int/lit8 v3, p2, -0x6c

    int-to-byte v3, v3

    goto :goto_1

    :cond_3
    const/16 v3, -0x5c

    .line 8
    :goto_1
    aput-byte v3, v0, p1

    add-int/2addr p1, v2

    .line 9
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :cond_4
    return-void
.end method

.method public startObject()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 20
    .line 21
    const/16 v2, -0x5a

    .line 22
    .line 23
    aput-byte v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 28
    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "<empty>"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReader;->ofJSONB([B)Lcom/alibaba/fastjson2/JSONReader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->of()Lcom/alibaba/fastjson2/JSONWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeAny(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget-byte v1, v1, v2

    .line 42
    .line 43
    invoke-static {v1}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", bytes length "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startObject()V

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endObject()V

    return-void
.end method

.method public write(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public write(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startObject()V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endObject()V

    return-void
.end method

.method protected write0(C)V
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    const-string/jumbo v0, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public writeAny(Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 10
    .line 11
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->isBeanToArray()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v4, p0

    .line 48
    move-object v5, p1

    .line 49
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public writeArrayNull()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 16
    .line 17
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 20
    .line 21
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 22
    .line 23
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 24
    .line 25
    or-long/2addr v2, v4

    .line 26
    and-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 34
    .line 35
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 40
    .line 41
    const/16 v2, -0x6c

    .line 42
    .line 43
    aput-byte v2, v0, v1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 47
    .line 48
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 53
    .line 54
    const/16 v2, -0x51

    .line 55
    .line 56
    aput-byte v2, v0, v1

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public writeBase64([B)V
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    const-string v0, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public writeBigInt(Ljava/math/BigInteger;J)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->isInt64(Ljava/math/BigInteger;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 14
    .line 15
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 16
    .line 17
    array-length p3, p3

    .line 18
    if-ne p2, p3, :cond_1

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 26
    .line 27
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 28
    .line 29
    add-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 32
    .line 33
    const/16 v0, -0x46

    .line 34
    .line 35
    aput-byte v0, p2, p3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt64(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x5

    .line 52
    .line 53
    array-length p3, p1

    .line 54
    add-int/2addr p2, p3

    .line 55
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 59
    .line 60
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 61
    .line 62
    add-int/lit8 v0, p3, 0x1

    .line 63
    .line 64
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 65
    .line 66
    const/16 v0, -0x45

    .line 67
    .line 68
    aput-byte v0, p2, p3

    .line 69
    .line 70
    array-length p2, p1

    .line 71
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 75
    .line 76
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 77
    .line 78
    array-length v0, p1

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    add-int/2addr p2, p1

    .line 87
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 88
    .line 89
    return-void
.end method

.method public writeBinary([B)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 23
    .line 24
    const/16 v2, -0x6f

    .line 25
    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 33
    .line 34
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 42
    .line 43
    array-length p1, p1

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 46
    .line 47
    return-void
.end method

.method public writeBool(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-eqz p1, :cond_1

    const/16 p1, -0x4f

    goto :goto_0

    :cond_1
    const/16 p1, -0x50

    :goto_0
    aput-byte p1, v0, v1

    return-void
.end method

.method public writeBool([Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 5
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 7
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeBool(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endArray()V

    return-void
.end method

.method public writeChar(C)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 20
    .line 21
    const/16 v2, -0x70

    .line 22
    .line 23
    aput-byte v2, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public writeColon()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    const-string v1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public writeComma()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    const-string/jumbo v1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public writeDateTime14(IIIIII)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 9
    .line 10
    const/16 v3, -0x58

    .line 11
    .line 12
    aput-byte v3, v2, v0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v4, p1, 0x8

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v2, v3

    .line 25
    .line 26
    add-int/lit8 p1, v0, 0x3

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    aput-byte p2, v2, p1

    .line 30
    .line 31
    add-int/lit8 p1, v0, 0x4

    .line 32
    .line 33
    int-to-byte p2, p3

    .line 34
    aput-byte p2, v2, p1

    .line 35
    .line 36
    add-int/lit8 p1, v0, 0x5

    .line 37
    .line 38
    int-to-byte p2, p4

    .line 39
    aput-byte p2, v2, p1

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x6

    .line 42
    .line 43
    int-to-byte p2, p5

    .line 44
    aput-byte p2, v2, p1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    int-to-byte p1, p6

    .line 49
    aput-byte p1, v2, v0

    .line 50
    .line 51
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public writeDateTime19(IIIIII)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 9
    .line 10
    const/16 v3, -0x58

    .line 11
    .line 12
    aput-byte v3, v2, v0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v4, p1, 0x8

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v2, v3

    .line 25
    .line 26
    add-int/lit8 p1, v0, 0x3

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    aput-byte p2, v2, p1

    .line 30
    .line 31
    add-int/lit8 p1, v0, 0x4

    .line 32
    .line 33
    int-to-byte p2, p3

    .line 34
    aput-byte p2, v2, p1

    .line 35
    .line 36
    add-int/lit8 p1, v0, 0x5

    .line 37
    .line 38
    int-to-byte p2, p4

    .line 39
    aput-byte p2, v2, p1

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x6

    .line 42
    .line 43
    int-to-byte p2, p5

    .line 44
    aput-byte p2, v2, p1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    int-to-byte p1, p6

    .line 49
    aput-byte p1, v2, v0

    .line 50
    .line 51
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public writeDateTimeISO8601(IIIIIIIIZ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    const-string/jumbo p2, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public writeDateYYYMMDD10(III)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    const-string/jumbo p2, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public writeDateYYYMMDD8(III)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 9
    .line 10
    const/16 v3, -0x57

    .line 11
    .line 12
    aput-byte v3, v2, v0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v4, p1, 0x8

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v2, v3

    .line 25
    .line 26
    add-int/lit8 p1, v0, 0x3

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    aput-byte p2, v2, p1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    int-to-byte p1, p3

    .line 34
    aput-byte p1, v2, v0

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 37
    .line 38
    return-void
.end method

.method public writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->isInt64(Ljava/math/BigInteger;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 31
    .line 32
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 33
    .line 34
    add-int/lit8 p4, p3, 0x1

    .line 35
    .line 36
    iput p4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 37
    .line 38
    const/16 p4, -0x48

    .line 39
    .line 40
    aput-byte p4, p2, p3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt64(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 58
    .line 59
    iget p4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 60
    .line 61
    add-int/lit8 v0, p4, 0x1

    .line 62
    .line 63
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 64
    .line 65
    const/16 v0, -0x47

    .line 66
    .line 67
    aput-byte v0, p3, p4

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->isInt32(Ljava/math/BigInteger;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->isInt64(Ljava/math/BigInteger;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt64(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-wide/16 p2, 0x0

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeBigInt(Ljava/math/BigInteger;J)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 7

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v0, -0x4e

    aput-byte v0, p1, p2

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    .line 3
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v0, -0x4d

    aput-byte v0, p1, p2

    return-void

    :cond_1
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v4, v2, p1

    if-nez v4, :cond_2

    .line 5
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x4c

    aput-byte v2, p1, p2

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt64(J)V

    return-void

    .line 8
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x9

    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 10
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v3, -0x4b

    .line 11
    aput-byte v3, v2, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 13
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 14
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 15
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 16
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 17
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 18
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x8

    ushr-long v5, p1, v4

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 19
    aput-byte v5, v2, v3

    add-int/2addr v0, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 20
    aput-byte p1, v2, v0

    .line 21
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeDouble([D)V
    .locals 3

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 23
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    .line 24
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 25
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endArray()V

    return-void
.end method

.method public writeEnum(Ljava/lang/Enum;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 10
    .line 11
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 14
    .line 15
    and-long/2addr v2, v0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumsUsingName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    cmp-long v2, v0, v4

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0x2f

    .line 52
    .line 53
    if-gt p1, v0, :cond_4

    .line 54
    .line 55
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 68
    .line 69
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public writeFloat(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x5

    .line 2
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    float-to-int v3, p1

    int-to-float v4, v3

    cmpl-float v4, v4, p1

    if-nez v4, :cond_1

    const/high16 v4, -0x37800000    # -262144.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    const v4, 0x487fffc0    # 262143.0f

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    const/16 p1, -0x4a

    .line 5
    aput-byte p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    .line 6
    invoke-static {v2, p1, v3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32([BII)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int v1, v0, p1

    goto :goto_0

    :cond_1
    const/16 v3, -0x49

    .line 7
    aput-byte v3, v2, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v2, v0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt([BII)V

    .line 10
    :goto_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeFloat([F)V
    .locals 2

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 12
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 14
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endArray()V

    return-void
.end method

.method public writeHex([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeBinary([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeInstant(Ljava/time/Instant;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 15
    .line 16
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 21
    .line 22
    const/16 v2, -0x52

    .line 23
    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alibaba/fastjson2/z1;->a(Ljava/time/Instant;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1}, Lcom/alibaba/fastjson2/a2;->a(Ljava/time/Instant;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt64(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public writeInt16(S)V
    .locals 5

    .line 6
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x3

    .line 7
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v3, -0x44

    .line 10
    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x2

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v2, v0

    .line 13
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt16([S)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endArray()V

    return-void
.end method

.method public writeInt32(I)V
    .locals 5

    .line 22
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 26
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, -0x10

    const/4 v4, 0x1

    if-lt p1, v3, :cond_1

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_1

    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, -0x800

    if-lt p1, v3, :cond_2

    const/16 v3, 0x7ff

    if-gt p1, v3, :cond_2

    shr-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x38

    int-to-byte v1, v1

    .line 28
    aput-byte v1, v0, v2

    add-int/2addr v2, v4

    int-to-byte p1, p1

    .line 29
    aput-byte p1, v0, v2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/high16 v3, -0x40000

    if-lt p1, v3, :cond_3

    const v3, 0x3ffff

    if-gt p1, v3, :cond_3

    .line 30
    invoke-static {v0, v2, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt3([BII)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/16 v3, 0x48

    .line 31
    aput-byte v3, v0, v2

    add-int/2addr v2, v4

    .line 32
    invoke-static {v0, v2, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt([BII)V

    .line 33
    :goto_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt32([I)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_1
    const/16 v1, 0xf

    if-gt v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, -0x5c

    aput-byte v3, v1, v2

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 8
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 9
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    sub-int v2, v1, v2

    if-lez v2, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/4 v2, 0x0

    .line 13
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_7

    .line 14
    aget v3, p1, v2

    const/16 v4, -0x10

    if-lt v3, v4, :cond_4

    const/16 v4, 0x2f

    if-gt v3, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v0

    move v0, v4

    goto :goto_2

    :cond_4
    const/16 v4, -0x800

    if-lt v3, v4, :cond_5

    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_5

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v3, 0x8

    add-int/lit8 v5, v5, 0x38

    int-to-byte v5, v5

    .line 16
    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v3, v3

    .line 17
    aput-byte v3, v1, v4

    goto :goto_2

    :cond_5
    const/high16 v4, -0x40000

    if-lt v3, v4, :cond_6

    const v4, 0x3ffff

    if-gt v3, v4, :cond_6

    .line 18
    invoke-static {v1, v0, v3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt3([BII)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_6
    const/16 v4, 0x48

    .line 19
    aput-byte v4, v1, v0

    add-int/lit8 v4, v0, 0x1

    .line 20
    invoke-static {v1, v4, v3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt([BII)V

    add-int/lit8 v0, v0, 0x5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_7
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt64(J)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 5
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const-wide/16 v3, -0x8

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    const-wide/16 v3, 0xf

    cmp-long v5, p1, v3

    if-gtz v5, :cond_1

    const-wide/16 v3, 0x20

    sub-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 6
    aput-byte p1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x800

    cmp-long v5, p1, v3

    if-ltz v5, :cond_2

    const-wide/16 v3, 0x7ff

    cmp-long v5, p1, v3

    if-gtz v5, :cond_2

    const/16 v1, 0x8

    shr-long v3, p1, v1

    const-wide/16 v5, -0x30

    add-long/2addr v3, v5

    long-to-int v1, v3

    int-to-byte v1, v1

    .line 7
    aput-byte v1, v0, v2

    add-int/lit8 v1, v2, 0x1

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 8
    aput-byte p1, v0, v1

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-wide/32 v3, -0x40000

    cmp-long v5, p1, v3

    if-ltz v5, :cond_3

    const-wide/32 v3, 0x3ffff

    cmp-long v5, p1, v3

    if-gtz v5, :cond_3

    long-to-int p2, p1

    .line 9
    invoke-static {v0, v2, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putLong3([BII)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-wide/32 v3, -0x80000000

    cmp-long v5, p1, v3

    if-ltz v5, :cond_4

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, p1, v3

    if-gtz v5, :cond_4

    const/16 v1, -0x41

    .line 10
    aput-byte v1, v0, v2

    add-int/lit8 v1, v2, 0x1

    long-to-int p2, p1

    .line 11
    invoke-static {v0, v1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt([BII)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/16 v3, -0x42

    .line 12
    aput-byte v3, v0, v2

    add-int/lit8 v3, v2, 0x1

    .line 13
    invoke-static {v0, v3, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putLong([BIJ)V

    :goto_0
    add-int/2addr v2, v1

    .line 14
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt64([J)V
    .locals 10

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 18
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x5

    .line 19
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/16 v3, 0xf

    if-gt v0, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    .line 22
    aput-byte v0, v2, v1

    goto :goto_0

    :cond_2
    const/16 v3, -0x5c

    .line 23
    aput-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    .line 24
    invoke-static {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32([BII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v3, v1, v0

    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_7

    .line 26
    aget-wide v4, p1, v0

    const-wide/16 v6, -0x10

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    const-wide/16 v6, 0x2f

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 27
    aput-byte v4, v2, v3

    move v3, v1

    goto :goto_2

    :cond_3
    const-wide/16 v6, -0x800

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    const-wide/16 v6, 0x7ff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    const/16 v1, 0x8

    shr-long v6, v4, v1

    const-wide/16 v8, -0x30

    add-long/2addr v6, v8

    long-to-int v1, v6

    int-to-byte v1, v1

    .line 28
    aput-byte v1, v2, v3

    add-int/lit8 v1, v3, 0x1

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 29
    aput-byte v4, v2, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_4
    const-wide/32 v6, -0x40000

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    const-wide/32 v6, 0x3ffff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    long-to-int v1, v4

    .line 30
    invoke-static {v2, v3, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putLong3([BII)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    :cond_5
    const-wide/32 v6, -0x80000000

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    const/16 v1, -0x41

    .line 31
    aput-byte v1, v2, v3

    add-int/lit8 v1, v3, 0x1

    long-to-int v5, v4

    .line 32
    invoke-static {v2, v1, v5}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putInt([BII)V

    add-int/lit8 v3, v3, 0x5

    goto :goto_2

    :cond_6
    const/16 v1, -0x42

    .line 33
    aput-byte v1, v2, v3

    add-int/lit8 v1, v3, 0x1

    .line 34
    invoke-static {v2, v1, v4, v5}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putLong([BIJ)V

    add-int/lit8 v3, v3, 0x9

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_7
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt8(B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    sub-int v2, v1, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 16
    .line 17
    const/16 v3, -0x43

    .line 18
    .line 19
    aput-byte v3, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    aput-byte p1, v2, v0

    .line 24
    .line 25
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 26
    .line 27
    return-void
.end method

.method public writeLocalDate(Ljava/time/LocalDate;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 15
    .line 16
    const/16 v3, -0x57

    .line 17
    .line 18
    aput-byte v3, v2, v0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson2/n1;->a(Ljava/time/LocalDate;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v5, v3, 0x8

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v2, v4

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v2, v4

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x3

    .line 37
    .line 38
    invoke-static {p1}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/LocalDate;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-byte v4, v4

    .line 43
    aput-byte v4, v2, v3

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDate;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v2, v0

    .line 53
    .line 54
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 55
    .line 56
    return-void
.end method

.method public writeLocalDateTime(Ljava/time/LocalDateTime;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 15
    .line 16
    const/16 v3, -0x58

    .line 17
    .line 18
    aput-byte v3, v2, v0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson2/e2;->a(Ljava/time/LocalDateTime;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v5, v3, 0x8

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v2, v4

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v2, v4

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x3

    .line 37
    .line 38
    invoke-static {p1}, Lcom/alibaba/fastjson2/f2;->a(Ljava/time/LocalDateTime;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-byte v4, v4

    .line 43
    aput-byte v4, v2, v3

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x4

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/fastjson2/g2;->a(Ljava/time/LocalDateTime;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-byte v4, v4

    .line 52
    aput-byte v4, v2, v3

    .line 53
    .line 54
    add-int/lit8 v3, v0, 0x5

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alibaba/fastjson2/h2;->a(Ljava/time/LocalDateTime;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v2, v3

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x6

    .line 64
    .line 65
    invoke-static {p1}, Lcom/alibaba/fastjson2/c1;->a(Ljava/time/LocalDateTime;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-byte v4, v4

    .line 70
    aput-byte v4, v2, v3

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x7

    .line 73
    .line 74
    invoke-static {p1}, Lcom/alibaba/fastjson2/d1;->a(Ljava/time/LocalDateTime;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-byte v3, v3

    .line 79
    aput-byte v3, v2, v0

    .line 80
    .line 81
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 82
    .line 83
    invoke-static {p1}, Lcom/alibaba/fastjson2/e1;->a(Ljava/time/LocalDateTime;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public writeLocalTime(Ljava/time/LocalTime;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 15
    .line 16
    const/16 v3, -0x59

    .line 17
    .line 18
    aput-byte v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/fastjson2/b2;->a(Ljava/time/LocalTime;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alibaba/fastjson2/c2;->a(Ljava/time/LocalTime;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/fastjson2/d2;->a(Ljava/time/LocalTime;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v2, v0

    .line 46
    .line 47
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/fastjson2/r;->a(Ljava/time/LocalTime;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public writeMillis(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 6
    .line 7
    add-int/lit8 v4, v3, 0x9

    .line 8
    .line 9
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    if-lt v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 18
    .line 19
    const-wide/16 v6, 0x3e8

    .line 20
    .line 21
    rem-long v8, v1, v6

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    cmp-long v12, v8, v10

    .line 26
    .line 27
    if-nez v12, :cond_2

    .line 28
    .line 29
    div-long v6, v1, v6

    .line 30
    .line 31
    const-wide/32 v8, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const-wide/32 v12, -0x80000000

    .line 35
    .line 36
    .line 37
    cmp-long v14, v6, v12

    .line 38
    .line 39
    if-ltz v14, :cond_1

    .line 40
    .line 41
    cmp-long v14, v6, v8

    .line 42
    .line 43
    if-gtz v14, :cond_1

    .line 44
    .line 45
    long-to-int v1, v6

    .line 46
    const/16 v2, -0x54

    .line 47
    .line 48
    aput-byte v2, v5, v3

    .line 49
    .line 50
    add-int/lit8 v2, v3, 0x1

    .line 51
    .line 52
    ushr-int/lit8 v4, v1, 0x18

    .line 53
    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v5, v2

    .line 56
    .line 57
    add-int/lit8 v2, v3, 0x2

    .line 58
    .line 59
    ushr-int/lit8 v4, v1, 0x10

    .line 60
    .line 61
    int-to-byte v4, v4

    .line 62
    aput-byte v4, v5, v2

    .line 63
    .line 64
    add-int/lit8 v2, v3, 0x3

    .line 65
    .line 66
    ushr-int/lit8 v4, v1, 0x8

    .line 67
    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, v5, v2

    .line 70
    .line 71
    add-int/lit8 v2, v3, 0x4

    .line 72
    .line 73
    int-to-byte v1, v1

    .line 74
    aput-byte v1, v5, v2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x5

    .line 77
    .line 78
    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-wide/16 v14, 0x3c

    .line 82
    .line 83
    rem-long v16, v6, v14

    .line 84
    .line 85
    cmp-long v18, v16, v10

    .line 86
    .line 87
    if-nez v18, :cond_2

    .line 88
    .line 89
    div-long/2addr v6, v14

    .line 90
    cmp-long v10, v6, v12

    .line 91
    .line 92
    if-ltz v10, :cond_2

    .line 93
    .line 94
    cmp-long v10, v6, v8

    .line 95
    .line 96
    if-gtz v10, :cond_2

    .line 97
    .line 98
    long-to-int v1, v6

    .line 99
    const/16 v2, -0x53

    .line 100
    .line 101
    aput-byte v2, v5, v3

    .line 102
    .line 103
    add-int/lit8 v2, v3, 0x1

    .line 104
    .line 105
    ushr-int/lit8 v4, v1, 0x18

    .line 106
    .line 107
    int-to-byte v4, v4

    .line 108
    aput-byte v4, v5, v2

    .line 109
    .line 110
    add-int/lit8 v2, v3, 0x2

    .line 111
    .line 112
    ushr-int/lit8 v4, v1, 0x10

    .line 113
    .line 114
    int-to-byte v4, v4

    .line 115
    aput-byte v4, v5, v2

    .line 116
    .line 117
    add-int/lit8 v2, v3, 0x3

    .line 118
    .line 119
    ushr-int/lit8 v4, v1, 0x8

    .line 120
    .line 121
    int-to-byte v4, v4

    .line 122
    aput-byte v4, v5, v2

    .line 123
    .line 124
    add-int/lit8 v2, v3, 0x4

    .line 125
    .line 126
    int-to-byte v1, v1

    .line 127
    aput-byte v1, v5, v2

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x5

    .line 130
    .line 131
    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const/16 v6, -0x55

    .line 135
    .line 136
    aput-byte v6, v5, v3

    .line 137
    .line 138
    add-int/lit8 v6, v3, 0x1

    .line 139
    .line 140
    const/16 v7, 0x38

    .line 141
    .line 142
    ushr-long v7, v1, v7

    .line 143
    .line 144
    long-to-int v8, v7

    .line 145
    int-to-byte v7, v8

    .line 146
    aput-byte v7, v5, v6

    .line 147
    .line 148
    add-int/lit8 v6, v3, 0x2

    .line 149
    .line 150
    const/16 v7, 0x30

    .line 151
    .line 152
    ushr-long v7, v1, v7

    .line 153
    .line 154
    long-to-int v8, v7

    .line 155
    int-to-byte v7, v8

    .line 156
    aput-byte v7, v5, v6

    .line 157
    .line 158
    add-int/lit8 v6, v3, 0x3

    .line 159
    .line 160
    const/16 v7, 0x28

    .line 161
    .line 162
    ushr-long v7, v1, v7

    .line 163
    .line 164
    long-to-int v8, v7

    .line 165
    int-to-byte v7, v8

    .line 166
    aput-byte v7, v5, v6

    .line 167
    .line 168
    add-int/lit8 v6, v3, 0x4

    .line 169
    .line 170
    const/16 v7, 0x20

    .line 171
    .line 172
    ushr-long v7, v1, v7

    .line 173
    .line 174
    long-to-int v8, v7

    .line 175
    int-to-byte v7, v8

    .line 176
    aput-byte v7, v5, v6

    .line 177
    .line 178
    add-int/lit8 v6, v3, 0x5

    .line 179
    .line 180
    const/16 v7, 0x18

    .line 181
    .line 182
    ushr-long v7, v1, v7

    .line 183
    .line 184
    long-to-int v8, v7

    .line 185
    int-to-byte v7, v8

    .line 186
    aput-byte v7, v5, v6

    .line 187
    .line 188
    add-int/lit8 v6, v3, 0x6

    .line 189
    .line 190
    const/16 v7, 0x10

    .line 191
    .line 192
    ushr-long v7, v1, v7

    .line 193
    .line 194
    long-to-int v8, v7

    .line 195
    int-to-byte v7, v8

    .line 196
    aput-byte v7, v5, v6

    .line 197
    .line 198
    add-int/lit8 v6, v3, 0x7

    .line 199
    .line 200
    const/16 v7, 0x8

    .line 201
    .line 202
    ushr-long v8, v1, v7

    .line 203
    .line 204
    long-to-int v9, v8

    .line 205
    int-to-byte v8, v9

    .line 206
    aput-byte v8, v5, v6

    .line 207
    .line 208
    add-int/2addr v3, v7

    .line 209
    long-to-int v2, v1

    .line 210
    int-to-byte v1, v2

    .line 211
    aput-byte v1, v5, v3

    .line 212
    .line 213
    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 214
    .line 215
    return-void
.end method

.method public writeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeNameRaw([B)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeRaw([B)V

    return-void
.end method

.method public writeNameRaw([BJ)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    array-length v1, p1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 6
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    const/16 v3, 0x2f

    const/16 v4, -0x10

    const/16 v5, 0x7f

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p2, p3}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_7

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v6, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v8, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    .line 9
    array-length p2, p1

    invoke-static {p1, v2, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    .line 11
    :cond_2
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v6, :cond_4

    .line 12
    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    invoke-virtual {v6, p2, p3, v7}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->putIfAbsent(JI)I

    move-result p2

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    const/4 v6, 0x1

    if-eq p2, p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p3, v6

    .line 13
    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    .line 14
    :cond_4
    new-instance v6, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;-><init>()V

    iput-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    .line 15
    invoke-virtual {v6, p2, p3, v7}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->put(JI)V

    move p2, v7

    goto :goto_0

    :goto_1
    if-nez v6, :cond_6

    add-int/lit8 p3, v0, 0x1

    .line 16
    aput-byte v5, v1, v0

    .line 17
    array-length v0, p1

    invoke-static {p1, v2, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length p1, p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-lt p2, v4, :cond_5

    if-gt p2, v3, :cond_5

    add-int/lit8 p1, p3, 0x1

    .line 19
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p2

    aput-byte p1, v1, p3

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_2
    return-void

    :cond_6
    neg-int v2, p2

    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 21
    aput-byte v5, v1, v0

    neg-int p2, v2

    if-lt p2, v4, :cond_8

    if-gt p2, v3, :cond_8

    int-to-byte p2, p2

    .line 22
    aput-byte p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    .line 23
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    goto :goto_3

    .line 24
    :cond_8
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 25
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_3
    return-void
.end method

.method public writeNameRaw([C)V
    .locals 1

    .line 27
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeNameRaw([CII)V
    .locals 0

    .line 28
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeNull()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 20
    .line 21
    const/16 v2, -0x51

    .line 22
    .line 23
    aput-byte v2, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public writeOffsetDateTime(Ljava/time/OffsetDateTime;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 15
    .line 16
    const/16 v3, -0x56

    .line 17
    .line 18
    aput-byte v3, v2, v0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson2/q1;->a(Ljava/time/OffsetDateTime;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v5, v3, 0x8

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v2, v4

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v2, v4

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x3

    .line 37
    .line 38
    invoke-static {p1}, Lcom/alibaba/fastjson2/r1;->a(Ljava/time/OffsetDateTime;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-byte v4, v4

    .line 43
    aput-byte v4, v2, v3

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x4

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/fastjson2/s1;->a(Ljava/time/OffsetDateTime;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-byte v4, v4

    .line 52
    aput-byte v4, v2, v3

    .line 53
    .line 54
    add-int/lit8 v3, v0, 0x5

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alibaba/fastjson2/t1;->a(Ljava/time/OffsetDateTime;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v2, v3

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x6

    .line 64
    .line 65
    invoke-static {p1}, Lcom/alibaba/fastjson2/u1;->a(Ljava/time/OffsetDateTime;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-byte v4, v4

    .line 70
    aput-byte v4, v2, v3

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x7

    .line 73
    .line 74
    invoke-static {p1}, Lcom/alibaba/fastjson2/v1;->a(Ljava/time/OffsetDateTime;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-byte v3, v3

    .line 79
    aput-byte v3, v2, v0

    .line 80
    .line 81
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 82
    .line 83
    invoke-static {p1}, Lcom/alibaba/fastjson2/w1;->a(Ljava/time/OffsetDateTime;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/alibaba/fastjson2/y1;->a(Ljava/time/OffsetDateTime;)Ljava/time/ZoneOffset;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/alibaba/fastjson2/s0;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "+08:00"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriterJSONB;->OFFSET_8_ZONE_ID_NAME_BYTES:[B

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeRaw([B)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public writeOffsetTime(Ljava/time/OffsetTime;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->LOCAL_DATE_19700101:Ljava/time/LocalDate;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson2/b1;->a(Ljava/time/OffsetTime;)Ljava/time/LocalTime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson2/m1;->a(Ljava/time/OffsetTime;)Ljava/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/x1;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeOffsetDateTime(Ljava/time/OffsetDateTime;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public writeRaw(B)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeRaw(C)V
    .locals 1

    .line 10
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRaw([B)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    sub-int v1, v0, v1

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeReference(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 20
    .line 21
    const/16 v2, -0x6d

    .line 22
    .line 23
    aput-byte v2, v0, v1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->lastReference:Ljava/lang/String;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "#-1"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->lastReference:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString([C)V

    return-void
.end method

.method public writeString(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeString([C)V
    .locals 14

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 10
    array-length v1, p1

    .line 11
    array-length v2, p1

    const/16 v3, 0x2f

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_5

    add-int/lit8 v2, v0, 0x1

    add-int v7, v2, v1

    .line 12
    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v8, v8

    sub-int v8, v7, v8

    if-lez v8, :cond_1

    .line 13
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 14
    :cond_1
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 v8, v1, 0x49

    int-to-byte v8, v8

    aput-byte v8, v7, v0

    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v7, p1

    if-ge v0, v7, :cond_3

    .line 16
    aget-char v7, p1, v0

    if-le v7, v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_2
    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 v9, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v8, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v9

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 18
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    .line 19
    :cond_4
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    .line 20
    :goto_2
    array-length v7, p1

    and-int/lit8 v7, v7, -0x4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    .line 21
    aget-char v9, p1, v8

    add-int/lit8 v10, v8, 0x1

    .line 22
    aget-char v10, p1, v10

    add-int/lit8 v11, v8, 0x2

    .line 23
    aget-char v11, p1, v11

    add-int/lit8 v12, v8, 0x3

    .line 24
    aget-char v12, p1, v12

    if-gt v9, v4, :cond_7

    if-gt v10, v4, :cond_7

    if-gt v11, v4, :cond_7

    if-le v12, v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x4

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_a

    .line 25
    :goto_5
    array-length v7, p1

    if-ge v8, v7, :cond_a

    .line 26
    aget-char v7, p1, v8

    if-le v7, v4, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    move v4, v1

    goto :goto_7

    :cond_b
    mul-int/lit8 v4, v1, 0x3

    :goto_7
    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x6

    .line 27
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v7, v7

    sub-int v7, v4, v7

    if-lez v7, :cond_c

    .line 28
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_c
    const/16 v4, 0x7ff

    if-eqz v2, :cond_f

    if-gt v1, v3, :cond_d

    .line 29
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v1, v1, 0x49

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_8

    :cond_d
    if-gt v1, v4, :cond_e

    .line 30
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putStringSizeSmall([BII)V

    add-int/lit8 v3, v0, 0x3

    goto :goto_8

    .line 31
    :cond_e
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putStringSizeLarge([BII)I

    move-result v1

    add-int v3, v0, v1

    .line 32
    :goto_8
    array-length v0, p1

    if-ge v5, v0, :cond_13

    .line 33
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 v1, v3, 0x1

    aget-char v2, p1, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v1

    goto :goto_8

    .line 34
    :cond_f
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    .line 35
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->sizeOfInt(I)I

    move-result v2

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    .line 36
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 37
    array-length v1, p1

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int v8, v0, v2

    add-int/2addr v8, v6

    invoke-static {p1, v5, v1, v7, v8}, Lcom/alibaba/fastjson2/util/IOUtils;->encodeUTF8([CII[BI)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v6

    .line 38
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->sizeOfInt(I)I

    move-result v1

    if-eq v2, v1, :cond_10

    .line 39
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-static {v2, v8, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_10
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 v2, v0, 0x1

    const/16 v5, 0x7a

    aput-byte v5, v1, v0

    const/16 v5, -0x10

    if-lt p1, v5, :cond_11

    if-gt p1, v3, :cond_11

    add-int/lit8 v0, v0, 0x2

    int-to-byte v3, p1

    .line 41
    aput-byte v3, v1, v2

    goto :goto_9

    :cond_11
    const/16 v3, -0x800

    if-lt p1, v3, :cond_12

    if-gt p1, v4, :cond_12

    shr-int/lit8 v3, p1, 0x8

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    .line 42
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    int-to-byte v3, p1

    .line 43
    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x3

    goto :goto_9

    .line 44
    :cond_12
    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32([BII)I

    move-result v0

    add-int/2addr v0, v2

    :goto_9
    add-int v3, v0, p1

    .line 45
    :cond_13
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeString([CII)V
    .locals 10

    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-ge p3, v0, :cond_5

    .line 47
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v5, p3

    .line 48
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v6, v6

    sub-int v6, v5, v6

    if-lez v6, :cond_1

    .line 49
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 50
    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v7, p3, 0x49

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    move v5, p2

    :goto_0
    if-ge v5, p3, :cond_3

    .line 51
    aget-char v6, p1, v5

    if-le v6, v2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 52
    :cond_2
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v6, v6

    aput-byte v6, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    return-void

    .line 53
    :cond_4
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    .line 54
    :goto_2
    array-length v4, p1

    and-int/lit8 v4, v4, -0x4

    :goto_3
    if-ge p2, v4, :cond_8

    .line 55
    aget-char v6, p1, p2

    add-int/lit8 v7, p2, 0x1

    .line 56
    aget-char v7, p1, v7

    add-int/lit8 v8, p2, 0x2

    .line 57
    aget-char v8, p1, v8

    add-int/lit8 v9, p2, 0x3

    .line 58
    aget-char v9, p1, v9

    if-gt v6, v2, :cond_7

    if-gt v7, v2, :cond_7

    if-gt v8, v2, :cond_7

    if-le v9, v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x4

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v5, 0x0

    :cond_8
    if-eqz v5, :cond_a

    .line 59
    :goto_5
    array-length v4, p1

    if-ge p2, v4, :cond_a

    .line 60
    aget-char v4, p1, p2

    if-le v4, v2, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    move p2, p3

    goto :goto_7

    :cond_b
    mul-int/lit8 p2, p3, 0x3

    .line 61
    :goto_7
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, 0x6

    .line 62
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v2

    sub-int v2, p2, v2

    if-lez v2, :cond_c

    .line 63
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    :cond_c
    const/16 p2, 0x7ff

    if-eqz v5, :cond_f

    if-gt p3, v0, :cond_d

    .line 64
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p3, p3, 0x49

    int-to-byte p3, p3

    aput-byte p3, p2, v0

    goto :goto_8

    :cond_d
    const/16 v0, 0x79

    if-gt p3, p2, :cond_e

    .line 65
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v0, p2, v2

    add-int/lit8 v0, v2, 0x2

    .line 66
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    shr-int/lit8 v4, p3, 0x8

    add-int/lit8 v4, v4, 0x38

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v2, v2, 0x3

    .line 67
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p3, p3

    aput-byte p3, p2, v0

    goto :goto_8

    .line 68
    :cond_e
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v0, p2, v2

    .line 69
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 70
    :goto_8
    array-length p2, p1

    if-ge v1, p2, :cond_13

    .line 71
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aget-char v0, p1, v1

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 72
    :cond_f
    array-length p3, p1

    mul-int/lit8 p3, p3, 0x3

    .line 73
    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->sizeOfInt(I)I

    move-result v2

    .line 74
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v4, p3

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 75
    array-length p3, p1

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    invoke-static {p1, v1, p3, v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->encodeUTF8([CII[BI)I

    move-result p1

    .line 76
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    sub-int/2addr p1, p3

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    .line 77
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->sizeOfInt(I)I

    move-result p3

    if-eq v2, p3, :cond_10

    .line 78
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v4, p3

    add-int/2addr v4, v3

    invoke-static {v1, v2, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_10
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, 0x7a

    aput-byte v3, p3, v1

    const/16 v3, -0x10

    if-lt p1, v3, :cond_11

    if-gt p1, v0, :cond_11

    add-int/lit8 v1, v1, 0x2

    .line 80
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p2, p1

    aput-byte p2, p3, v2

    goto :goto_9

    :cond_11
    const/16 v0, -0x800

    if-lt p1, v0, :cond_12

    if-gt p1, p2, :cond_12

    add-int/lit8 p2, v1, 0x2

    .line 81
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    shr-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    add-int/lit8 v1, v1, 0x3

    .line 82
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v0, p1

    aput-byte v0, p3, p2

    goto :goto_9

    .line 83
    :cond_12
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 84
    :goto_9
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    :cond_13
    return-void
.end method

.method public writeString([CIIZ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, v0, p2

    .line 2
    aget-char v1, p1, v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_1

    .line 3
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x2f

    if-gt p3, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, p3, 0x49

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x79

    aput-byte v2, v0, v1

    .line 6
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_1
    if-ge p4, p3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int v2, p2, p4

    aget-char v2, p1, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public writeString([Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    .line 86
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    .line 87
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 88
    aget-object v1, p1, v0

    if-nez v1, :cond_2

    .line 89
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->isEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public writeStringLatin1([B)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeStringNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    array-length v2, p1

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v2, v2, 0x6

    .line 13
    .line 14
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 15
    .line 16
    array-length v3, v3

    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 25
    .line 26
    const/16 v3, 0x2f

    .line 27
    .line 28
    if-gt v1, v3, :cond_2

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x49

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v2, v0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v3, 0x7ff

    .line 39
    .line 40
    if-gt v1, v3, :cond_3

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putStringSizeSmall([BII)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->putStringSizeLarge([BII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    array-length v4, p1

    .line 55
    invoke-static {p1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v3, v1

    .line 59
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 60
    .line 61
    return-void
.end method

.method public writeStringNull()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 20
    .line 21
    const/16 v2, -0x51

    .line 22
    .line 23
    aput-byte v2, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public writeStringUTF16([B)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int v2, v0, v1

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x6

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    sget-boolean v4, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x7d

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v4, 0x7c

    .line 28
    .line 29
    :goto_0
    aput-byte v4, v2, v0

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32([BII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v3, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 42
    .line 43
    return-void
.end method

.method public writeSymbol(I)V
    .locals 5

    .line 7
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x3

    .line 8
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, 0x7f

    aput-byte v3, v0, v1

    const/16 v3, -0x10

    if-lt p1, v3, :cond_1

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 11
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_1
    const/16 v3, -0x800

    if-lt p1, v3, :cond_2

    const/16 v3, 0x7ff

    if-gt p1, v3, :cond_2

    add-int/lit8 v3, v1, 0x2

    .line 12
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    shr-int/lit8 v4, p1, 0x8

    add-int/lit8 v4, v4, 0x38

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    .line 13
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void
.end method

.method public writeSymbol(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinal(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 p1, 0x7f

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeRaw(B)V

    neg-int p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeTimeHHMMSS8(III)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    const-string/jumbo p2, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public writeTypeName(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 7
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->get(J)I

    move-result v2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->get(J)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    :goto_0
    if-ne v2, v3, :cond_5

    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-nez v2, :cond_4

    .line 12
    new-instance v2, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;-><init>()V

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->put(JI)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void

    .line 16
    :cond_5
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v0, v0

    if-ne p1, v0, :cond_6

    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 18
    :cond_6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void
.end method

.method public writeTypeName([BJ)Z
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeTypeNameSymbol(I)Z

    move-result p1

    return p1

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->rootTypeNameHash:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, v0, p2

    if-nez v4, :cond_1

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x1

    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v0, :cond_3

    .line 24
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    invoke-virtual {v0, p2, p3, v1}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->putIfAbsent(JI)I

    move-result p2

    .line 25
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p3, v3

    .line 26
    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    :goto_1
    const/4 p3, 0x0

    goto :goto_2

    .line 27
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    if-nez v0, :cond_4

    .line 28
    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->rootTypeNameHash:J

    :cond_4
    if-nez v0, :cond_5

    .line 29
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v4, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v6, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 30
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v1, p2, p3, v0}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;-><init>(JI)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    :cond_6
    move p2, v0

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_7

    neg-int p1, p2

    .line 31
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeTypeNameSymbol(I)Z

    return v2

    .line 32
    :cond_7
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p3, 0x2

    .line 33
    array-length v1, p1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v1

    if-le v0, v1, :cond_8

    .line 35
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 v1, p3, 0x1

    const/16 v4, -0x6e

    .line 37
    aput-byte v4, v0, p3

    .line 38
    array-length p3, p1

    invoke-static {p1, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length p1, p1

    add-int/2addr v1, p1

    const/16 p1, -0x10

    if-lt p2, p1, :cond_9

    const/16 p1, 0x2f

    if-gt p2, p1, :cond_9

    int-to-byte p1, p2

    .line 40
    aput-byte p1, v0, v1

    add-int/2addr v1, v3

    .line 41
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    goto :goto_3

    .line 42
    :cond_9
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 43
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_3
    return v2
.end method

.method public writeUUID(Ljava/util/UUID;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 18
    .line 19
    add-int/lit8 v6, v5, 0x12

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 25
    .line 26
    const/16 v8, -0x6f

    .line 27
    .line 28
    aput-byte v8, v7, v5

    .line 29
    .line 30
    add-int/lit8 v8, v5, 0x1

    .line 31
    .line 32
    const/16 v9, 0x10

    .line 33
    .line 34
    aput-byte v9, v7, v8

    .line 35
    .line 36
    add-int/lit8 v8, v5, 0x2

    .line 37
    .line 38
    const/16 v10, 0x38

    .line 39
    .line 40
    ushr-long v11, v1, v10

    .line 41
    .line 42
    long-to-int v12, v11

    .line 43
    int-to-byte v11, v12

    .line 44
    aput-byte v11, v7, v8

    .line 45
    .line 46
    add-int/lit8 v8, v5, 0x3

    .line 47
    .line 48
    const/16 v11, 0x30

    .line 49
    .line 50
    ushr-long v12, v1, v11

    .line 51
    .line 52
    long-to-int v13, v12

    .line 53
    int-to-byte v12, v13

    .line 54
    aput-byte v12, v7, v8

    .line 55
    .line 56
    add-int/lit8 v8, v5, 0x4

    .line 57
    .line 58
    const/16 v12, 0x28

    .line 59
    .line 60
    ushr-long v13, v1, v12

    .line 61
    .line 62
    long-to-int v14, v13

    .line 63
    int-to-byte v13, v14

    .line 64
    aput-byte v13, v7, v8

    .line 65
    .line 66
    add-int/lit8 v8, v5, 0x5

    .line 67
    .line 68
    const/16 v13, 0x20

    .line 69
    .line 70
    ushr-long v14, v1, v13

    .line 71
    .line 72
    long-to-int v15, v14

    .line 73
    int-to-byte v14, v15

    .line 74
    aput-byte v14, v7, v8

    .line 75
    .line 76
    add-int/lit8 v8, v5, 0x6

    .line 77
    .line 78
    const/16 v14, 0x18

    .line 79
    .line 80
    ushr-long v12, v1, v14

    .line 81
    .line 82
    long-to-int v13, v12

    .line 83
    int-to-byte v12, v13

    .line 84
    aput-byte v12, v7, v8

    .line 85
    .line 86
    add-int/lit8 v8, v5, 0x7

    .line 87
    .line 88
    ushr-long v12, v1, v9

    .line 89
    .line 90
    long-to-int v13, v12

    .line 91
    int-to-byte v12, v13

    .line 92
    aput-byte v12, v7, v8

    .line 93
    .line 94
    add-int/lit8 v8, v5, 0x8

    .line 95
    .line 96
    const/16 v12, 0x8

    .line 97
    .line 98
    ushr-long v14, v1, v12

    .line 99
    .line 100
    long-to-int v15, v14

    .line 101
    int-to-byte v14, v15

    .line 102
    aput-byte v14, v7, v8

    .line 103
    .line 104
    add-int/lit8 v8, v5, 0x9

    .line 105
    .line 106
    long-to-int v2, v1

    .line 107
    int-to-byte v1, v2

    .line 108
    aput-byte v1, v7, v8

    .line 109
    .line 110
    add-int/lit8 v1, v5, 0xa

    .line 111
    .line 112
    ushr-long v14, v3, v10

    .line 113
    .line 114
    long-to-int v2, v14

    .line 115
    int-to-byte v2, v2

    .line 116
    aput-byte v2, v7, v1

    .line 117
    .line 118
    add-int/lit8 v1, v5, 0xb

    .line 119
    .line 120
    ushr-long v10, v3, v11

    .line 121
    .line 122
    long-to-int v2, v10

    .line 123
    int-to-byte v2, v2

    .line 124
    aput-byte v2, v7, v1

    .line 125
    .line 126
    add-int/lit8 v1, v5, 0xc

    .line 127
    .line 128
    const/16 v2, 0x28

    .line 129
    .line 130
    ushr-long v10, v3, v2

    .line 131
    .line 132
    long-to-int v2, v10

    .line 133
    int-to-byte v2, v2

    .line 134
    aput-byte v2, v7, v1

    .line 135
    .line 136
    add-int/lit8 v1, v5, 0xd

    .line 137
    .line 138
    const/16 v2, 0x20

    .line 139
    .line 140
    ushr-long v10, v3, v2

    .line 141
    .line 142
    long-to-int v2, v10

    .line 143
    int-to-byte v2, v2

    .line 144
    aput-byte v2, v7, v1

    .line 145
    .line 146
    add-int/lit8 v1, v5, 0xe

    .line 147
    .line 148
    const/16 v2, 0x18

    .line 149
    .line 150
    ushr-long v10, v3, v2

    .line 151
    .line 152
    long-to-int v2, v10

    .line 153
    int-to-byte v2, v2

    .line 154
    aput-byte v2, v7, v1

    .line 155
    .line 156
    add-int/lit8 v1, v5, 0xf

    .line 157
    .line 158
    ushr-long v8, v3, v9

    .line 159
    .line 160
    long-to-int v2, v8

    .line 161
    int-to-byte v2, v2

    .line 162
    aput-byte v2, v7, v1

    .line 163
    .line 164
    add-int/lit8 v1, v5, 0x10

    .line 165
    .line 166
    ushr-long v8, v3, v12

    .line 167
    .line 168
    long-to-int v2, v8

    .line 169
    int-to-byte v2, v2

    .line 170
    aput-byte v2, v7, v1

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x11

    .line 173
    .line 174
    long-to-int v1, v3

    .line 175
    int-to-byte v1, v1

    .line 176
    aput-byte v1, v7, v5

    .line 177
    .line 178
    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 179
    .line 180
    return-void
.end method

.method public writeZonedDateTime(Ljava/time/ZonedDateTime;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 15
    .line 16
    const/16 v3, -0x56

    .line 17
    .line 18
    aput-byte v3, v2, v0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZonedDateTime;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v5, v3, 0x8

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v2, v4

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v2, v4

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x3

    .line 37
    .line 38
    invoke-static {p1}, Lcom/alibaba/fastjson2/g1;->a(Ljava/time/ZonedDateTime;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-byte v4, v4

    .line 43
    aput-byte v4, v2, v3

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x4

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/fastjson2/h1;->a(Ljava/time/ZonedDateTime;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-byte v4, v4

    .line 52
    aput-byte v4, v2, v3

    .line 53
    .line 54
    add-int/lit8 v3, v0, 0x5

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alibaba/fastjson2/i1;->a(Ljava/time/ZonedDateTime;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v2, v3

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x6

    .line 64
    .line 65
    invoke-static {p1}, Lcom/alibaba/fastjson2/j1;->a(Ljava/time/ZonedDateTime;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-byte v4, v4

    .line 70
    aput-byte v4, v2, v3

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x7

    .line 73
    .line 74
    invoke-static {p1}, Lcom/alibaba/fastjson2/k1;->a(Ljava/time/ZonedDateTime;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-byte v3, v3

    .line 79
    aput-byte v3, v2, v0

    .line 80
    .line 81
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 82
    .line 83
    invoke-static {p1}, Lcom/alibaba/fastjson2/l1;->a(Ljava/time/ZonedDateTime;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/alibaba/fastjson2/y;->a(Ljava/time/ZonedDateTime;)Ljava/time/ZoneId;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/alibaba/fastjson2/s0;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Asia/Shanghai"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriterJSONB;->SHANGHAI_ZONE_ID_NAME_BYTES:[B

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeRaw([B)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method
