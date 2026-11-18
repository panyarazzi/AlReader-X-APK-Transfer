.class final Lcom/alibaba/fastjson2/JSONReaderJSONB;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "SourceFile"


# static fields
.field static final BASE:J

.field static final FIXED_TYPE_SIZE:[B

.field static GB18030:Ljava/nio/charset/Charset;

.field static final SHANGHAI_ZONE_ID_NAME_BYTES:[B


# instance fields
.field protected final bytes:[B

.field protected final cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

.field protected charBuf:[C

.field protected final end:I

.field protected final length:I

.field protected strBegin:I

.field protected strlen:I

.field protected strtype:B

.field protected symbol0Begin:I

.field protected symbol0Hash:J

.field protected symbol0Length:I

.field protected symbol0StrType:B

.field protected final symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

.field protected symbols:[J

.field protected type:B

.field protected valueBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    sput-wide v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 11
    .line 12
    const-string v0, "Asia/Shanghai"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->SHANGHAI_ZONE_ID_NAME_BYTES:[B

    .line 19
    .line 20
    const/16 v0, 0x100

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->FIXED_TYPE_SIZE:[B

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x5t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x5t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x2t
        0x9t
        0x5t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v3, v2

    sub-int/2addr v3, v0

    and-int v0, v1, v3

    .line 3
    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 4
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 5
    iget v0, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    new-array v0, v0, [B

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p2, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 7
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 8
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->length:I

    .line 10
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 11
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    return-void

    :cond_2
    add-int/2addr v2, v3

    .line 12
    :try_start_1
    array-length v3, v0

    if-ne v2, v3, :cond_1

    .line 13
    array-length v3, v0

    iget v4, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "read error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    .line 16
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 17
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 18
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->length:I

    add-int/2addr p3, p4

    .line 19
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 20
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 21
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    array-length p3, p1

    sub-int/2addr p3, v0

    and-int/2addr p2, p3

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    return-void
.end method

.method static getInt3([BII)I
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x44

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x10

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    aget-byte p0, p0, p1

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    add-int/2addr p2, p0

    .line 19
    return p2
.end method

.method private getObjectReaderContext(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Class;Ljava/lang/ClassLoader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-class p3, Lcom/alibaba/fastjson2/JSON;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    return-object p1
.end method

.method private notSupportString()Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "readString not support type "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", offset "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "/"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static notSupportType(B)Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "name not support input : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private readBigInteger0(B)Ljava/math/BigInteger;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    const/16 v1, -0x6f

    .line 4
    .line 5
    if-eq p1, v1, :cond_12

    .line 6
    .line 7
    const/16 v1, -0x47

    .line 8
    .line 9
    if-eq p1, v1, :cond_10

    .line 10
    .line 11
    const/16 v1, 0x48

    .line 12
    .line 13
    if-eq p1, v1, :cond_f

    .line 14
    .line 15
    const/16 v1, 0x7c

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    if-eq p1, v1, :cond_d

    .line 21
    .line 22
    const/16 v1, 0x79

    .line 23
    .line 24
    if-eq p1, v1, :cond_b

    .line 25
    .line 26
    const/16 v1, 0x7a

    .line 27
    .line 28
    if-eq p1, v1, :cond_9

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch p1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    const/16 v1, -0x10

    .line 37
    .line 38
    if-lt p1, v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x2f

    .line 41
    .line 42
    if-gt p1, v1, :cond_0

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    const/16 v1, 0x30

    .line 51
    .line 52
    if-lt p1, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x3f

    .line 55
    .line 56
    if-gt p1, v1, :cond_1

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x38

    .line 59
    .line 60
    shl-int/lit8 p1, p1, 0x8

    .line 61
    .line 62
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 67
    .line 68
    aget-byte v0, v0, v1

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    int-to-long v0, p1

    .line 74
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    const/16 v1, 0x40

    .line 80
    .line 81
    if-lt p1, v1, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x47

    .line 84
    .line 85
    if-gt p1, v1, :cond_2

    .line 86
    .line 87
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    .line 99
    int-to-long v0, p1

    .line 100
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    const/16 v1, -0x28

    .line 106
    .line 107
    if-lt p1, v1, :cond_3

    .line 108
    .line 109
    const/16 v1, -0x11

    .line 110
    .line 111
    if-gt p1, v1, :cond_3

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x20

    .line 114
    .line 115
    int-to-long v0, p1

    .line 116
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    const/16 v1, -0x38

    .line 122
    .line 123
    if-lt p1, v1, :cond_4

    .line 124
    .line 125
    const/16 v1, -0x29

    .line 126
    .line 127
    if-gt p1, v1, :cond_4

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x30

    .line 130
    .line 131
    shl-int/lit8 p1, p1, 0x8

    .line 132
    .line 133
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 134
    .line 135
    add-int/lit8 v2, v1, 0x1

    .line 136
    .line 137
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 138
    .line 139
    aget-byte v0, v0, v1

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0xff

    .line 142
    .line 143
    add-int/2addr p1, v0

    .line 144
    int-to-long v0, p1

    .line 145
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    const/16 v1, -0x40

    .line 151
    .line 152
    if-lt p1, v1, :cond_5

    .line 153
    .line 154
    const/16 v1, -0x39

    .line 155
    .line 156
    if-gt p1, v1, :cond_5

    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x3c

    .line 159
    .line 160
    shl-int/lit8 p1, p1, 0x10

    .line 161
    .line 162
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 167
    .line 168
    aget-byte v3, v0, v1

    .line 169
    .line 170
    and-int/lit16 v3, v3, 0xff

    .line 171
    .line 172
    shl-int/lit8 v3, v3, 0x8

    .line 173
    .line 174
    add-int/2addr p1, v3

    .line 175
    add-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 178
    .line 179
    aget-byte v0, v0, v2

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0xff

    .line 182
    .line 183
    add-int/2addr p1, v0

    .line 184
    int-to-long v0, p1

    .line 185
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_5
    const/16 v0, 0x49

    .line 191
    .line 192
    if-lt p1, v0, :cond_6

    .line 193
    .line 194
    const/16 v1, 0x78

    .line 195
    .line 196
    if-gt p1, v1, :cond_6

    .line 197
    .line 198
    sub-int/2addr p1, v0

    .line 199
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 206
    .line 207
    add-int/2addr v1, p1

    .line 208
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 209
    .line 210
    new-instance p1, Ljava/math/BigInteger;

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_6
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :pswitch_0
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 222
    .line 223
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 224
    .line 225
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 226
    .line 227
    int-to-long v3, v3

    .line 228
    add-long/2addr v1, v3

    .line 229
    invoke-virtual {p1, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 234
    .line 235
    add-int/lit8 p1, p1, 0x8

    .line 236
    .line 237
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 238
    .line 239
    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_1
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 254
    .line 255
    add-int/lit8 v1, p1, 0x1

    .line 256
    .line 257
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 258
    .line 259
    aget-byte p1, v0, p1

    .line 260
    .line 261
    int-to-long v0, p1

    .line 262
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_2
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 268
    .line 269
    add-int/lit8 v1, p1, 0x1

    .line 270
    .line 271
    aget-byte v1, v0, v1

    .line 272
    .line 273
    and-int/lit16 v1, v1, 0xff

    .line 274
    .line 275
    aget-byte v0, v0, p1

    .line 276
    .line 277
    shl-int/lit8 v0, v0, 0x8

    .line 278
    .line 279
    add-int/2addr v1, v0

    .line 280
    add-int/lit8 p1, p1, 0x2

    .line 281
    .line 282
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 283
    .line 284
    int-to-long v0, v1

    .line 285
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_3
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 291
    .line 292
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x4

    .line 299
    .line 300
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    float-to-long v0, p1

    .line 307
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    int-to-float p1, p1

    .line 317
    float-to-long v0, p1

    .line 318
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_5
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 324
    .line 325
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 326
    .line 327
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 328
    .line 329
    int-to-long v3, v3

    .line 330
    add-long/2addr v1, v3

    .line 331
    invoke-virtual {p1, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 336
    .line 337
    add-int/lit8 p1, p1, 0x8

    .line 338
    .line 339
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 340
    .line 341
    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 342
    .line 343
    if-eqz p1, :cond_8

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    double-to-long v0, v0

    .line 355
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    long-to-double v0, v0

    .line 365
    double-to-long v0, v0

    .line 366
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_7
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_8
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_9
    const/4 p1, 0x0

    .line 378
    return-object p1

    .line 379
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    new-instance v1, Ljava/lang/String;

    .line 384
    .line 385
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 386
    .line 387
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 388
    .line 389
    invoke-direct {v1, v0, v4, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 390
    .line 391
    .line 392
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 393
    .line 394
    add-int/2addr v0, p1

    .line 395
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-ne p1, v2, :cond_a

    .line 402
    .line 403
    new-instance p1, Ljava/math/BigInteger;

    .line 404
    .line 405
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    new-instance v1, Ljava/lang/String;

    .line 423
    .line 424
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 425
    .line 426
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 427
    .line 428
    invoke-direct {v1, v0, v4, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 429
    .line 430
    .line 431
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 432
    .line 433
    add-int/2addr v0, p1

    .line 434
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-ne p1, v2, :cond_c

    .line 441
    .line 442
    new-instance p1, Ljava/math/BigInteger;

    .line 443
    .line 444
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_c
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    new-instance v1, Ljava/lang/String;

    .line 462
    .line 463
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 464
    .line 465
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 466
    .line 467
    invoke-direct {v1, v0, v4, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 468
    .line 469
    .line 470
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 471
    .line 472
    add-int/2addr v0, p1

    .line 473
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-ne p1, v2, :cond_e

    .line 480
    .line 481
    new-instance p1, Ljava/math/BigInteger;

    .line 482
    .line 483
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object p1

    .line 487
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    :cond_f
    :pswitch_a
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 497
    .line 498
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 503
    .line 504
    add-int/lit8 v0, v0, 0x4

    .line 505
    .line 506
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 507
    .line 508
    int-to-long v0, p1

    .line 509
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez p1, :cond_11

    .line 523
    .line 524
    new-instance p1, Ljava/math/BigDecimal;

    .line 525
    .line 526
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_11
    new-instance v1, Ljava/math/BigDecimal;

    .line 531
    .line 532
    invoke-direct {v1, v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 533
    .line 534
    .line 535
    move-object p1, v1

    .line 536
    :goto_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    new-array v0, p1, [B

    .line 546
    .line 547
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 548
    .line 549
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    .line 554
    .line 555
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 556
    .line 557
    add-int/2addr v1, p1

    .line 558
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 559
    .line 560
    new-instance p1, Ljava/math/BigInteger;

    .line 561
    .line 562
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 563
    .line 564
    .line 565
    return-object p1

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private readBoolValue0(B)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 11
    .line 12
    const/16 v9, -0x51

    .line 13
    .line 14
    if-eq v1, v9, :cond_1a

    .line 15
    .line 16
    const/16 v9, 0x4a

    .line 17
    .line 18
    const/16 v12, 0x75

    .line 19
    .line 20
    const/16 v13, 0x72

    .line 21
    .line 22
    const/16 v2, 0x74

    .line 23
    .line 24
    const/16 v14, 0x59

    .line 25
    .line 26
    const-string v15, "not support input "

    .line 27
    .line 28
    const/16 v11, 0x4e

    .line 29
    .line 30
    const/16 v10, 0x65

    .line 31
    .line 32
    if-eq v1, v9, :cond_c

    .line 33
    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    if-eq v1, v7, :cond_a

    .line 37
    .line 38
    const/16 v9, 0x4d

    .line 39
    .line 40
    if-eq v1, v9, :cond_e

    .line 41
    .line 42
    if-eq v1, v11, :cond_10

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    throw v1

    .line 52
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 57
    .line 58
    new-array v9, v2, [B

    .line 59
    .line 60
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 61
    .line 62
    invoke-static {v8, v10, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x7d

    .line 66
    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v2, 0x7c

    .line 73
    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    :goto_0
    new-instance v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 87
    .line 88
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 89
    .line 90
    add-int/2addr v1, v8

    .line 91
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sparse-switch v8, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_0
    const-string v4, "false"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x7

    .line 113
    goto :goto_1

    .line 114
    :sswitch_1
    const-string v4, "FALSE"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v1, 0x6

    .line 124
    goto :goto_1

    .line 125
    :sswitch_2
    const-string/jumbo v4, "true"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v1, 0x5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_3
    const-string v5, "TRUE"

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v1, 0x4

    .line 147
    goto :goto_1

    .line 148
    :sswitch_4
    const-string v4, "Y"

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/4 v1, 0x3

    .line 158
    goto :goto_1

    .line 159
    :sswitch_5
    const-string v4, "N"

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const/4 v1, 0x2

    .line 169
    goto :goto_1

    .line 170
    :sswitch_6
    const-string v4, "1"

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const/4 v1, 0x1

    .line 180
    goto :goto_1

    .line 181
    :sswitch_7
    const-string v4, "0"

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_9

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    const/4 v1, 0x0

    .line 191
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :pswitch_1
    return v7

    .line 216
    :pswitch_2
    return v3

    .line 217
    :cond_a
    return v7

    .line 218
    :cond_b
    return v3

    .line 219
    :cond_c
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 220
    .line 221
    aget-byte v9, v8, v1

    .line 222
    .line 223
    const/16 v3, 0x31

    .line 224
    .line 225
    if-eq v9, v3, :cond_19

    .line 226
    .line 227
    if-ne v9, v14, :cond_d

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_d
    const/16 v3, 0x30

    .line 232
    .line 233
    if-eq v9, v3, :cond_18

    .line 234
    .line 235
    if-ne v9, v11, :cond_e

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_e
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 240
    .line 241
    aget-byte v3, v8, v1

    .line 242
    .line 243
    if-ne v3, v2, :cond_f

    .line 244
    .line 245
    add-int/lit8 v9, v1, 0x1

    .line 246
    .line 247
    aget-byte v9, v8, v9

    .line 248
    .line 249
    if-ne v9, v13, :cond_f

    .line 250
    .line 251
    add-int/lit8 v9, v1, 0x2

    .line 252
    .line 253
    aget-byte v9, v8, v9

    .line 254
    .line 255
    if-ne v9, v12, :cond_f

    .line 256
    .line 257
    add-int/lit8 v9, v1, 0x3

    .line 258
    .line 259
    aget-byte v9, v8, v9

    .line 260
    .line 261
    if-ne v9, v10, :cond_f

    .line 262
    .line 263
    add-int/2addr v1, v4

    .line 264
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 265
    .line 266
    return v7

    .line 267
    :cond_f
    const/16 v9, 0x54

    .line 268
    .line 269
    if-ne v3, v9, :cond_10

    .line 270
    .line 271
    add-int/lit8 v3, v1, 0x1

    .line 272
    .line 273
    aget-byte v3, v8, v3

    .line 274
    .line 275
    const/16 v9, 0x52

    .line 276
    .line 277
    if-ne v3, v9, :cond_10

    .line 278
    .line 279
    add-int/lit8 v3, v1, 0x2

    .line 280
    .line 281
    aget-byte v3, v8, v3

    .line 282
    .line 283
    const/16 v9, 0x55

    .line 284
    .line 285
    if-ne v3, v9, :cond_10

    .line 286
    .line 287
    add-int/lit8 v3, v1, 0x3

    .line 288
    .line 289
    aget-byte v3, v8, v3

    .line 290
    .line 291
    const/16 v9, 0x45

    .line 292
    .line 293
    if-ne v3, v9, :cond_10

    .line 294
    .line 295
    add-int/2addr v1, v4

    .line 296
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 297
    .line 298
    return v7

    .line 299
    :cond_10
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 300
    .line 301
    aget-byte v3, v8, v1

    .line 302
    .line 303
    const/16 v9, 0x66

    .line 304
    .line 305
    if-ne v3, v9, :cond_11

    .line 306
    .line 307
    add-int/lit8 v9, v1, 0x1

    .line 308
    .line 309
    aget-byte v9, v8, v9

    .line 310
    .line 311
    const/16 v12, 0x61

    .line 312
    .line 313
    if-ne v9, v12, :cond_11

    .line 314
    .line 315
    add-int/lit8 v9, v1, 0x2

    .line 316
    .line 317
    aget-byte v9, v8, v9

    .line 318
    .line 319
    const/16 v12, 0x6c

    .line 320
    .line 321
    if-ne v9, v12, :cond_11

    .line 322
    .line 323
    add-int/lit8 v9, v1, 0x3

    .line 324
    .line 325
    aget-byte v9, v8, v9

    .line 326
    .line 327
    const/16 v12, 0x73

    .line 328
    .line 329
    if-ne v9, v12, :cond_11

    .line 330
    .line 331
    add-int/lit8 v9, v1, 0x4

    .line 332
    .line 333
    aget-byte v9, v8, v9

    .line 334
    .line 335
    if-ne v9, v10, :cond_11

    .line 336
    .line 337
    const/4 v9, 0x5

    .line 338
    add-int/2addr v1, v9

    .line 339
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 340
    .line 341
    :goto_2
    const/4 v1, 0x0

    .line 342
    return v1

    .line 343
    :cond_11
    const/16 v9, 0x46

    .line 344
    .line 345
    if-ne v3, v9, :cond_12

    .line 346
    .line 347
    add-int/lit8 v3, v1, 0x1

    .line 348
    .line 349
    aget-byte v3, v8, v3

    .line 350
    .line 351
    const/16 v9, 0x41

    .line 352
    .line 353
    if-ne v3, v9, :cond_12

    .line 354
    .line 355
    add-int/lit8 v3, v1, 0x2

    .line 356
    .line 357
    aget-byte v3, v8, v3

    .line 358
    .line 359
    const/16 v9, 0x4c

    .line 360
    .line 361
    if-ne v3, v9, :cond_12

    .line 362
    .line 363
    add-int/lit8 v3, v1, 0x3

    .line 364
    .line 365
    aget-byte v3, v8, v3

    .line 366
    .line 367
    const/16 v9, 0x53

    .line 368
    .line 369
    if-ne v3, v9, :cond_12

    .line 370
    .line 371
    add-int/lit8 v3, v1, 0x4

    .line 372
    .line 373
    aget-byte v3, v8, v3

    .line 374
    .line 375
    const/16 v9, 0x45

    .line 376
    .line 377
    if-ne v3, v9, :cond_12

    .line 378
    .line 379
    const/4 v3, 0x5

    .line 380
    add-int/2addr v1, v3

    .line 381
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_12
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 389
    .line 390
    if-ne v1, v7, :cond_14

    .line 391
    .line 392
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 393
    .line 394
    aget-byte v3, v8, v2

    .line 395
    .line 396
    if-ne v3, v14, :cond_13

    .line 397
    .line 398
    add-int/2addr v2, v7

    .line 399
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 400
    .line 401
    return v7

    .line 402
    :cond_13
    if-ne v3, v11, :cond_17

    .line 403
    .line 404
    add-int/2addr v2, v7

    .line 405
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 406
    .line 407
    return v7

    .line 408
    :cond_14
    if-ne v1, v4, :cond_15

    .line 409
    .line 410
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 411
    .line 412
    aget-byte v9, v8, v3

    .line 413
    .line 414
    if-ne v9, v2, :cond_15

    .line 415
    .line 416
    add-int/lit8 v2, v3, 0x1

    .line 417
    .line 418
    aget-byte v2, v8, v2

    .line 419
    .line 420
    if-ne v2, v13, :cond_15

    .line 421
    .line 422
    add-int/lit8 v2, v3, 0x2

    .line 423
    .line 424
    aget-byte v2, v8, v2

    .line 425
    .line 426
    const/16 v9, 0x75

    .line 427
    .line 428
    if-ne v2, v9, :cond_15

    .line 429
    .line 430
    add-int/lit8 v2, v3, 0x3

    .line 431
    .line 432
    aget-byte v2, v8, v2

    .line 433
    .line 434
    if-ne v2, v10, :cond_15

    .line 435
    .line 436
    add-int/2addr v3, v4

    .line 437
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 438
    .line 439
    return v7

    .line 440
    :cond_15
    const/4 v2, 0x5

    .line 441
    if-ne v1, v2, :cond_17

    .line 442
    .line 443
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 444
    .line 445
    aget-byte v3, v8, v2

    .line 446
    .line 447
    const/16 v9, 0x66

    .line 448
    .line 449
    if-ne v3, v9, :cond_16

    .line 450
    .line 451
    add-int/lit8 v9, v2, 0x1

    .line 452
    .line 453
    aget-byte v9, v8, v9

    .line 454
    .line 455
    const/16 v11, 0x61

    .line 456
    .line 457
    if-ne v9, v11, :cond_16

    .line 458
    .line 459
    add-int/lit8 v9, v2, 0x2

    .line 460
    .line 461
    aget-byte v9, v8, v9

    .line 462
    .line 463
    const/16 v11, 0x6c

    .line 464
    .line 465
    if-ne v9, v11, :cond_16

    .line 466
    .line 467
    add-int/lit8 v9, v2, 0x3

    .line 468
    .line 469
    aget-byte v9, v8, v9

    .line 470
    .line 471
    const/16 v11, 0x73

    .line 472
    .line 473
    if-ne v9, v11, :cond_16

    .line 474
    .line 475
    add-int/lit8 v9, v2, 0x4

    .line 476
    .line 477
    aget-byte v9, v8, v9

    .line 478
    .line 479
    if-ne v9, v10, :cond_16

    .line 480
    .line 481
    const/4 v9, 0x5

    .line 482
    add-int/2addr v2, v9

    .line 483
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_16
    const/16 v9, 0x46

    .line 488
    .line 489
    if-ne v3, v9, :cond_17

    .line 490
    .line 491
    add-int/2addr v7, v2

    .line 492
    aget-byte v3, v8, v7

    .line 493
    .line 494
    const/16 v7, 0x41

    .line 495
    .line 496
    if-ne v3, v7, :cond_17

    .line 497
    .line 498
    add-int/2addr v6, v2

    .line 499
    aget-byte v3, v8, v6

    .line 500
    .line 501
    const/16 v6, 0x4c

    .line 502
    .line 503
    if-ne v3, v6, :cond_17

    .line 504
    .line 505
    add-int/2addr v5, v2

    .line 506
    aget-byte v3, v8, v5

    .line 507
    .line 508
    const/16 v5, 0x53

    .line 509
    .line 510
    if-ne v3, v5, :cond_17

    .line 511
    .line 512
    add-int/2addr v4, v2

    .line 513
    aget-byte v3, v8, v4

    .line 514
    .line 515
    const/16 v4, 0x45

    .line 516
    .line 517
    if-ne v3, v4, :cond_17

    .line 518
    .line 519
    const/4 v3, 0x5

    .line 520
    add-int/2addr v2, v3

    .line 521
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_17
    new-instance v2, Ljava/lang/String;

    .line 526
    .line 527
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 528
    .line 529
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 530
    .line 531
    invoke-direct {v2, v8, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 532
    .line 533
    .line 534
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 535
    .line 536
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 537
    .line 538
    add-int/2addr v1, v3

    .line 539
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 540
    .line 541
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 542
    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_18
    :goto_3
    add-int/2addr v1, v7

    .line 563
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_19
    :goto_4
    add-int/2addr v1, v7

    .line 568
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 569
    .line 570
    return v7

    .line 571
    :cond_1a
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 572
    .line 573
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 574
    .line 575
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 576
    .line 577
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 578
    .line 579
    and-long/2addr v1, v3

    .line 580
    const-wide/16 v3, 0x0

    .line 581
    .line 582
    cmp-long v5, v1, v3

    .line 583
    .line 584
    if-nez v5, :cond_1b

    .line 585
    .line 586
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_1b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 591
    .line 592
    const-string v2, "long value not support input null"

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x79
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_7
        0x31 -> :sswitch_6
        0x4e -> :sswitch_5
        0x59 -> :sswitch_4
        0x276d8e -> :sswitch_3
        0x36758e -> :sswitch_2
        0x3f92103 -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private readDecimal0(B)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0x7c

    .line 6
    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/16 v0, 0x79

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    const/16 v0, 0x7a

    .line 14
    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const/16 v0, -0x10

    .line 24
    .line 25
    if-lt p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    if-gt p1, v0, :cond_0

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/16 v0, 0x30

    .line 38
    .line 39
    if-lt p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x3f

    .line 42
    .line 43
    if-gt p1, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x38

    .line 46
    .line 47
    shl-int/lit8 p1, p1, 0x8

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 50
    .line 51
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 56
    .line 57
    aget-byte v0, v0, v1

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    int-to-long v0, p1

    .line 63
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    const/16 v0, 0x40

    .line 69
    .line 70
    if-lt p1, v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x47

    .line 73
    .line 74
    if-gt p1, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 77
    .line 78
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 89
    .line 90
    int-to-long v0, p1

    .line 91
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    const/16 v0, -0x28

    .line 97
    .line 98
    if-lt p1, v0, :cond_3

    .line 99
    .line 100
    const/16 v0, -0x11

    .line 101
    .line 102
    if-gt p1, v0, :cond_3

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x20

    .line 105
    .line 106
    int-to-long v0, p1

    .line 107
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    const/16 v0, -0x38

    .line 113
    .line 114
    if-lt p1, v0, :cond_4

    .line 115
    .line 116
    const/16 v0, -0x29

    .line 117
    .line 118
    if-gt p1, v0, :cond_4

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x30

    .line 121
    .line 122
    shl-int/lit8 p1, p1, 0x8

    .line 123
    .line 124
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 125
    .line 126
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 131
    .line 132
    aget-byte v0, v0, v1

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    .line 136
    add-int/2addr p1, v0

    .line 137
    int-to-long v0, p1

    .line 138
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_4
    const/16 v0, -0x40

    .line 144
    .line 145
    if-lt p1, v0, :cond_5

    .line 146
    .line 147
    const/16 v0, -0x39

    .line 148
    .line 149
    if-gt p1, v0, :cond_5

    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x3c

    .line 152
    .line 153
    shl-int/lit8 p1, p1, 0x10

    .line 154
    .line 155
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 156
    .line 157
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x1

    .line 160
    .line 161
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 162
    .line 163
    aget-byte v3, v0, v1

    .line 164
    .line 165
    and-int/lit16 v3, v3, 0xff

    .line 166
    .line 167
    shl-int/lit8 v3, v3, 0x8

    .line 168
    .line 169
    add-int/2addr p1, v3

    .line 170
    add-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 173
    .line 174
    aget-byte v0, v0, v2

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0xff

    .line 177
    .line 178
    add-int/2addr p1, v0

    .line 179
    int-to-long v0, p1

    .line 180
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_5
    const/16 v0, 0x49

    .line 186
    .line 187
    if-lt p1, v0, :cond_6

    .line 188
    .line 189
    const/16 v1, 0x78

    .line 190
    .line 191
    if-gt p1, v1, :cond_6

    .line 192
    .line 193
    sub-int/2addr p1, v0

    .line 194
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 201
    .line 202
    add-int/2addr v1, p1

    .line 203
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 204
    .line 205
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_6
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    throw p1

    .line 215
    :pswitch_0
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 218
    .line 219
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 220
    .line 221
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 222
    .line 223
    int-to-long v3, v3

    .line 224
    add-long/2addr v1, v3

    .line 225
    invoke-virtual {p1, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 230
    .line 231
    add-int/lit8 p1, p1, 0x8

    .line 232
    .line 233
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 234
    .line 235
    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 250
    .line 251
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 252
    .line 253
    add-int/lit8 v1, v0, 0x1

    .line 254
    .line 255
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 256
    .line 257
    aget-byte p1, p1, v0

    .line 258
    .line 259
    int-to-long v0, p1

    .line 260
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 266
    .line 267
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 268
    .line 269
    add-int/lit8 v1, v0, 0x1

    .line 270
    .line 271
    aget-byte v1, p1, v1

    .line 272
    .line 273
    and-int/lit16 v1, v1, 0xff

    .line 274
    .line 275
    aget-byte p1, p1, v0

    .line 276
    .line 277
    shl-int/lit8 p1, p1, 0x8

    .line 278
    .line 279
    add-int/2addr v1, p1

    .line 280
    add-int/lit8 v0, v0, 0x2

    .line 281
    .line 282
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 283
    .line 284
    int-to-long v0, v1

    .line 285
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Ljava/math/BigDecimal;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_4
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 301
    .line 302
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 303
    .line 304
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 309
    .line 310
    add-int/lit8 v0, v0, 0x4

    .line 311
    .line 312
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    float-to-long v0, p1

    .line 319
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    int-to-float p1, p1

    .line 329
    float-to-long v0, p1

    .line 330
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_6
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 338
    .line 339
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 340
    .line 341
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 342
    .line 343
    int-to-long v3, v3

    .line 344
    add-long/2addr v1, v3

    .line 345
    invoke-virtual {p1, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 350
    .line 351
    add-int/lit8 p1, p1, 0x8

    .line 352
    .line 353
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 354
    .line 355
    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 356
    .line 357
    if-eqz p1, :cond_8

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    double-to-long v0, v0

    .line 369
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    long-to-double v0, v0

    .line 379
    double-to-long v0, v0

    .line 380
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_8
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_9
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_a
    const/4 p1, 0x0

    .line 392
    return-object p1

    .line 393
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    new-instance v0, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 400
    .line 401
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 402
    .line 403
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 404
    .line 405
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 406
    .line 407
    .line 408
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 409
    .line 410
    add-int/2addr v1, p1

    .line 411
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 412
    .line 413
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    new-instance v0, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 425
    .line 426
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 427
    .line 428
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 429
    .line 430
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 431
    .line 432
    .line 433
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 434
    .line 435
    add-int/2addr v1, p1

    .line 436
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 437
    .line 438
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    new-instance v0, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 450
    .line 451
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 452
    .line 453
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 454
    .line 455
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 456
    .line 457
    .line 458
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 459
    .line 460
    add-int/2addr v1, p1

    .line 461
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 462
    .line 463
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :cond_c
    :pswitch_b
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 469
    .line 470
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 471
    .line 472
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 477
    .line 478
    add-int/lit8 v0, v0, 0x4

    .line 479
    .line 480
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 481
    .line 482
    int-to-long v0, p1

    .line 483
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch -0x45
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private readDoubleValue0()D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    const/16 v4, -0x4a

    .line 12
    .line 13
    if-eq v3, v4, :cond_16

    .line 14
    .line 15
    const/16 v4, -0x49

    .line 16
    .line 17
    if-eq v3, v4, :cond_14

    .line 18
    .line 19
    const/16 v4, -0x47

    .line 20
    .line 21
    if-eq v3, v4, :cond_12

    .line 22
    .line 23
    const/16 v4, 0x48

    .line 24
    .line 25
    if-eq v3, v4, :cond_10

    .line 26
    .line 27
    const/16 v4, 0x7c

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    const/16 v6, 0x2e

    .line 31
    .line 32
    if-eq v3, v4, :cond_e

    .line 33
    .line 34
    const/16 v4, 0x79

    .line 35
    .line 36
    if-eq v3, v4, :cond_c

    .line 37
    .line 38
    const/16 v4, 0x7a

    .line 39
    .line 40
    if-eq v3, v4, :cond_a

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v3, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    const/16 v4, -0x10

    .line 51
    .line 52
    if-lt v3, v4, :cond_0

    .line 53
    .line 54
    const/16 v4, 0x2f

    .line 55
    .line 56
    if-gt v3, v4, :cond_0

    .line 57
    .line 58
    int-to-double v0, v3

    .line 59
    return-wide v0

    .line 60
    :cond_0
    const/16 v4, 0x30

    .line 61
    .line 62
    if-lt v3, v4, :cond_1

    .line 63
    .line 64
    const/16 v4, 0x3f

    .line 65
    .line 66
    if-gt v3, v4, :cond_1

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x38

    .line 69
    .line 70
    shl-int/lit8 v3, v3, 0x8

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 75
    .line 76
    aget-byte v0, v0, v2

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    add-int/2addr v3, v0

    .line 81
    int-to-double v0, v3

    .line 82
    return-wide v0

    .line 83
    :cond_1
    const/16 v4, 0x40

    .line 84
    .line 85
    if-lt v3, v4, :cond_2

    .line 86
    .line 87
    const/16 v4, 0x47

    .line 88
    .line 89
    if-gt v3, v4, :cond_2

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 100
    .line 101
    int-to-double v0, v0

    .line 102
    return-wide v0

    .line 103
    :cond_2
    const/16 v4, -0x28

    .line 104
    .line 105
    if-lt v3, v4, :cond_3

    .line 106
    .line 107
    const/16 v7, -0x11

    .line 108
    .line 109
    if-gt v3, v7, :cond_3

    .line 110
    .line 111
    sub-int/2addr v3, v4

    .line 112
    int-to-long v0, v3

    .line 113
    const-wide/16 v2, -0x8

    .line 114
    .line 115
    add-long/2addr v0, v2

    .line 116
    long-to-double v0, v0

    .line 117
    return-wide v0

    .line 118
    :cond_3
    const/16 v4, -0x38

    .line 119
    .line 120
    if-lt v3, v4, :cond_4

    .line 121
    .line 122
    const/16 v4, -0x29

    .line 123
    .line 124
    if-gt v3, v4, :cond_4

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x30

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x8

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 133
    .line 134
    aget-byte v0, v0, v2

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0xff

    .line 137
    .line 138
    add-int/2addr v3, v0

    .line 139
    int-to-double v0, v3

    .line 140
    return-wide v0

    .line 141
    :cond_4
    const/16 v4, -0x40

    .line 142
    .line 143
    if-lt v3, v4, :cond_5

    .line 144
    .line 145
    const/16 v4, -0x39

    .line 146
    .line 147
    if-gt v3, v4, :cond_5

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x3c

    .line 150
    .line 151
    shl-int/lit8 v3, v3, 0x10

    .line 152
    .line 153
    add-int/lit8 v4, v1, 0x2

    .line 154
    .line 155
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 156
    .line 157
    aget-byte v2, v0, v2

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0xff

    .line 160
    .line 161
    shl-int/lit8 v2, v2, 0x8

    .line 162
    .line 163
    add-int/2addr v3, v2

    .line 164
    add-int/lit8 v1, v1, 0x3

    .line 165
    .line 166
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 167
    .line 168
    aget-byte v0, v0, v4

    .line 169
    .line 170
    and-int/lit16 v0, v0, 0xff

    .line 171
    .line 172
    add-int/2addr v3, v0

    .line 173
    int-to-double v0, v3

    .line 174
    return-wide v0

    .line 175
    :cond_5
    const/16 v0, 0x49

    .line 176
    .line 177
    if-lt v3, v0, :cond_7

    .line 178
    .line 179
    const/16 v1, 0x78

    .line 180
    .line 181
    if-gt v3, v1, :cond_7

    .line 182
    .line 183
    sub-int/2addr v3, v0

    .line 184
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 189
    .line 190
    add-int/2addr v1, v3

    .line 191
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v5, :cond_6

    .line 198
    .line 199
    new-instance v1, Ljava/math/BigInteger;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-double v0, v0

    .line 209
    return-wide v0

    .line 210
    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-double v0, v0

    .line 219
    return-wide v0

    .line 220
    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :pswitch_0
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 226
    .line 227
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 228
    .line 229
    int-to-long v5, v2

    .line 230
    add-long/2addr v3, v5

    .line 231
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x8

    .line 238
    .line 239
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 240
    .line 241
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    :goto_0
    long-to-double v0, v0

    .line 251
    return-wide v0

    .line 252
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 253
    .line 254
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 255
    .line 256
    aget-byte v0, v0, v2

    .line 257
    .line 258
    int-to-double v0, v0

    .line 259
    return-wide v0

    .line 260
    :pswitch_2
    add-int/lit8 v3, v1, 0x2

    .line 261
    .line 262
    aget-byte v3, v0, v3

    .line 263
    .line 264
    and-int/lit16 v3, v3, 0xff

    .line 265
    .line 266
    aget-byte v0, v0, v2

    .line 267
    .line 268
    shl-int/lit8 v0, v0, 0x8

    .line 269
    .line 270
    add-int/2addr v3, v0

    .line 271
    add-int/lit8 v1, v1, 0x3

    .line 272
    .line 273
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 274
    .line 275
    int-to-double v0, v3

    .line 276
    return-wide v0

    .line 277
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    long-to-double v0, v0

    .line 282
    return-wide v0

    .line 283
    :pswitch_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    return-wide v0

    .line 286
    :pswitch_5
    return-wide v7

    .line 287
    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 288
    .line 289
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 290
    .line 291
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 292
    .line 293
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 294
    .line 295
    and-long/2addr v0, v2

    .line 296
    const-wide/16 v2, 0x0

    .line 297
    .line 298
    cmp-long v4, v0, v2

    .line 299
    .line 300
    if-nez v4, :cond_9

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 304
    .line 305
    return-wide v7

    .line 306
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 307
    .line 308
    const-string v1, "long value not support input null"

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    new-instance v2, Ljava/lang/String;

    .line 323
    .line 324
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 325
    .line 326
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 329
    .line 330
    .line 331
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 332
    .line 333
    add-int/2addr v0, v1

    .line 334
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 335
    .line 336
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v5, :cond_b

    .line 341
    .line 342
    new-instance v0, Ljava/math/BigInteger;

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-double v0, v0

    .line 352
    return-wide v0

    .line 353
    :cond_b
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-double v0, v0

    .line 362
    return-wide v0

    .line 363
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    new-instance v2, Ljava/lang/String;

    .line 368
    .line 369
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 370
    .line 371
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 372
    .line 373
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 374
    .line 375
    .line 376
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 377
    .line 378
    add-int/2addr v0, v1

    .line 379
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 380
    .line 381
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v0, v5, :cond_d

    .line 386
    .line 387
    new-instance v0, Ljava/math/BigInteger;

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-double v0, v0

    .line 397
    return-wide v0

    .line 398
    :cond_d
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-double v0, v0

    .line 407
    return-wide v0

    .line 408
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    new-instance v2, Ljava/lang/String;

    .line 413
    .line 414
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 415
    .line 416
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 417
    .line 418
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 419
    .line 420
    .line 421
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 422
    .line 423
    add-int/2addr v0, v1

    .line 424
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 425
    .line 426
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ne v0, v5, :cond_f

    .line 431
    .line 432
    new-instance v0, Ljava/math/BigInteger;

    .line 433
    .line 434
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-double v0, v0

    .line 442
    return-wide v0

    .line 443
    :cond_f
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    int-to-double v0, v0

    .line 452
    return-wide v0

    .line 453
    :cond_10
    :pswitch_7
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 454
    .line 455
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 456
    .line 457
    int-to-long v5, v2

    .line 458
    add-long/2addr v3, v5

    .line 459
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 464
    .line 465
    add-int/lit8 v1, v1, 0x4

    .line 466
    .line 467
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 468
    .line 469
    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 470
    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    :goto_1
    int-to-double v0, v0

    .line 474
    goto :goto_2

    .line 475
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    goto :goto_1

    .line 480
    :goto_2
    return-wide v0

    .line 481
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v0, :cond_13

    .line 490
    .line 491
    new-instance v0, Ljava/math/BigDecimal;

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_13
    new-instance v2, Ljava/math/BigDecimal;

    .line 498
    .line 499
    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 500
    .line 501
    .line 502
    move-object v0, v2

    .line 503
    :goto_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    int-to-double v0, v0

    .line 508
    return-wide v0

    .line 509
    :cond_14
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 510
    .line 511
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 512
    .line 513
    int-to-long v5, v2

    .line 514
    add-long/2addr v3, v5

    .line 515
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 520
    .line 521
    add-int/lit8 v1, v1, 0x4

    .line 522
    .line 523
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 524
    .line 525
    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 526
    .line 527
    if-eqz v1, :cond_15

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    float-to-double v0, v0

    .line 539
    return-wide v0

    .line 540
    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    int-to-float v0, v0

    .line 545
    float-to-double v0, v0

    .line 546
    return-wide v0

    .line 547
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private readFloat0()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    const/16 v4, -0x47

    .line 12
    .line 13
    if-eq v3, v4, :cond_12

    .line 14
    .line 15
    const/16 v4, 0x48

    .line 16
    .line 17
    if-eq v3, v4, :cond_11

    .line 18
    .line 19
    const/16 v4, 0x7c

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const/16 v6, 0x2e

    .line 23
    .line 24
    if-eq v3, v4, :cond_f

    .line 25
    .line 26
    const/16 v4, 0x79

    .line 27
    .line 28
    if-eq v3, v4, :cond_d

    .line 29
    .line 30
    const/16 v4, 0x7a

    .line 31
    .line 32
    if-eq v3, v4, :cond_b

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch v3, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    const/16 v4, -0x10

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-gt v3, v4, :cond_0

    .line 48
    .line 49
    int-to-float v0, v3

    .line 50
    return v0

    .line 51
    :cond_0
    const/16 v4, 0x30

    .line 52
    .line 53
    if-lt v3, v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x3f

    .line 56
    .line 57
    if-gt v3, v4, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x38

    .line 60
    .line 61
    shl-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 66
    .line 67
    aget-byte v0, v0, v2

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    add-int/2addr v3, v0

    .line 72
    int-to-float v0, v3

    .line 73
    return v0

    .line 74
    :cond_1
    const/16 v4, 0x40

    .line 75
    .line 76
    if-lt v3, v4, :cond_2

    .line 77
    .line 78
    const/16 v4, 0x47

    .line 79
    .line 80
    if-gt v3, v4, :cond_2

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    return v0

    .line 94
    :cond_2
    const/16 v4, -0x28

    .line 95
    .line 96
    if-lt v3, v4, :cond_3

    .line 97
    .line 98
    const/16 v4, -0x11

    .line 99
    .line 100
    if-gt v3, v4, :cond_3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x20

    .line 103
    .line 104
    int-to-float v0, v3

    .line 105
    return v0

    .line 106
    :cond_3
    const/16 v4, -0x38

    .line 107
    .line 108
    if-lt v3, v4, :cond_4

    .line 109
    .line 110
    const/16 v4, -0x29

    .line 111
    .line 112
    if-gt v3, v4, :cond_4

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x30

    .line 115
    .line 116
    shl-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 121
    .line 122
    aget-byte v0, v0, v2

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0xff

    .line 125
    .line 126
    add-int/2addr v3, v0

    .line 127
    int-to-float v0, v3

    .line 128
    return v0

    .line 129
    :cond_4
    const/16 v4, -0x40

    .line 130
    .line 131
    if-lt v3, v4, :cond_5

    .line 132
    .line 133
    const/16 v4, -0x39

    .line 134
    .line 135
    if-gt v3, v4, :cond_5

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x3c

    .line 138
    .line 139
    shl-int/lit8 v3, v3, 0x10

    .line 140
    .line 141
    add-int/lit8 v4, v1, 0x2

    .line 142
    .line 143
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 144
    .line 145
    aget-byte v2, v0, v2

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0xff

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0x8

    .line 150
    .line 151
    add-int/2addr v3, v2

    .line 152
    add-int/lit8 v1, v1, 0x3

    .line 153
    .line 154
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 155
    .line 156
    aget-byte v0, v0, v4

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0xff

    .line 159
    .line 160
    add-int/2addr v3, v0

    .line 161
    int-to-float v0, v3

    .line 162
    return v0

    .line 163
    :cond_5
    const/16 v0, 0x49

    .line 164
    .line 165
    if-lt v3, v0, :cond_7

    .line 166
    .line 167
    const/16 v1, 0x78

    .line 168
    .line 169
    if-gt v3, v1, :cond_7

    .line 170
    .line 171
    sub-int/2addr v3, v0

    .line 172
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 177
    .line 178
    add-int/2addr v1, v3

    .line 179
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v5, :cond_6

    .line 186
    .line 187
    new-instance v1, Ljava/math/BigInteger;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    return v0

    .line 198
    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    return v0

    .line 208
    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_0
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 214
    .line 215
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 216
    .line 217
    int-to-long v5, v2

    .line 218
    add-long/2addr v3, v5

    .line 219
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x8

    .line 226
    .line 227
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 228
    .line 229
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    :goto_0
    long-to-float v0, v0

    .line 239
    return v0

    .line 240
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 241
    .line 242
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 243
    .line 244
    aget-byte v0, v0, v2

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    return v0

    .line 248
    :pswitch_2
    add-int/lit8 v3, v1, 0x2

    .line 249
    .line 250
    aget-byte v3, v0, v3

    .line 251
    .line 252
    and-int/lit16 v3, v3, 0xff

    .line 253
    .line 254
    aget-byte v0, v0, v2

    .line 255
    .line 256
    shl-int/lit8 v0, v0, 0x8

    .line 257
    .line 258
    add-int/2addr v3, v0

    .line 259
    add-int/lit8 v1, v1, 0x3

    .line 260
    .line 261
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 262
    .line 263
    int-to-float v0, v3

    .line 264
    return v0

    .line 265
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    return v0

    .line 271
    :pswitch_4
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 272
    .line 273
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 274
    .line 275
    int-to-long v5, v2

    .line 276
    add-long/2addr v3, v5

    .line 277
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x8

    .line 284
    .line 285
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 286
    .line 287
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    double-to-float v0, v0

    .line 301
    return v0

    .line 302
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    long-to-double v0, v0

    .line 307
    double-to-float v0, v0

    .line 308
    return v0

    .line 309
    :pswitch_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 310
    .line 311
    return v0

    .line 312
    :pswitch_7
    return v4

    .line 313
    :pswitch_8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 314
    .line 315
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 316
    .line 317
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 318
    .line 319
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 320
    .line 321
    and-long/2addr v0, v2

    .line 322
    const-wide/16 v2, 0x0

    .line 323
    .line 324
    cmp-long v5, v0, v2

    .line 325
    .line 326
    if-nez v5, :cond_a

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 330
    .line 331
    return v4

    .line 332
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 333
    .line 334
    const-string v1, "long value not support input null"

    .line 335
    .line 336
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    new-instance v2, Ljava/lang/String;

    .line 349
    .line 350
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 351
    .line 352
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 353
    .line 354
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 355
    .line 356
    .line 357
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 358
    .line 359
    add-int/2addr v0, v1

    .line 360
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 361
    .line 362
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ne v0, v5, :cond_c

    .line 367
    .line 368
    new-instance v0, Ljava/math/BigInteger;

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    return v0

    .line 379
    :cond_c
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-float v0, v0

    .line 388
    return v0

    .line 389
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    new-instance v2, Ljava/lang/String;

    .line 394
    .line 395
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 396
    .line 397
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 398
    .line 399
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 400
    .line 401
    .line 402
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 403
    .line 404
    add-int/2addr v0, v1

    .line 405
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 406
    .line 407
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne v0, v5, :cond_e

    .line 412
    .line 413
    new-instance v0, Ljava/math/BigInteger;

    .line 414
    .line 415
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    int-to-float v0, v0

    .line 423
    return v0

    .line 424
    :cond_e
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    int-to-float v0, v0

    .line 433
    return v0

    .line 434
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    new-instance v2, Ljava/lang/String;

    .line 439
    .line 440
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 441
    .line 442
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 443
    .line 444
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 445
    .line 446
    .line 447
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 448
    .line 449
    add-int/2addr v0, v1

    .line 450
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 451
    .line 452
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ne v0, v5, :cond_10

    .line 457
    .line 458
    new-instance v0, Ljava/math/BigInteger;

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-float v0, v0

    .line 468
    return v0

    .line 469
    :cond_10
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    int-to-float v0, v0

    .line 478
    return v0

    .line 479
    :cond_11
    :pswitch_9
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 484
    .line 485
    add-int/lit8 v1, v1, 0x4

    .line 486
    .line 487
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 488
    .line 489
    int-to-float v0, v0

    .line 490
    return v0

    .line 491
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v0, :cond_13

    .line 500
    .line 501
    new-instance v0, Ljava/math/BigDecimal;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_13
    new-instance v2, Ljava/math/BigDecimal;

    .line 508
    .line 509
    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 510
    .line 511
    .line 512
    move-object v0, v2

    .line 513
    :goto_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    int-to-float v0, v0

    .line 518
    return v0

    .line 519
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private readGB18030()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "GB18030"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private readInt32Value0([BB)I
    .locals 5

    .line 1
    const/16 v0, -0x28

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x11

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x20

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/16 v0, -0x38

    .line 13
    .line 14
    if-lt p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, -0x29

    .line 17
    .line 18
    if-gt p2, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x30

    .line 21
    .line 22
    shl-int/lit8 p2, p2, 0x8

    .line 23
    .line 24
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    aget-byte p1, p1, v0

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    add-int/2addr p2, p1

    .line 35
    return p2

    .line 36
    :cond_1
    const/16 v0, -0x40

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, -0x39

    .line 41
    .line 42
    if-gt p2, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x3c

    .line 45
    .line 46
    shl-int/lit8 p2, p2, 0x10

    .line 47
    .line 48
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 53
    .line 54
    aget-byte v2, p1, v0

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0xff

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    add-int/2addr p2, v2

    .line 61
    add-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 64
    .line 65
    aget-byte p1, p1, v1

    .line 66
    .line 67
    and-int/lit16 p1, p1, 0xff

    .line 68
    .line 69
    add-int/2addr p2, p1

    .line 70
    return p2

    .line 71
    :cond_2
    const/16 v0, -0x54

    .line 72
    .line 73
    if-eq p2, v0, :cond_f

    .line 74
    .line 75
    const/16 v0, -0x53

    .line 76
    .line 77
    if-eq p2, v0, :cond_f

    .line 78
    .line 79
    const/16 v0, -0x47

    .line 80
    .line 81
    if-eq p2, v0, :cond_d

    .line 82
    .line 83
    const/16 v0, 0x7c

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    const/16 v2, 0x2e

    .line 87
    .line 88
    if-eq p2, v0, :cond_b

    .line 89
    .line 90
    const/16 v0, 0x79

    .line 91
    .line 92
    if-eq p2, v0, :cond_9

    .line 93
    .line 94
    const/16 v0, 0x7a

    .line 95
    .line 96
    if-eq p2, v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    packed-switch p2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    packed-switch p2, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x49

    .line 107
    .line 108
    if-lt p2, v0, :cond_4

    .line 109
    .line 110
    const/16 v3, 0x78

    .line 111
    .line 112
    if-gt p2, v3, :cond_4

    .line 113
    .line 114
    sub-int/2addr p2, v0

    .line 115
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 122
    .line 123
    add-int/2addr v0, p2

    .line 124
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ne p2, v1, :cond_3

    .line 131
    .line 132
    new-instance p2, Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "readInt32Value not support "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, ", offset "

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, "/"

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    array-length p1, p1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_0
    sget-object p2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 198
    .line 199
    sget-wide v0, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 200
    .line 201
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 202
    .line 203
    int-to-long v2, v2

    .line 204
    add-long/2addr v0, v2

    .line 205
    invoke-virtual {p2, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x8

    .line 212
    .line 213
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 214
    .line 215
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    :goto_0
    long-to-int p2, p1

    .line 225
    return p2

    .line 226
    :pswitch_1
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 227
    .line 228
    add-int/lit8 v0, p2, 0x1

    .line 229
    .line 230
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 231
    .line 232
    aget-byte p1, p1, p2

    .line 233
    .line 234
    return p1

    .line 235
    :pswitch_2
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 236
    .line 237
    add-int/lit8 v0, p2, 0x1

    .line 238
    .line 239
    aget-byte v0, p1, v0

    .line 240
    .line 241
    and-int/lit16 v0, v0, 0xff

    .line 242
    .line 243
    aget-byte p1, p1, p2

    .line 244
    .line 245
    shl-int/lit8 p1, p1, 0x8

    .line 246
    .line 247
    add-int/2addr v0, p1

    .line 248
    add-int/lit8 p2, p2, 0x2

    .line 249
    .line 250
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 251
    .line 252
    return v0

    .line 253
    :pswitch_3
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 254
    .line 255
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 260
    .line 261
    add-int/lit8 p2, p2, 0x4

    .line 262
    .line 263
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    float-to-int p1, p1

    .line 270
    return p1

    .line 271
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    int-to-float p1, p1

    .line 276
    float-to-int p1, p1

    .line 277
    return p1

    .line 278
    :pswitch_5
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 279
    .line 280
    sub-int/2addr p1, v3

    .line 281
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readDoubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide p1

    .line 287
    double-to-int p1, p1

    .line 288
    return p1

    .line 289
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 290
    .line 291
    .line 292
    move-result-wide p1

    .line 293
    long-to-int p2, p1

    .line 294
    return p2

    .line 295
    :pswitch_7
    return v3

    .line 296
    :pswitch_8
    return v0

    .line 297
    :pswitch_9
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 298
    .line 299
    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 300
    .line 301
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 302
    .line 303
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 304
    .line 305
    and-long/2addr p1, v1

    .line 306
    const-wide/16 v1, 0x0

    .line 307
    .line 308
    cmp-long v4, p1, v1

    .line 309
    .line 310
    if-nez v4, :cond_6

    .line 311
    .line 312
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 313
    .line 314
    return v0

    .line 315
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 316
    .line 317
    const-string p2, "int value not support input null"

    .line 318
    .line 319
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    new-instance v0, Ljava/lang/String;

    .line 332
    .line 333
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 334
    .line 335
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 336
    .line 337
    invoke-direct {v0, p1, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 338
    .line 339
    .line 340
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 341
    .line 342
    add-int/2addr p1, p2

    .line 343
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-ne p1, v1, :cond_8

    .line 350
    .line 351
    new-instance p1, Ljava/math/BigInteger;

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    return p1

    .line 361
    :cond_8
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    return p1

    .line 370
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 375
    .line 376
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 381
    .line 382
    add-int/2addr v0, p1

    .line 383
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 384
    .line 385
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-ne p1, v1, :cond_a

    .line 390
    .line 391
    new-instance p1, Ljava/math/BigInteger;

    .line 392
    .line 393
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    return p1

    .line 401
    :cond_a
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    return p1

    .line 410
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    new-instance v0, Ljava/lang/String;

    .line 415
    .line 416
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 417
    .line 418
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 419
    .line 420
    invoke-direct {v0, p1, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 421
    .line 422
    .line 423
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 424
    .line 425
    add-int/2addr p1, p2

    .line 426
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-ne p1, v1, :cond_c

    .line 433
    .line 434
    new-instance p1, Ljava/math/BigInteger;

    .line 435
    .line 436
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    return p1

    .line 444
    :cond_c
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    return p1

    .line 453
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    if-nez p1, :cond_e

    .line 462
    .line 463
    new-instance p1, Ljava/math/BigDecimal;

    .line 464
    .line 465
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_e
    new-instance v0, Ljava/math/BigDecimal;

    .line 470
    .line 471
    invoke-direct {v0, p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 472
    .line 473
    .line 474
    move-object p1, v0

    .line 475
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    return p1

    .line 480
    :cond_f
    :pswitch_a
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 481
    .line 482
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 487
    .line 488
    add-int/lit8 p2, p2, 0x4

    .line 489
    .line 490
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 491
    .line 492
    return p1

    .line 493
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private readInt32ValueError(B)Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "readInt32Value not support "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", offset "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "/"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private readInt64Value0([BB)J
    .locals 5

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3f

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x38

    .line 10
    .line 11
    shl-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 18
    .line 19
    aget-byte p1, p1, v0

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    int-to-long p1, p2

    .line 25
    return-wide p1

    .line 26
    :cond_0
    const/16 v0, -0x10

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    if-gt p2, v0, :cond_1

    .line 33
    .line 34
    int-to-long p1, p2

    .line 35
    return-wide p1

    .line 36
    :cond_1
    const/16 v0, 0x40

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x47

    .line 41
    .line 42
    if-gt p2, v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    return-wide p1

    .line 58
    :cond_2
    const/16 v0, -0x47

    .line 59
    .line 60
    if-eq p2, v0, :cond_10

    .line 61
    .line 62
    const/16 v0, 0x48

    .line 63
    .line 64
    if-eq p2, v0, :cond_f

    .line 65
    .line 66
    const/16 v0, 0x7c

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    const/16 v2, 0x2e

    .line 70
    .line 71
    if-eq p2, v0, :cond_d

    .line 72
    .line 73
    const/16 v0, -0x44

    .line 74
    .line 75
    if-eq p2, v0, :cond_c

    .line 76
    .line 77
    const/16 v0, -0x43

    .line 78
    .line 79
    if-eq p2, v0, :cond_b

    .line 80
    .line 81
    const/16 v0, 0x79

    .line 82
    .line 83
    if-eq p2, v0, :cond_9

    .line 84
    .line 85
    const/16 v0, 0x7a

    .line 86
    .line 87
    if-eq p2, v0, :cond_7

    .line 88
    .line 89
    packed-switch p2, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    packed-switch p2, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x49

    .line 99
    .line 100
    if-lt p2, v0, :cond_4

    .line 101
    .line 102
    const/16 v3, 0x78

    .line 103
    .line 104
    if-gt p2, v3, :cond_4

    .line 105
    .line 106
    sub-int/2addr p2, v0

    .line 107
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 114
    .line 115
    add-int/2addr v0, p2

    .line 116
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ne p2, v1, :cond_3

    .line 123
    .line 124
    new-instance p2, Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    return-wide p1

    .line 134
    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    return-wide p1

    .line 143
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "readInt64Value not support "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, ", offset "

    .line 163
    .line 164
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 168
    .line 169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, "/"

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    array-length p1, p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_0
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 190
    .line 191
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 196
    .line 197
    add-int/lit8 p2, p2, 0x4

    .line 198
    .line 199
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    float-to-long p1, p1

    .line 206
    return-wide p1

    .line 207
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    int-to-float p1, p1

    .line 212
    float-to-long p1, p1

    .line 213
    return-wide p1

    .line 214
    :pswitch_2
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 215
    .line 216
    sub-int/2addr p1, v0

    .line 217
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readDoubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    double-to-long p1, p1

    .line 224
    return-wide p1

    .line 225
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    long-to-double p1, p1

    .line 230
    double-to-long p1, p1

    .line 231
    return-wide p1

    .line 232
    :pswitch_4
    const-wide/16 p1, 0x1

    .line 233
    .line 234
    return-wide p1

    .line 235
    :pswitch_5
    return-wide v3

    .line 236
    :pswitch_6
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 237
    .line 238
    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 239
    .line 240
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 241
    .line 242
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 243
    .line 244
    and-long/2addr p1, v1

    .line 245
    cmp-long v1, p1, v3

    .line 246
    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 250
    .line 251
    return-wide v3

    .line 252
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 253
    .line 254
    const-string p2, "long value not support input null"

    .line 255
    .line 256
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :pswitch_7
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 265
    .line 266
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    int-to-long p1, p1

    .line 271
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x4

    .line 274
    .line 275
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 276
    .line 277
    const-wide/32 v0, 0xea60

    .line 278
    .line 279
    .line 280
    mul-long p1, p1, v0

    .line 281
    .line 282
    return-wide p1

    .line 283
    :pswitch_8
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 284
    .line 285
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    int-to-long p1, p1

    .line 290
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x4

    .line 293
    .line 294
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 295
    .line 296
    const-wide/16 v0, 0x3e8

    .line 297
    .line 298
    mul-long p1, p1, v0

    .line 299
    .line 300
    return-wide p1

    .line 301
    :pswitch_9
    sget-object p2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 302
    .line 303
    sget-wide v0, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 304
    .line 305
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 306
    .line 307
    int-to-long v2, v2

    .line 308
    add-long/2addr v0, v2

    .line 309
    invoke-virtual {p2, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide p1

    .line 313
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x8

    .line 316
    .line 317
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 318
    .line 319
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide p1

    .line 328
    :goto_0
    return-wide p1

    .line 329
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    new-instance v0, Ljava/lang/String;

    .line 334
    .line 335
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 336
    .line 337
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 338
    .line 339
    invoke-direct {v0, p1, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 340
    .line 341
    .line 342
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 343
    .line 344
    add-int/2addr p1, p2

    .line 345
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-ne p1, v1, :cond_8

    .line 352
    .line 353
    new-instance p1, Ljava/math/BigInteger;

    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    int-to-long p1, p1

    .line 363
    return-wide p1

    .line 364
    :cond_8
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    int-to-long p1, p1

    .line 373
    return-wide p1

    .line 374
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 379
    .line 380
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 385
    .line 386
    add-int/2addr v0, p1

    .line 387
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 388
    .line 389
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-ne p1, v1, :cond_a

    .line 394
    .line 395
    new-instance p1, Ljava/math/BigInteger;

    .line 396
    .line 397
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    int-to-long p1, p1

    .line 405
    return-wide p1

    .line 406
    :cond_a
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    int-to-long p1, p1

    .line 415
    return-wide p1

    .line 416
    :cond_b
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 417
    .line 418
    add-int/lit8 v0, p2, 0x1

    .line 419
    .line 420
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 421
    .line 422
    aget-byte p1, p1, p2

    .line 423
    .line 424
    int-to-long p1, p1

    .line 425
    return-wide p1

    .line 426
    :cond_c
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 427
    .line 428
    add-int/lit8 v0, p2, 0x1

    .line 429
    .line 430
    aget-byte v0, p1, v0

    .line 431
    .line 432
    and-int/lit16 v0, v0, 0xff

    .line 433
    .line 434
    aget-byte p1, p1, p2

    .line 435
    .line 436
    shl-int/lit8 p1, p1, 0x8

    .line 437
    .line 438
    add-int/2addr v0, p1

    .line 439
    add-int/lit8 p2, p2, 0x2

    .line 440
    .line 441
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 442
    .line 443
    int-to-long p1, v0

    .line 444
    return-wide p1

    .line 445
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    new-instance v0, Ljava/lang/String;

    .line 450
    .line 451
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 452
    .line 453
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 454
    .line 455
    invoke-direct {v0, p1, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 456
    .line 457
    .line 458
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 459
    .line 460
    add-int/2addr p1, p2

    .line 461
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-ne p1, v1, :cond_e

    .line 468
    .line 469
    new-instance p1, Ljava/math/BigInteger;

    .line 470
    .line 471
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    int-to-long p1, p1

    .line 479
    return-wide p1

    .line 480
    :cond_e
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    int-to-long p1, p1

    .line 489
    return-wide p1

    .line 490
    :cond_f
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 491
    .line 492
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 497
    .line 498
    add-int/lit8 p2, p2, 0x4

    .line 499
    .line 500
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 501
    .line 502
    int-to-long p1, p1

    .line 503
    return-wide p1

    .line 504
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    if-nez p1, :cond_11

    .line 513
    .line 514
    new-instance p1, Ljava/math/BigDecimal;

    .line 515
    .line 516
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_11
    new-instance v0, Ljava/math/BigDecimal;

    .line 521
    .line 522
    invoke-direct {v0, p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 523
    .line 524
    .line 525
    move-object p1, v0

    .line 526
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide p1

    .line 530
    return-wide p1

    .line 531
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch -0x51
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readInt64ValueError(B)Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "readInt64Value not support "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", offset "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "/"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private readLocalDate0(I)Ljava/time/LocalDate;
    .locals 3

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x78

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getStringLength()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "TODO : "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate11()Ljava/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate10()Ljava/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate9()Ljava/time/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate8()Ljava/time/LocalDate;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    const/16 v0, 0x7a

    .line 72
    .line 73
    if-eq p1, v0, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x79

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    :cond_1
    int-to-byte p1, p1

    .line 80
    iput-byte p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 81
    .line 82
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 93
    .line 94
    packed-switch p1, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate11()Ljava/time/LocalDate;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate10()Ljava/time/LocalDate;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate9()Ljava/time/LocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate8()Ljava/time/LocalDate;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private readLocalDateTime0(I)Ljava/time/LocalDateTime;
    .locals 3

    .line 1
    const/16 v0, -0x56

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson2/x;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v0, 0x49

    .line 15
    .line 16
    if-lt p1, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x78

    .line 19
    .line 20
    if-gt p1, v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getStringLength()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTimeX(I)Ljava/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readZonedDateTimeX(I)Ljava/time/ZonedDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/fastjson2/x;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "TODO : "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime20()Ljava/time/LocalDateTime;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime19()Ljava/time/LocalDateTime;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime18()Ljava/time/LocalDateTime;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime17()Ljava/time/LocalDateTime;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime16()Ljava/time/LocalDateTime;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate11()Ljava/time/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    return-object v0

    .line 125
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate10()Ljava/time/LocalDate;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    return-object v0

    .line 141
    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate9()Ljava/time/LocalDate;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    return-object v0

    .line 157
    :pswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate8()Ljava/time/LocalDate;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    return-object v0

    .line 173
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "not support type : "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    int-to-byte p1, p1

    .line 186
    invoke-static {p1}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private readStringError()Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "string value not support input "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 15
    .line 16
    invoke-static {v2}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " offset "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "/"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private readStringNonAscii()Ljava/lang/String;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 2
    .line 3
    const/16 v1, 0x7a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, -0x10

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x2f

    .line 19
    .line 20
    if-gt v3, v4, :cond_0

    .line 21
    .line 22
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v4, 0x30

    .line 30
    .line 31
    if-lt v3, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x3f

    .line 34
    .line 35
    if-gt v3, v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x38

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    aget-byte v0, v0, v4

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 60
    .line 61
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    .line 63
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 64
    .line 65
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    :goto_1
    move-object v1, v0

    .line 68
    move-object v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v1, 0x7b

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 79
    .line 80
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 81
    .line 82
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 83
    .line 84
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v1, 0x7c

    .line 88
    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readUTF16LE()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v1, 0x7d

    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readUTF16BE()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/16 v1, 0x7e

    .line 113
    .line 114
    if-ne v0, v1, :cond_c

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readGB18030()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 127
    .line 128
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 129
    .line 130
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 131
    .line 132
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 133
    .line 134
    and-long/2addr v1, v5

    .line 135
    cmp-long v5, v1, v3

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_7
    return-object v0

    .line 144
    :cond_8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 145
    .line 146
    if-gez v0, :cond_9

    .line 147
    .line 148
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 149
    .line 150
    neg-int v0, v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_9
    new-instance v5, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 159
    .line 160
    iget v7, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 161
    .line 162
    invoke-direct {v5, v6, v7, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 166
    .line 167
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 173
    .line 174
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 175
    .line 176
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 177
    .line 178
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 179
    .line 180
    and-long/2addr v0, v6

    .line 181
    cmp-long v6, v0, v3

    .line 182
    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_a
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 194
    .line 195
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 196
    .line 197
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 198
    .line 199
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 200
    .line 201
    and-long/2addr v0, v6

    .line 202
    cmp-long v6, v0, v3

    .line 203
    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    move-object v2, v5

    .line 208
    :goto_3
    return-object v2

    .line 209
    :cond_c
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readStringTypeNotMatch()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method private readStringTypeNotMatch()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 4
    .line 5
    const/16 v3, -0x10

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x2f

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/16 v3, 0x30

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x3f

    .line 23
    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x38

    .line 27
    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 31
    .line 32
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 36
    .line 37
    aget-byte v1, v2, v3

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/16 v3, 0x40

    .line 48
    .line 49
    if-lt v2, v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x47

    .line 52
    .line 53
    if-gt v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 56
    .line 57
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const/16 v3, -0x28

    .line 75
    .line 76
    if-lt v2, v3, :cond_3

    .line 77
    .line 78
    const/16 v3, -0x11

    .line 79
    .line 80
    if-gt v2, v3, :cond_3

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x20

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    const/16 v3, -0x38

    .line 90
    .line 91
    if-lt v2, v3, :cond_4

    .line 92
    .line 93
    const/16 v3, -0x29

    .line 94
    .line 95
    if-gt v2, v3, :cond_4

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x30

    .line 98
    .line 99
    shl-int/lit8 v0, v2, 0x8

    .line 100
    .line 101
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 102
    .line 103
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 104
    .line 105
    add-int/2addr v1, v3

    .line 106
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 107
    .line 108
    aget-byte v1, v2, v3

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0xff

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    const/16 v3, -0x40

    .line 119
    .line 120
    if-lt v2, v3, :cond_5

    .line 121
    .line 122
    const/16 v3, -0x39

    .line 123
    .line 124
    if-gt v2, v3, :cond_5

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x3c

    .line 127
    .line 128
    shl-int/lit8 v0, v2, 0x10

    .line 129
    .line 130
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 131
    .line 132
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 133
    .line 134
    add-int/2addr v1, v3

    .line 135
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 136
    .line 137
    aget-byte v4, v2, v3

    .line 138
    .line 139
    and-int/lit16 v4, v4, 0xff

    .line 140
    .line 141
    shl-int/lit8 v4, v4, 0x8

    .line 142
    .line 143
    add-int/2addr v0, v4

    .line 144
    add-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 147
    .line 148
    aget-byte v1, v2, v1

    .line 149
    .line 150
    and-int/lit16 v1, v1, 0xff

    .line 151
    .line 152
    add-int/2addr v0, v1

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_5
    const/16 v3, -0x6e

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-eq v2, v3, :cond_d

    .line 162
    .line 163
    const/16 v1, -0x51

    .line 164
    .line 165
    if-eq v2, v1, :cond_c

    .line 166
    .line 167
    const/16 v1, 0x48

    .line 168
    .line 169
    if-eq v2, v1, :cond_b

    .line 170
    .line 171
    const/16 v1, -0x42

    .line 172
    .line 173
    if-eq v2, v1, :cond_9

    .line 174
    .line 175
    const/16 v1, -0x41

    .line 176
    .line 177
    if-eq v2, v1, :cond_b

    .line 178
    .line 179
    packed-switch v2, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    packed-switch v2, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportString()Lcom/alibaba/fastjson2/JSONException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-array v2, v1, [B

    .line 195
    .line 196
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 197
    .line 198
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 199
    .line 200
    invoke-static {v3, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 204
    .line 205
    add-int/2addr v0, v1

    .line 206
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 207
    .line 208
    new-instance v0, Ljava/math/BigInteger;

    .line 209
    .line 210
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    new-instance v0, Ljava/math/BigDecimal;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_6
    new-instance v2, Ljava/math/BigDecimal;

    .line 235
    .line 236
    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 237
    .line 238
    .line 239
    move-object v0, v2

    .line 240
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 255
    .line 256
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x4

    .line 265
    .line 266
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v0, v0

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_5
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 290
    .line 291
    sget-wide v2, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 292
    .line 293
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 294
    .line 295
    int-to-long v4, v4

    .line 296
    add-long/2addr v2, v4

    .line 297
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x8

    .line 304
    .line 305
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 306
    .line 307
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 308
    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    long-to-double v0, v0

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_7
    const-string v0, "1.0"

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_8
    const-string v0, "0.0"

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_9
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 342
    .line 343
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 344
    .line 345
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-long v1, v1

    .line 350
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x4

    .line 353
    .line 354
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 355
    .line 356
    const-wide/32 v3, 0xea60

    .line 357
    .line 358
    .line 359
    mul-long v1, v1, v3

    .line 360
    .line 361
    sget-object v3, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 362
    .line 363
    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->toString(JZLjava/time/ZoneId;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_a
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 369
    .line 370
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 371
    .line 372
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    int-to-long v1, v1

    .line 377
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 378
    .line 379
    add-int/lit8 v3, v3, 0x4

    .line 380
    .line 381
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 382
    .line 383
    const-wide/16 v3, 0x3e8

    .line 384
    .line 385
    mul-long v1, v1, v3

    .line 386
    .line 387
    sget-object v3, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 388
    .line 389
    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->toString(JZLjava/time/ZoneId;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_b
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 395
    .line 396
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 397
    .line 398
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 399
    .line 400
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 401
    .line 402
    int-to-long v5, v5

    .line 403
    add-long/2addr v3, v5

    .line 404
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x8

    .line 411
    .line 412
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 413
    .line 414
    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 415
    .line 416
    if-eqz v3, :cond_8

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    :goto_2
    sget-object v3, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 424
    .line 425
    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->toString(JZLjava/time/ZoneId;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_9
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 433
    .line 434
    sget-wide v2, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 435
    .line 436
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 437
    .line 438
    int-to-long v4, v4

    .line 439
    add-long/2addr v2, v4

    .line 440
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 445
    .line 446
    if-nez v2, :cond_a

    .line 447
    .line 448
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    :cond_a
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 453
    .line 454
    add-int/lit8 v2, v2, 0x8

    .line 455
    .line 456
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 457
    .line 458
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_b
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 464
    .line 465
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 466
    .line 467
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    int-to-long v0, v0

    .line 472
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 473
    .line 474
    add-int/lit8 v2, v2, 0x4

    .line 475
    .line 476
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 477
    .line 478
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :cond_c
    return-object v4

    .line 484
    :cond_d
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 485
    .line 486
    sub-int/2addr v2, v1

    .line 487
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v2, :cond_e

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_e
    new-array v1, v1, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 497
    .line 498
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteThrowableClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 499
    .line 500
    aput-object v3, v1, v0

    .line 501
    .line 502
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/e;->B1(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :goto_3
    return-object v4

    .line 507
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_1
    .packed-switch -0x4e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private readStringUTF8()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, -0x10

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x2f

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 18
    .line 19
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v3, 0x30

    .line 23
    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x3f

    .line 27
    .line 28
    if-gt v2, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x38

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    .line 40
    aget-byte v0, v0, v3

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 53
    .line 54
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 55
    .line 56
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method private readUTF16BE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private readUTF16LE()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, -0x10

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x2f

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 18
    .line 19
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v3, 0x30

    .line 23
    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x3f

    .line 27
    .line 28
    if-gt v2, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x38

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    .line 40
    aget-byte v0, v0, v3

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 53
    .line 54
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 55
    .line 56
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 57
    .line 58
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method private readZonedDateTime0(I)Ljava/time/ZonedDateTime;
    .locals 11

    .line 1
    const/16 v0, -0x58

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, -0x57

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, -0x42

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x49

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x78

    .line 21
    .line 22
    if-gt p1, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readZonedDateTimeX(I)Ljava/time/ZonedDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "type not support : "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    int-to-byte p1, p1

    .line 50
    invoke-static {p1}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

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
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v2, p1

    .line 76
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/s;->a(JJ)Ljava/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/m0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 88
    .line 89
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long v0, p1

    .line 96
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x4

    .line 99
    .line 100
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 101
    .line 102
    const-wide/16 v2, 0x3c

    .line 103
    .line 104
    mul-long v0, v0, v2

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/n0;->a(J)Ljava/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/m0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 118
    .line 119
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long v0, p1

    .line 126
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x4

    .line 129
    .line 130
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/n0;->a(J)Ljava/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/m0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_1
    :pswitch_4
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 146
    .line 147
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 148
    .line 149
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 150
    .line 151
    int-to-long v3, v3

    .line 152
    add-long/2addr v1, v3

    .line 153
    invoke-virtual {p1, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x8

    .line 160
    .line 161
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 162
    .line 163
    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    :goto_0
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/m0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 184
    .line 185
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 186
    .line 187
    add-int/lit8 v1, v0, 0x1

    .line 188
    .line 189
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 190
    .line 191
    aget-byte v2, p1, v0

    .line 192
    .line 193
    shl-int/lit8 v2, v2, 0x8

    .line 194
    .line 195
    add-int/lit8 v3, v0, 0x2

    .line 196
    .line 197
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 198
    .line 199
    aget-byte v1, p1, v1

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0xff

    .line 202
    .line 203
    add-int/2addr v2, v1

    .line 204
    add-int/lit8 v1, v0, 0x3

    .line 205
    .line 206
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 207
    .line 208
    aget-byte v3, p1, v3

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x4

    .line 211
    .line 212
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 213
    .line 214
    aget-byte p1, p1, v1

    .line 215
    .line 216
    invoke-static {v2, v3, p1}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 225
    .line 226
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson2/f0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 232
    .line 233
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 234
    .line 235
    add-int/lit8 v1, v0, 0x1

    .line 236
    .line 237
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 238
    .line 239
    aget-byte v2, p1, v0

    .line 240
    .line 241
    shl-int/lit8 v2, v2, 0x8

    .line 242
    .line 243
    add-int/lit8 v3, v0, 0x2

    .line 244
    .line 245
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 246
    .line 247
    aget-byte v1, p1, v1

    .line 248
    .line 249
    and-int/lit16 v1, v1, 0xff

    .line 250
    .line 251
    add-int v4, v2, v1

    .line 252
    .line 253
    add-int/lit8 v1, v0, 0x3

    .line 254
    .line 255
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 256
    .line 257
    aget-byte v5, p1, v3

    .line 258
    .line 259
    add-int/lit8 v2, v0, 0x4

    .line 260
    .line 261
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 262
    .line 263
    aget-byte v6, p1, v1

    .line 264
    .line 265
    add-int/lit8 v1, v0, 0x5

    .line 266
    .line 267
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 268
    .line 269
    aget-byte v7, p1, v2

    .line 270
    .line 271
    add-int/lit8 v2, v0, 0x6

    .line 272
    .line 273
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 274
    .line 275
    aget-byte v8, p1, v1

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x7

    .line 278
    .line 279
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 280
    .line 281
    aget-byte v9, p1, v2

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-static/range {v4 .. v10}, Lcom/alibaba/fastjson2/j;->a(IIIIIII)Ljava/time/LocalDateTime;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 292
    .line 293
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static typeRefNotFound(I)Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "type ref not found : "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method final autoTypeError()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "auotype not support : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-wide/from16 v8, p4

    .line 5
    .line 6
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 7
    .line 8
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v1, v1, v2

    .line 11
    .line 12
    const/16 v3, -0x6e

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-ne v1, v3, :cond_8

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 26
    .line 27
    iget-object v13, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 28
    .line 29
    cmp-long v2, p2, v11

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    if-ne v2, v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v13, v11, v12, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerIfAbsent(JLcom/alibaba/fastjson2/reader/ObjectReader;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 50
    .line 51
    iget-object v14, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 52
    .line 53
    if-eqz v14, :cond_2

    .line 54
    .line 55
    move-object v1, v14

    .line 56
    move-wide v2, v11

    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    move-wide/from16 v5, p4

    .line 60
    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v14, v1, v7, v8, v9}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 87
    .line 88
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 89
    .line 90
    or-long/2addr v1, v8

    .line 91
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 92
    .line 93
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 94
    .line 95
    and-long/2addr v3, v1

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long v8, v3, v5

    .line 99
    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 103
    .line 104
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 105
    .line 106
    and-long/2addr v3, v1

    .line 107
    cmp-long v8, v3, v5

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    return-object v10

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->autoTypeError()V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v13, v11, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eq v5, v6, :cond_5

    .line 142
    .line 143
    invoke-direct {p0, v3, v4, v6}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getObjectReaderContext(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Class;Ljava/lang/ClassLoader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_5
    if-nez v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v13, v3, v7, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->autoTypeError()V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v10, v1

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    move-object v10, v3

    .line 165
    :goto_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 166
    .line 167
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 168
    .line 169
    aget-byte v1, v1, v2

    .line 170
    .line 171
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 172
    .line 173
    :cond_8
    return-object v10
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->valueBytes:[B

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public error(B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isString()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, p1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 42
    .line 43
    :cond_1
    const-string p1, ", offset "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x2f

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method getLatin1String(II)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 10
    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [C

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-ge v1, p2, :cond_3

    .line 38
    .line 39
    :cond_2
    new-array v0, p2, [C

    .line 40
    .line 41
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 42
    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, p2, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 48
    .line 49
    add-int v4, p1, v2

    .line 50
    .line 51
    aget-byte v3, v3, v4

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    int-to-char v3, v3

    .line 56
    aput-char v3, v0, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method protected final getNameHashCode()J
    .locals 11

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 9
    .line 10
    if-ge v4, v7, :cond_2

    .line 11
    .line 12
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 13
    .line 14
    aget-byte v8, v7, v0

    .line 15
    .line 16
    if-ltz v8, :cond_1

    .line 17
    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    if-ge v4, v9, :cond_1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget v9, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 25
    .line 26
    aget-byte v7, v7, v9

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_0
    int-to-long v7, v8

    .line 36
    const/16 v9, 0x38

    .line 37
    .line 38
    shl-long/2addr v7, v9

    .line 39
    const-wide v9, 0xffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_1
    and-long/2addr v5, v9

    .line 45
    add-long/2addr v5, v7

    .line 46
    goto :goto_2

    .line 47
    :pswitch_1
    int-to-long v7, v8

    .line 48
    const/16 v9, 0x30

    .line 49
    .line 50
    shl-long/2addr v7, v9

    .line 51
    const-wide v9, 0xffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    int-to-long v7, v8

    .line 58
    const/16 v9, 0x28

    .line 59
    .line 60
    shl-long/2addr v7, v9

    .line 61
    const-wide v9, 0xffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    int-to-long v7, v8

    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    shl-long/2addr v7, v9

    .line 71
    const-wide v9, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    shl-int/lit8 v7, v8, 0x18

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    const-wide/32 v9, 0xffffff

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    shl-int/lit8 v7, v8, 0x10

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    const-wide/32 v9, 0xffff

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_6
    shl-int/lit8 v7, v8, 0x8

    .line 92
    .line 93
    int-to-long v7, v7

    .line 94
    const-wide/16 v9, 0xff

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_7
    int-to-long v5, v8

    .line 98
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 104
    .line 105
    move-wide v5, v1

    .line 106
    :cond_2
    cmp-long v4, v5, v1

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    return-wide v5

    .line 111
    :cond_3
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_4
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 117
    .line 118
    if-ge v3, v4, :cond_4

    .line 119
    .line 120
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 121
    .line 122
    add-int/lit8 v5, v0, 0x1

    .line 123
    .line 124
    aget-byte v0, v4, v0

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    xor-long v0, v1, v6

    .line 128
    .line 129
    const-wide v6, 0x100000001b3L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-long v1, v0, v6

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    move v0, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    return-wide v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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

.method public getNameHashCodeLCase()J
    .locals 15

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 9
    .line 10
    const/16 v8, 0x5a

    .line 11
    .line 12
    const/16 v9, 0x41

    .line 13
    .line 14
    const/16 v10, 0x2d

    .line 15
    .line 16
    const/16 v11, 0x5f

    .line 17
    .line 18
    const/16 v12, 0x20

    .line 19
    .line 20
    if-ge v4, v7, :cond_5

    .line 21
    .line 22
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 23
    .line 24
    aget-byte v13, v7, v0

    .line 25
    .line 26
    if-ltz v13, :cond_4

    .line 27
    .line 28
    const/16 v14, 0x8

    .line 29
    .line 30
    if-ge v4, v14, :cond_4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget v14, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 35
    .line 36
    aget-byte v14, v7, v14

    .line 37
    .line 38
    if-nez v14, :cond_0

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_0
    if-eq v13, v11, :cond_1

    .line 42
    .line 43
    if-eq v13, v10, :cond_1

    .line 44
    .line 45
    if-ne v13, v12, :cond_2

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v10, v0, 0x1

    .line 48
    .line 49
    aget-byte v7, v7, v10

    .line 50
    .line 51
    if-eq v7, v13, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-lt v13, v9, :cond_3

    .line 55
    .line 56
    if-gt v13, v8, :cond_3

    .line 57
    .line 58
    add-int/lit8 v13, v13, 0x20

    .line 59
    .line 60
    int-to-byte v13, v13

    .line 61
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    int-to-long v7, v13

    .line 66
    const/16 v9, 0x38

    .line 67
    .line 68
    shl-long/2addr v7, v9

    .line 69
    const-wide v9, 0xffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_1
    and-long/2addr v5, v9

    .line 75
    add-long/2addr v5, v7

    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    int-to-long v7, v13

    .line 78
    const/16 v9, 0x30

    .line 79
    .line 80
    shl-long/2addr v7, v9

    .line 81
    const-wide v9, 0xffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    int-to-long v7, v13

    .line 88
    const/16 v9, 0x28

    .line 89
    .line 90
    shl-long/2addr v7, v9

    .line 91
    const-wide v9, 0xffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    int-to-long v7, v13

    .line 98
    shl-long/2addr v7, v12

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    shl-int/lit8 v7, v13, 0x18

    .line 106
    .line 107
    int-to-long v7, v7

    .line 108
    const-wide/32 v9, 0xffffff

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    shl-int/lit8 v7, v13, 0x10

    .line 113
    .line 114
    int-to-long v7, v7

    .line 115
    const-wide/32 v9, 0xffff

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    shl-int/lit8 v7, v13, 0x8

    .line 120
    .line 121
    int-to-long v7, v7

    .line 122
    const-wide/16 v9, 0xff

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    int-to-long v5, v13

    .line 126
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :goto_4
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 132
    .line 133
    move-wide v5, v1

    .line 134
    :cond_5
    cmp-long v4, v5, v1

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    return-wide v5

    .line 139
    :cond_6
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :goto_5
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 145
    .line 146
    if-ge v3, v4, :cond_a

    .line 147
    .line 148
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 149
    .line 150
    add-int/lit8 v5, v0, 0x1

    .line 151
    .line 152
    aget-byte v0, v4, v0

    .line 153
    .line 154
    if-lt v0, v9, :cond_7

    .line 155
    .line 156
    if-gt v0, v8, :cond_7

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x20

    .line 159
    .line 160
    int-to-byte v0, v0

    .line 161
    :cond_7
    if-eq v0, v11, :cond_9

    .line 162
    .line 163
    if-eq v0, v10, :cond_9

    .line 164
    .line 165
    if-ne v0, v12, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    int-to-long v6, v0

    .line 169
    xor-long v0, v1, v6

    .line 170
    .line 171
    const-wide v6, 0x100000001b3L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-long v0, v0, v6

    .line 177
    .line 178
    move-wide v1, v0

    .line 179
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    move v0, v5

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    return-wide v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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

.method public getString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 2
    .line 3
    const/16 v1, -0x51

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/16 v3, 0x79

    .line 22
    .line 23
    if-eq v0, v3, :cond_7

    .line 24
    .line 25
    const/16 v3, 0x49

    .line 26
    .line 27
    if-lt v0, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x78

    .line 30
    .line 31
    if-gt v0, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v2, 0x7a

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 v2, 0x7b

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/16 v2, 0x7c

    .line 49
    .line 50
    if-ne v0, v2, :cond_5

    .line 51
    .line 52
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-ne v0, v2, :cond_6

    .line 58
    .line 59
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_7
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    sget v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x22

    .line 72
    .line 73
    if-ge v3, v4, :cond_c

    .line 74
    .line 75
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [C

    .line 90
    .line 91
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 92
    .line 93
    :cond_8
    if-eqz v1, :cond_9

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_a

    .line 99
    .line 100
    :cond_9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 101
    .line 102
    new-array v1, v1, [C

    .line 103
    .line 104
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 105
    .line 106
    :cond_a
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 109
    .line 110
    if-ge v3, v4, :cond_b

    .line 111
    .line 112
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 113
    .line 114
    add-int v5, v0, v3

    .line 115
    .line 116
    aget-byte v4, v4, v5

    .line 117
    .line 118
    and-int/lit16 v4, v4, 0xff

    .line 119
    .line 120
    int-to-char v4, v4

    .line 121
    aput-char v4, v1, v3

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_c
    :goto_2
    new-instance v2, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 135
    .line 136
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 137
    .line 138
    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method protected final getStringLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 8
    .line 9
    const/16 v1, 0x49

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x78

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public getType()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public isArray()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    aget-byte v0, v1, v0

    .line 11
    .line 12
    const/16 v1, -0x6c

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x5c

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_1
    return v3
.end method

.method public isBinary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, -0x6f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

.method public isEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isInt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, -0x46

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x48

    .line 12
    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, -0x54

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, -0x53

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, -0x55

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public isNull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, -0x51

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

.method public isNumber()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, -0x4e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x48

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isObject()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 8
    .line 9
    aget-byte v0, v1, v0

    .line 10
    .line 11
    const/16 v1, -0x5a

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isReference()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-byte v0, v1, v0

    .line 9
    .line 10
    const/16 v1, -0x6d

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isString()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-byte v0, v1, v0

    .line 9
    .line 10
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 11
    .line 12
    const/16 v1, 0x49

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public mark()Lcom/alibaba/fastjson2/JSONReader$SavePoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$SavePoint;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public next()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    return-void
.end method

.method public nextIfArrayEnd()Z
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

.method public nextIfArrayStart()Z
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

.method public nextIfComma()Z
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

.method public nextIfInfinity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextIfMatch(B)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfMatch(C)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCC)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCCC)Z
    .locals 0

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCCCC)Z
    .locals 0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCCCCC)Z
    .locals 0

    .line 4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchTypedAny()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x6e

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public nextIfNull()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x51

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public nextIfNullOrEmptyString()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x51

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    add-int/2addr v1, v3

    .line 13
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const/16 v2, 0x49

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    add-int/2addr v1, v3

    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return v3
.end method

.method public nextIfObjectEnd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x5b

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    return v0
.end method

.method public nextIfObjectStart()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x5a

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    return v0
.end method

.method public nextIfSet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/util/Map;J)V
    .locals 6

    .line 7
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte p2, p2, p3

    const/16 v0, -0x5a

    if-ne p2, v0, :cond_a

    add-int/lit8 p3, p3, 0x1

    .line 8
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte p2, p2, p3

    const/16 v1, -0x5b

    if-ne p2, v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    .line 10
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :cond_0
    const/16 p3, 0x49

    if-lt p2, p3, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object p2

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object p3

    .line 15
    const-string v1, ".."

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v1, v2

    if-lt v1, p3, :cond_4

    const/16 p3, 0x7e

    if-gt v1, p3, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    const/16 p3, -0x10

    if-lt v1, p3, :cond_5

    const/16 p3, 0x2f

    if-gt v1, p3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_5
    const/16 p3, -0x4f

    if-ne v1, p3, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/16 p3, -0x50

    if-ne v1, p3, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 25
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    if-ne v1, v0, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object p3

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object p3

    :goto_2
    if-nez p3, :cond_9

    .line 29
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "object not support input "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAny()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const-string v3, "/"

    .line 9
    .line 10
    if-ge v0, v2, :cond_40

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    .line 16
    aget-byte v4, v1, v0

    .line 17
    .line 18
    iput-byte v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 19
    .line 20
    const/16 v5, 0x48

    .line 21
    .line 22
    if-eq v4, v5, :cond_3f

    .line 23
    .line 24
    const-string v5, ", offset "

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v10, ".."

    .line 33
    .line 34
    const/16 v11, 0x2f

    .line 35
    .line 36
    const/16 v12, -0x10

    .line 37
    .line 38
    const/16 v13, 0x49

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    packed-switch v4, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    packed-switch v4, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    if-lt v4, v12, :cond_0

    .line 48
    .line 49
    if-gt v4, v11, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/16 v3, 0x30

    .line 57
    .line 58
    if-lt v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x3f

    .line 61
    .line 62
    if-gt v4, v3, :cond_1

    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x38

    .line 65
    .line 66
    shl-int/lit8 v3, v4, 0x8

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 71
    .line 72
    aget-byte v0, v1, v2

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    const/16 v3, 0x40

    .line 83
    .line 84
    if-lt v4, v3, :cond_2

    .line 85
    .line 86
    const/16 v3, 0x47

    .line 87
    .line 88
    if-gt v4, v3, :cond_2

    .line 89
    .line 90
    invoke-static {v1, v2, v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_2
    const/16 v3, -0x28

    .line 106
    .line 107
    if-lt v4, v3, :cond_3

    .line 108
    .line 109
    const/16 v5, -0x11

    .line 110
    .line 111
    if-gt v4, v5, :cond_3

    .line 112
    .line 113
    sub-int/2addr v4, v3

    .line 114
    int-to-long v0, v4

    .line 115
    const-wide/16 v2, -0x8

    .line 116
    .line 117
    add-long/2addr v0, v2

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_3
    const/16 v3, -0x38

    .line 124
    .line 125
    if-lt v4, v3, :cond_4

    .line 126
    .line 127
    const/16 v3, -0x29

    .line 128
    .line 129
    if-gt v4, v3, :cond_4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x30

    .line 132
    .line 133
    shl-int/lit8 v3, v4, 0x8

    .line 134
    .line 135
    int-to-long v3, v3

    .line 136
    add-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 139
    .line 140
    aget-byte v0, v1, v2

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    int-to-long v0, v0

    .line 145
    add-long/2addr v3, v0

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_4
    const/16 v3, -0x40

    .line 152
    .line 153
    if-lt v4, v3, :cond_5

    .line 154
    .line 155
    const/16 v3, -0x39

    .line 156
    .line 157
    if-gt v4, v3, :cond_5

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x3c

    .line 160
    .line 161
    shl-int/lit8 v3, v4, 0x10

    .line 162
    .line 163
    add-int/lit8 v4, v0, 0x2

    .line 164
    .line 165
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 166
    .line 167
    aget-byte v2, v1, v2

    .line 168
    .line 169
    and-int/lit16 v2, v2, 0xff

    .line 170
    .line 171
    shl-int/lit8 v2, v2, 0x8

    .line 172
    .line 173
    add-int/2addr v3, v2

    .line 174
    add-int/lit8 v0, v0, 0x3

    .line 175
    .line 176
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 177
    .line 178
    aget-byte v0, v1, v4

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0xff

    .line 181
    .line 182
    add-int/2addr v3, v0

    .line 183
    int-to-long v0, v3

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_5
    const/16 v0, -0x6c

    .line 190
    .line 191
    if-lt v4, v0, :cond_e

    .line 192
    .line 193
    const/16 v1, -0x5c

    .line 194
    .line 195
    if-gt v4, v1, :cond_e

    .line 196
    .line 197
    if-ne v4, v1, :cond_6

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_0

    .line 204
    :cond_6
    add-int/lit8 v0, v4, 0x6c

    .line 205
    .line 206
    :goto_0
    if-nez v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 209
    .line 210
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 211
    .line 212
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 213
    .line 214
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 215
    .line 216
    and-long/2addr v1, v3

    .line 217
    cmp-long v3, v1, v8

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_7
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Ljava/util/function/Supplier;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_9
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 243
    .line 244
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 245
    .line 246
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 247
    .line 248
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 249
    .line 250
    and-long/2addr v1, v3

    .line 251
    cmp-long v3, v1, v8

    .line 252
    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 264
    .line 265
    .line 266
    :goto_1
    if-ge v14, v0, :cond_d

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    invoke-interface {v1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v6, v1, v14, v2}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_d
    return-object v1

    .line 310
    :cond_e
    if-lt v4, v13, :cond_13

    .line 311
    .line 312
    const/16 v0, 0x79

    .line 313
    .line 314
    if-gt v4, v0, :cond_13

    .line 315
    .line 316
    if-ne v4, v0, :cond_f

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto :goto_3

    .line 323
    :cond_f
    add-int/lit8 v0, v4, -0x49

    .line 324
    .line 325
    :goto_3
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 326
    .line 327
    if-gez v0, :cond_10

    .line 328
    .line 329
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 330
    .line 331
    neg-int v0, v0

    .line 332
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_10
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 338
    .line 339
    invoke-virtual {v6, v1, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 344
    .line 345
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 346
    .line 347
    add-int/2addr v1, v2

    .line 348
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 349
    .line 350
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 351
    .line 352
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 353
    .line 354
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 355
    .line 356
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 357
    .line 358
    and-long/2addr v1, v3

    .line 359
    cmp-long v3, v1, v8

    .line 360
    .line 361
    if-eqz v3, :cond_11

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_11
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 368
    .line 369
    if-nez v1, :cond_12

    .line 370
    .line 371
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 372
    .line 373
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 374
    .line 375
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 376
    .line 377
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 378
    .line 379
    and-long/2addr v1, v3

    .line 380
    cmp-long v3, v1, v8

    .line 381
    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_12
    move-object v7, v0

    .line 386
    :goto_4
    return-object v7

    .line 387
    :cond_13
    const/16 v0, 0x7f

    .line 388
    .line 389
    if-ne v4, v0, :cond_15

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 396
    .line 397
    if-gez v0, :cond_14

    .line 398
    .line 399
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 400
    .line 401
    neg-int v0, v0

    .line 402
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v2, "not support symbol : "

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_15
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v2, "not support type : "

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-byte v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 445
    .line 446
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :pswitch_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 462
    .line 463
    if-nez v0, :cond_16

    .line 464
    .line 465
    const-string v0, "GB18030"

    .line 466
    .line 467
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 472
    .line 473
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    new-instance v1, Ljava/lang/String;

    .line 478
    .line 479
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 480
    .line 481
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 482
    .line 483
    sget-object v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 484
    .line 485
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 486
    .line 487
    .line 488
    if-nez v0, :cond_17

    .line 489
    .line 490
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 491
    .line 492
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 493
    .line 494
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 495
    .line 496
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 497
    .line 498
    and-long/2addr v2, v4

    .line 499
    cmp-long v4, v2, v8

    .line 500
    .line 501
    if-eqz v4, :cond_17

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_17
    move-object v7, v1

    .line 505
    :goto_5
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 506
    .line 507
    add-int/2addr v1, v0

    .line 508
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 509
    .line 510
    return-object v7

    .line 511
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    new-instance v1, Ljava/lang/String;

    .line 516
    .line 517
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 518
    .line 519
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 520
    .line 521
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 522
    .line 523
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 524
    .line 525
    .line 526
    if-nez v0, :cond_18

    .line 527
    .line 528
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 529
    .line 530
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 531
    .line 532
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 533
    .line 534
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 535
    .line 536
    and-long/2addr v2, v4

    .line 537
    cmp-long v4, v2, v8

    .line 538
    .line 539
    if-eqz v4, :cond_18

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_18
    move-object v7, v1

    .line 543
    :goto_6
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 544
    .line 545
    add-int/2addr v1, v0

    .line 546
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 547
    .line 548
    return-object v7

    .line 549
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    new-instance v1, Ljava/lang/String;

    .line 554
    .line 555
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 556
    .line 557
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 558
    .line 559
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 560
    .line 561
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 562
    .line 563
    .line 564
    if-nez v0, :cond_19

    .line 565
    .line 566
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 567
    .line 568
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 569
    .line 570
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 571
    .line 572
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 573
    .line 574
    and-long/2addr v2, v4

    .line 575
    cmp-long v4, v2, v8

    .line 576
    .line 577
    if-eqz v4, :cond_19

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_19
    move-object v7, v1

    .line 581
    :goto_7
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 582
    .line 583
    add-int/2addr v1, v0

    .line 584
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 585
    .line 586
    return-object v7

    .line 587
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    new-instance v1, Ljava/lang/String;

    .line 592
    .line 593
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 594
    .line 595
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 596
    .line 597
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 598
    .line 599
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 600
    .line 601
    .line 602
    if-nez v0, :cond_1a

    .line 603
    .line 604
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 605
    .line 606
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 607
    .line 608
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 609
    .line 610
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 611
    .line 612
    and-long/2addr v2, v4

    .line 613
    cmp-long v4, v2, v8

    .line 614
    .line 615
    if-eqz v4, :cond_1a

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_1a
    move-object v7, v1

    .line 619
    :goto_8
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 620
    .line 621
    add-int/2addr v1, v0

    .line 622
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 623
    .line 624
    return-object v7

    .line 625
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    new-instance v1, Ljava/lang/String;

    .line 630
    .line 631
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 632
    .line 633
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 634
    .line 635
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 636
    .line 637
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 638
    .line 639
    .line 640
    if-nez v0, :cond_1b

    .line 641
    .line 642
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 643
    .line 644
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 645
    .line 646
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 647
    .line 648
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 649
    .line 650
    and-long/2addr v2, v4

    .line 651
    cmp-long v4, v2, v8

    .line 652
    .line 653
    if-eqz v4, :cond_1b

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_1b
    move-object v7, v1

    .line 657
    :goto_9
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 658
    .line 659
    add-int/2addr v1, v0

    .line 660
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 661
    .line 662
    return-object v7

    .line 663
    :pswitch_5
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 668
    .line 669
    add-int/lit8 v1, v1, 0x4

    .line 670
    .line 671
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 672
    .line 673
    new-instance v1, Ljava/lang/Long;

    .line 674
    .line 675
    int-to-long v2, v0

    .line 676
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_6
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 681
    .line 682
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 683
    .line 684
    int-to-long v7, v2

    .line 685
    add-long/2addr v3, v7

    .line 686
    invoke-virtual {v0, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 691
    .line 692
    add-int/lit8 v2, v2, 0x8

    .line 693
    .line 694
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 695
    .line 696
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 697
    .line 698
    if-eqz v2, :cond_1c

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_7
    add-int/lit8 v0, v0, 0x2

    .line 711
    .line 712
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 713
    .line 714
    aget-byte v0, v1, v2

    .line 715
    .line 716
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_8
    add-int/lit8 v3, v0, 0x2

    .line 722
    .line 723
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 724
    .line 725
    aget-byte v2, v1, v2

    .line 726
    .line 727
    shl-int/lit8 v2, v2, 0x8

    .line 728
    .line 729
    add-int/lit8 v0, v0, 0x3

    .line 730
    .line 731
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 732
    .line 733
    aget-byte v0, v1, v3

    .line 734
    .line 735
    and-int/lit16 v0, v0, 0xff

    .line 736
    .line 737
    add-int/2addr v2, v0

    .line 738
    int-to-short v0, v2

    .line 739
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    new-array v1, v0, [B

    .line 749
    .line 750
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 751
    .line 752
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 753
    .line 754
    invoke-static {v2, v3, v1, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 755
    .line 756
    .line 757
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 758
    .line 759
    add-int/2addr v2, v0

    .line 760
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 761
    .line 762
    new-instance v0, Ljava/math/BigInteger;

    .line 763
    .line 764
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 769
    .line 770
    .line 771
    move-result-wide v0

    .line 772
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-nez v0, :cond_1d

    .line 786
    .line 787
    new-instance v0, Ljava/math/BigDecimal;

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 790
    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_1d
    new-instance v2, Ljava/math/BigDecimal;

    .line 794
    .line 795
    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 796
    .line 797
    .line 798
    move-object v0, v2

    .line 799
    :goto_b
    return-object v0

    .line 800
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 801
    .line 802
    .line 803
    move-result-wide v0

    .line 804
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_d
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 814
    .line 815
    add-int/lit8 v1, v1, 0x4

    .line 816
    .line 817
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    int-to-float v0, v0

    .line 833
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_f
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 839
    .line 840
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 841
    .line 842
    int-to-long v7, v2

    .line 843
    add-long/2addr v3, v7

    .line 844
    invoke-virtual {v0, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 845
    .line 846
    .line 847
    move-result-wide v0

    .line 848
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 849
    .line 850
    add-int/lit8 v2, v2, 0x8

    .line 851
    .line 852
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 853
    .line 854
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 855
    .line 856
    if-eqz v2, :cond_1e

    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v0

    .line 863
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 864
    .line 865
    .line 866
    move-result-wide v0

    .line 867
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    long-to-double v0, v0

    .line 877
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 883
    .line 884
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_12
    const-wide/16 v0, 0x0

    .line 890
    .line 891
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_15
    return-object v7

    .line 903
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    int-to-long v2, v2

    .line 912
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/s;->a(JJ)Ljava/time/Instant;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_17
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    int-to-long v0, v0

    .line 922
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 923
    .line 924
    add-int/lit8 v2, v2, 0x4

    .line 925
    .line 926
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 927
    .line 928
    new-instance v2, Ljava/util/Date;

    .line 929
    .line 930
    const-wide/32 v3, 0xea60

    .line 931
    .line 932
    .line 933
    mul-long v0, v0, v3

    .line 934
    .line 935
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 936
    .line 937
    .line 938
    return-object v2

    .line 939
    :pswitch_18
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    int-to-long v0, v0

    .line 944
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 945
    .line 946
    add-int/lit8 v2, v2, 0x4

    .line 947
    .line 948
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 949
    .line 950
    new-instance v2, Ljava/util/Date;

    .line 951
    .line 952
    const-wide/16 v3, 0x3e8

    .line 953
    .line 954
    mul-long v0, v0, v3

    .line 955
    .line 956
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 957
    .line 958
    .line 959
    return-object v2

    .line 960
    :pswitch_19
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 961
    .line 962
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 963
    .line 964
    int-to-long v7, v2

    .line 965
    add-long/2addr v3, v7

    .line 966
    invoke-virtual {v0, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 967
    .line 968
    .line 969
    move-result-wide v0

    .line 970
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 971
    .line 972
    add-int/lit8 v2, v2, 0x8

    .line 973
    .line 974
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 975
    .line 976
    new-instance v2, Ljava/util/Date;

    .line 977
    .line 978
    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 979
    .line 980
    if-eqz v3, :cond_1f

    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_1f
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 984
    .line 985
    .line 986
    move-result-wide v0

    .line 987
    :goto_d
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 988
    .line 989
    .line 990
    return-object v2

    .line 991
    :pswitch_1a
    add-int/lit8 v3, v0, 0x2

    .line 992
    .line 993
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 994
    .line 995
    aget-byte v2, v1, v2

    .line 996
    .line 997
    shl-int/lit8 v2, v2, 0x8

    .line 998
    .line 999
    add-int/lit8 v4, v0, 0x3

    .line 1000
    .line 1001
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1002
    .line 1003
    aget-byte v3, v1, v3

    .line 1004
    .line 1005
    and-int/lit16 v3, v3, 0xff

    .line 1006
    .line 1007
    add-int v7, v2, v3

    .line 1008
    .line 1009
    add-int/lit8 v2, v0, 0x4

    .line 1010
    .line 1011
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1012
    .line 1013
    aget-byte v8, v1, v4

    .line 1014
    .line 1015
    add-int/lit8 v3, v0, 0x5

    .line 1016
    .line 1017
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1018
    .line 1019
    aget-byte v9, v1, v2

    .line 1020
    .line 1021
    add-int/lit8 v2, v0, 0x6

    .line 1022
    .line 1023
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1024
    .line 1025
    aget-byte v10, v1, v3

    .line 1026
    .line 1027
    add-int/lit8 v3, v0, 0x7

    .line 1028
    .line 1029
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1030
    .line 1031
    aget-byte v11, v1, v2

    .line 1032
    .line 1033
    add-int/lit8 v0, v0, 0x8

    .line 1034
    .line 1035
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1036
    .line 1037
    aget-byte v12, v1, v3

    .line 1038
    .line 1039
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 1040
    .line 1041
    .line 1042
    move-result v13

    .line 1043
    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->SHANGHAI_ZONE_ID_NAME_BYTES:[B

    .line 1044
    .line 1045
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1046
    .line 1047
    array-length v2, v0

    .line 1048
    add-int/2addr v1, v2

    .line 1049
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1050
    .line 1051
    array-length v2, v2

    .line 1052
    if-ge v1, v2, :cond_22

    .line 1053
    .line 1054
    :goto_e
    array-length v1, v0

    .line 1055
    if-ge v14, v1, :cond_21

    .line 1056
    .line 1057
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1058
    .line 1059
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1060
    .line 1061
    add-int/2addr v2, v14

    .line 1062
    aget-byte v1, v1, v2

    .line 1063
    .line 1064
    aget-byte v2, v0, v14

    .line 1065
    .line 1066
    if-eq v1, v2, :cond_20

    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_21
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1073
    .line 1074
    array-length v0, v0

    .line 1075
    add-int/2addr v1, v0

    .line 1076
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1077
    .line 1078
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_22
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    .line 1086
    .line 1087
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    :goto_10
    invoke-static/range {v7 .. v13}, Lcom/alibaba/fastjson2/j;->a(IIIIIII)Ljava/time/LocalDateTime;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :pswitch_1b
    add-int/lit8 v3, v0, 0x2

    .line 1101
    .line 1102
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1103
    .line 1104
    aget-byte v2, v1, v2

    .line 1105
    .line 1106
    shl-int/lit8 v2, v2, 0x8

    .line 1107
    .line 1108
    add-int/lit8 v4, v0, 0x3

    .line 1109
    .line 1110
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1111
    .line 1112
    aget-byte v3, v1, v3

    .line 1113
    .line 1114
    and-int/lit16 v3, v3, 0xff

    .line 1115
    .line 1116
    add-int/2addr v2, v3

    .line 1117
    add-int/lit8 v3, v0, 0x4

    .line 1118
    .line 1119
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1120
    .line 1121
    aget-byte v4, v1, v4

    .line 1122
    .line 1123
    add-int/lit8 v0, v0, 0x5

    .line 1124
    .line 1125
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1126
    .line 1127
    aget-byte v0, v1, v3

    .line 1128
    .line 1129
    invoke-static {v2, v4, v0}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_1c
    add-int/lit8 v3, v0, 0x2

    .line 1135
    .line 1136
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1137
    .line 1138
    aget-byte v2, v1, v2

    .line 1139
    .line 1140
    shl-int/lit8 v2, v2, 0x8

    .line 1141
    .line 1142
    add-int/lit8 v4, v0, 0x3

    .line 1143
    .line 1144
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1145
    .line 1146
    aget-byte v3, v1, v3

    .line 1147
    .line 1148
    and-int/lit16 v3, v3, 0xff

    .line 1149
    .line 1150
    add-int v7, v2, v3

    .line 1151
    .line 1152
    add-int/lit8 v2, v0, 0x4

    .line 1153
    .line 1154
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1155
    .line 1156
    aget-byte v8, v1, v4

    .line 1157
    .line 1158
    add-int/lit8 v3, v0, 0x5

    .line 1159
    .line 1160
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1161
    .line 1162
    aget-byte v9, v1, v2

    .line 1163
    .line 1164
    add-int/lit8 v2, v0, 0x6

    .line 1165
    .line 1166
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1167
    .line 1168
    aget-byte v10, v1, v3

    .line 1169
    .line 1170
    add-int/lit8 v3, v0, 0x7

    .line 1171
    .line 1172
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1173
    .line 1174
    aget-byte v11, v1, v2

    .line 1175
    .line 1176
    add-int/lit8 v0, v0, 0x8

    .line 1177
    .line 1178
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1179
    .line 1180
    aget-byte v12, v1, v3

    .line 1181
    .line 1182
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 1183
    .line 1184
    .line 1185
    move-result v13

    .line 1186
    invoke-static/range {v7 .. v13}, Lcom/alibaba/fastjson2/j;->a(IIIIIII)Ljava/time/LocalDateTime;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    return-object v0

    .line 1191
    :pswitch_1d
    add-int/lit8 v3, v0, 0x2

    .line 1192
    .line 1193
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1194
    .line 1195
    aget-byte v2, v1, v2

    .line 1196
    .line 1197
    add-int/lit8 v4, v0, 0x3

    .line 1198
    .line 1199
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1200
    .line 1201
    aget-byte v3, v1, v3

    .line 1202
    .line 1203
    add-int/lit8 v0, v0, 0x4

    .line 1204
    .line 1205
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1206
    .line 1207
    aget-byte v0, v1, v4

    .line 1208
    .line 1209
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_1e
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1219
    .line 1220
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1221
    .line 1222
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 1223
    .line 1224
    iget-wide v14, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 1225
    .line 1226
    and-long/2addr v0, v14

    .line 1227
    const/4 v2, 0x1

    .line 1228
    cmp-long v14, v0, v8

    .line 1229
    .line 1230
    if-eqz v14, :cond_23

    .line 1231
    .line 1232
    const/4 v0, 0x1

    .line 1233
    goto :goto_11

    .line 1234
    :cond_23
    const/4 v0, 0x0

    .line 1235
    :goto_11
    move-object v1, v7

    .line 1236
    const/4 v14, 0x0

    .line 1237
    :goto_12
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1238
    .line 1239
    iget v15, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1240
    .line 1241
    aget-byte v4, v4, v15

    .line 1242
    .line 1243
    const/16 v11, -0x5b

    .line 1244
    .line 1245
    if-ne v4, v11, :cond_26

    .line 1246
    .line 1247
    add-int/2addr v15, v2

    .line 1248
    iput v15, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1249
    .line 1250
    if-nez v1, :cond_25

    .line 1251
    .line 1252
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1253
    .line 1254
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1255
    .line 1256
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 1257
    .line 1258
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 1259
    .line 1260
    and-long/2addr v0, v2

    .line 1261
    cmp-long v2, v0, v8

    .line 1262
    .line 1263
    if-eqz v2, :cond_24

    .line 1264
    .line 1265
    new-instance v1, Ljava/util/HashMap;

    .line 1266
    .line 1267
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :cond_24
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 1272
    .line 1273
    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    :cond_25
    :goto_13
    return-object v1

    .line 1277
    :cond_26
    if-eqz v0, :cond_2a

    .line 1278
    .line 1279
    if-nez v14, :cond_2a

    .line 1280
    .line 1281
    if-lt v4, v13, :cond_2a

    .line 1282
    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldNameHashCode()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v17

    .line 1287
    const-wide v19, 0x6570797440L

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    cmp-long v4, v17, v19

    .line 1293
    .line 1294
    if-nez v4, :cond_29

    .line 1295
    .line 1296
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readValueHashCode()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v0

    .line 1300
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1301
    .line 1302
    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-nez v0, :cond_28

    .line 1307
    .line 1308
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1313
    .line 1314
    invoke-virtual {v1, v0, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    if-eqz v1, :cond_27

    .line 1319
    .line 1320
    move-object v0, v1

    .line 1321
    goto :goto_14

    .line 1322
    :cond_27
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1323
    .line 1324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    const-string v4, "auotype not support : "

    .line 1330
    .line 1331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1341
    .line 1342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1349
    .line 1350
    array-length v0, v0

    .line 1351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v1

    .line 1362
    :cond_28
    :goto_14
    iput-boolean v2, v6, Lcom/alibaba/fastjson2/JSONReader;->typeRedirect:Z

    .line 1363
    .line 1364
    const/4 v3, 0x0

    .line 1365
    const-wide/16 v4, 0x0

    .line 1366
    .line 1367
    const/4 v2, 0x0

    .line 1368
    move-object/from16 v1, p0

    .line 1369
    .line 1370
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    goto :goto_15

    .line 1380
    :cond_2a
    if-lt v4, v13, :cond_2b

    .line 1381
    .line 1382
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldName()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    goto :goto_15

    .line 1387
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    :goto_15
    if-nez v1, :cond_2e

    .line 1392
    .line 1393
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1394
    .line 1395
    move-object v11, v3

    .line 1396
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1397
    .line 1398
    sget-object v15, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 1399
    .line 1400
    iget-wide v12, v15, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 1401
    .line 1402
    and-long/2addr v2, v12

    .line 1403
    cmp-long v12, v2, v8

    .line 1404
    .line 1405
    if-eqz v12, :cond_2c

    .line 1406
    .line 1407
    new-instance v1, Ljava/util/HashMap;

    .line 1408
    .line 1409
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_16

    .line 1413
    :cond_2c
    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Ljava/util/function/Supplier;

    .line 1414
    .line 1415
    if-eqz v1, :cond_2d

    .line 1416
    .line 1417
    invoke-static {v1}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Ljava/util/Map;

    .line 1422
    .line 1423
    goto :goto_16

    .line 1424
    :cond_2d
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 1425
    .line 1426
    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_16

    .line 1430
    :cond_2e
    move-object v11, v3

    .line 1431
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_30

    .line 1436
    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-eqz v3, :cond_2f

    .line 1446
    .line 1447
    invoke-interface {v1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    :goto_17
    move-object/from16 v16, v10

    .line 1451
    .line 1452
    move-object/from16 v20, v11

    .line 1453
    .line 1454
    move v12, v14

    .line 1455
    const/16 v15, 0x2f

    .line 1456
    .line 1457
    goto/16 :goto_19

    .line 1458
    .line 1459
    :cond_2f
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-virtual {v6, v1, v4, v2}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    goto :goto_17

    .line 1470
    :cond_30
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1471
    .line 1472
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1473
    .line 1474
    aget-byte v2, v2, v3

    .line 1475
    .line 1476
    const/16 v12, 0x49

    .line 1477
    .line 1478
    if-lt v2, v12, :cond_31

    .line 1479
    .line 1480
    const/16 v13, 0x7e

    .line 1481
    .line 1482
    if-gt v2, v13, :cond_31

    .line 1483
    .line 1484
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    const/16 v13, -0x10

    .line 1489
    .line 1490
    const/16 v15, 0x2f

    .line 1491
    .line 1492
    goto :goto_18

    .line 1493
    :cond_31
    const/16 v13, -0x10

    .line 1494
    .line 1495
    const/16 v15, 0x2f

    .line 1496
    .line 1497
    if-lt v2, v13, :cond_32

    .line 1498
    .line 1499
    if-gt v2, v15, :cond_32

    .line 1500
    .line 1501
    add-int/lit8 v3, v3, 0x1

    .line 1502
    .line 1503
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1504
    .line 1505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    goto :goto_18

    .line 1510
    :cond_32
    const/16 v12, -0x4f

    .line 1511
    .line 1512
    if-ne v2, v12, :cond_33

    .line 1513
    .line 1514
    add-int/lit8 v3, v3, 0x1

    .line 1515
    .line 1516
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1517
    .line 1518
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1519
    .line 1520
    goto :goto_18

    .line 1521
    :cond_33
    const/16 v12, -0x50

    .line 1522
    .line 1523
    if-ne v2, v12, :cond_34

    .line 1524
    .line 1525
    add-int/lit8 v3, v3, 0x1

    .line 1526
    .line 1527
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1528
    .line 1529
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1530
    .line 1531
    goto :goto_18

    .line 1532
    :cond_34
    const/16 v3, -0x5a

    .line 1533
    .line 1534
    if-ne v2, v3, :cond_35

    .line 1535
    .line 1536
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    goto :goto_18

    .line 1541
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    :goto_18
    if-nez v2, :cond_36

    .line 1546
    .line 1547
    iget-object v3, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1548
    .line 1549
    move v12, v14

    .line 1550
    iget-wide v13, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1551
    .line 1552
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 1553
    .line 1554
    move-object/from16 v16, v10

    .line 1555
    .line 1556
    move-object/from16 v20, v11

    .line 1557
    .line 1558
    iget-wide v10, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 1559
    .line 1560
    and-long/2addr v10, v13

    .line 1561
    cmp-long v3, v10, v8

    .line 1562
    .line 1563
    if-eqz v3, :cond_37

    .line 1564
    .line 1565
    goto :goto_19

    .line 1566
    :cond_36
    move-object/from16 v16, v10

    .line 1567
    .line 1568
    move-object/from16 v20, v11

    .line 1569
    .line 1570
    move v12, v14

    .line 1571
    :cond_37
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    :goto_19
    add-int/lit8 v14, v12, 0x1

    .line 1575
    .line 1576
    move-object/from16 v10, v16

    .line 1577
    .line 1578
    move-object/from16 v3, v20

    .line 1579
    .line 1580
    const/4 v2, 0x1

    .line 1581
    const/16 v11, 0x2f

    .line 1582
    .line 1583
    const/16 v12, -0x10

    .line 1584
    .line 1585
    const/16 v13, 0x49

    .line 1586
    .line 1587
    goto/16 :goto_12

    .line 1588
    .line 1589
    :pswitch_1f
    move-object/from16 v20, v3

    .line 1590
    .line 1591
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v0

    .line 1595
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1596
    .line 1597
    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 1598
    .line 1599
    if-eqz v3, :cond_39

    .line 1600
    .line 1601
    const/16 v24, 0x0

    .line 1602
    .line 1603
    iget-wide v10, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1604
    .line 1605
    move-object/from16 v21, v3

    .line 1606
    .line 1607
    move-wide/from16 v22, v0

    .line 1608
    .line 1609
    move-wide/from16 v25, v10

    .line 1610
    .line 1611
    invoke-interface/range {v21 .. v26}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    if-nez v2, :cond_38

    .line 1616
    .line 1617
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    iget-object v3, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1622
    .line 1623
    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 1624
    .line 1625
    iget-wide v10, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1626
    .line 1627
    invoke-interface {v4, v2, v7, v10, v11}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    :cond_38
    if-eqz v2, :cond_39

    .line 1632
    .line 1633
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1634
    .line 1635
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    const/4 v3, 0x0

    .line 1640
    const-wide/16 v4, 0x0

    .line 1641
    .line 1642
    const/4 v2, 0x0

    .line 1643
    move-object/from16 v1, p0

    .line 1644
    .line 1645
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    return-object v0

    .line 1650
    :cond_39
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1651
    .line 1652
    iget-wide v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1653
    .line 1654
    sget-object v10, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 1655
    .line 1656
    iget-wide v10, v10, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 1657
    .line 1658
    and-long/2addr v3, v10

    .line 1659
    cmp-long v10, v3, v8

    .line 1660
    .line 1661
    if-eqz v10, :cond_3c

    .line 1662
    .line 1663
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    if-nez v0, :cond_3b

    .line 1668
    .line 1669
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1674
    .line 1675
    invoke-virtual {v1, v0, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    if-eqz v1, :cond_3a

    .line 1680
    .line 1681
    move-object v0, v1

    .line 1682
    goto :goto_1a

    .line 1683
    :cond_3a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1684
    .line 1685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    const-string v3, "auoType not support : "

    .line 1691
    .line 1692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1702
    .line 1703
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v0, v20

    .line 1707
    .line 1708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1712
    .line 1713
    array-length v0, v0

    .line 1714
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    throw v1

    .line 1725
    :cond_3b
    :goto_1a
    const/4 v3, 0x0

    .line 1726
    const-wide/16 v4, 0x0

    .line 1727
    .line 1728
    const/4 v2, 0x0

    .line 1729
    move-object/from16 v1, p0

    .line 1730
    .line 1731
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    return-object v0

    .line 1736
    :cond_3c
    move-object/from16 v0, v20

    .line 1737
    .line 1738
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isObject()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-eqz v1, :cond_3d

    .line 1743
    .line 1744
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    return-object v0

    .line 1749
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isArray()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-eqz v1, :cond_3e

    .line 1754
    .line 1755
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readArray()Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    return-object v0

    .line 1760
    :cond_3e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1761
    .line 1762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    const-string v3, "auoType not support , offset "

    .line 1768
    .line 1769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1773
    .line 1774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1781
    .line 1782
    array-length v0, v0

    .line 1783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    throw v1

    .line 1794
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1799
    .line 1800
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1801
    .line 1802
    add-int v3, v2, v0

    .line 1803
    .line 1804
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1809
    .line 1810
    add-int/2addr v2, v0

    .line 1811
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1812
    .line 1813
    return-object v1

    .line 1814
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    int-to-char v0, v0

    .line 1819
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    return-object v0

    .line 1824
    :cond_3f
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1829
    .line 1830
    add-int/lit8 v1, v1, 0x4

    .line 1831
    .line 1832
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1833
    .line 1834
    new-instance v1, Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1837
    .line 1838
    .line 1839
    return-object v1

    .line 1840
    :cond_40
    move-object v0, v3

    .line 1841
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1842
    .line 1843
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    const-string v3, "readAny overflow : "

    .line 1849
    .line 1850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1854
    .line 1855
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1862
    .line 1863
    array-length v0, v0

    .line 1864
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    throw v1

    .line 1875
    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    :pswitch_data_1
    .packed-switch -0x5a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readArray()Ljava/util/List;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    move-result v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_17

    .line 3
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v6, v4, v5

    const/16 v7, 0x7e

    const/16 v8, 0x49

    if-lt v6, v8, :cond_0

    if-gt v6, v7, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_0
    const/16 v9, -0x10

    if-lt v6, v9, :cond_1

    const/16 v9, 0x2f

    if-gt v6, v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 5
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_8

    :cond_1
    const/16 v9, -0x4f

    if-ne v6, v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 7
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_2
    const/16 v9, -0x50

    if-ne v6, v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 9
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_3
    const/16 v9, -0x5a

    if-ne v6, v9, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_8

    :cond_4
    const/16 v10, -0x42

    if-ne v6, v10, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 12
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v7, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v9, v5

    add-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 14
    iget v6, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    sget-boolean v6, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_8

    .line 16
    :cond_6
    const-string v10, ".."

    const/16 v11, -0x6c

    if-lt v6, v11, :cond_10

    const/16 v11, -0x5c

    if-gt v6, v11, :cond_10

    add-int/lit8 v5, v5, 0x1

    .line 17
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-ne v6, v11, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v4

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v6, 0x6c

    :goto_2
    const-wide/16 v5, 0x0

    if-nez v4, :cond_a

    .line 19
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v7, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v9, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v7, v9

    cmp-long v9, v7, v5

    if-eqz v9, :cond_8

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_8

    .line 21
    :cond_8
    iget-object v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Ljava/util/function/Supplier;

    if-eqz v4, :cond_9

    .line 22
    invoke-static {v4}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8

    .line 23
    :cond_9
    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto/16 :goto_8

    .line 24
    :cond_a
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v11, v11, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v13, v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v11, v13

    cmp-long v13, v11, v5

    if-eqz v13, :cond_b

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    .line 26
    :cond_b
    new-instance v5, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v5, v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_12

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 30
    invoke-interface {v5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    .line 31
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v11}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v11

    invoke-virtual {p0, v5, v6, v11}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_6

    .line 33
    :cond_d
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v12, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v11, v11, v12

    if-lt v11, v8, :cond_e

    if-gt v11, v7, :cond_e

    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_e
    if-ne v11, v9, :cond_f

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object v11

    goto :goto_5

    .line 36
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v11

    .line 37
    :goto_5
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    const/16 v7, 0x30

    if-lt v6, v7, :cond_11

    const/16 v7, 0x3f

    if-gt v6, v7, :cond_11

    add-int/lit8 v6, v6, -0x38

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    .line 38
    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 39
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_8

    :cond_11
    const/16 v7, 0x40

    if-lt v6, v7, :cond_13

    const/16 v7, 0x47

    if-gt v6, v7, :cond_13

    add-int/lit8 v5, v5, 0x1

    .line 40
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result v4

    .line 41
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v5, 0x3

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 42
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    :cond_12
    :goto_7
    move-object v4, v5

    goto :goto_8

    :cond_13
    const/16 v7, 0x48

    if-ne v6, v7, :cond_14

    add-int/lit8 v5, v5, 0x1

    .line 43
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    move-result v4

    .line 44
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v5, 0x5

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_14
    const/16 v4, -0x6d

    if-ne v6, v4, :cond_16

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v4, v1

    goto :goto_8

    .line 48
    :cond_15
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_9

    .line 49
    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v4

    .line 50
    :goto_8
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_17
    return-object v1
.end method

.method public readArray(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->nextIfNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object p1

    .line 54
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 55
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 56
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    move-result v0

    .line 60
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 61
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public readBigDecimal()Ljava/math/BigDecimal;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    const/16 v2, -0x47

    .line 12
    .line 13
    if-ne v1, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    aget-byte v3, v0, v2

    .line 22
    .line 23
    const/16 v4, -0x46

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v4, 0x48

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v2, v0

    .line 51
    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x5

    .line 58
    .line 59
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v4, -0x42

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 67
    .line 68
    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 69
    .line 70
    int-to-long v6, v2

    .line 71
    add-long/2addr v4, v6

    .line 72
    const-wide/16 v6, 0x1

    .line 73
    .line 74
    add-long/2addr v4, v6

    .line 75
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :goto_0
    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x9

    .line 95
    .line 96
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    new-instance v1, Ljava/math/BigDecimal;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v2, Ljava/math/BigDecimal;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/16 v0, -0x48

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readDecimal0(B)Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    return-object v0
.end method

.method public readBigInteger()Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    const/16 v1, -0x46

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, -0x45

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 35
    .line 36
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 46
    .line 47
    new-instance v0, Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger0(B)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    return-object v0
.end method

.method public readBinary()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    const/16 v1, -0x6f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 22
    .line 23
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public readBool()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    const/16 v1, -0x51

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v1, -0x4f

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/16 v1, -0x50

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBoolValue0(B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public readBoolValue()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    aget-byte v1, v1, v2

    .line 13
    .line 14
    const/16 v2, -0x4f

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v2, -0x50

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBoolValue0(B)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public readCharValue()C
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, -0x70

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    int-to-char v0, v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/16 v3, 0x49

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x78

    .line 34
    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 42
    .line 43
    aget-byte v0, v0, v2

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_4
    :goto_1
    return v4
.end method

.method public readDoubleValue()D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, -0x4b

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x8

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0xff

    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    add-int/lit8 v6, v1, 0x7

    .line 20
    .line 21
    aget-byte v6, v0, v6

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    and-long/2addr v6, v4

    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    shl-long/2addr v6, v8

    .line 28
    add-long/2addr v2, v6

    .line 29
    add-int/lit8 v6, v1, 0x6

    .line 30
    .line 31
    aget-byte v6, v0, v6

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    and-long/2addr v6, v4

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    shl-long/2addr v6, v8

    .line 38
    add-long/2addr v2, v6

    .line 39
    add-int/lit8 v6, v1, 0x5

    .line 40
    .line 41
    aget-byte v6, v0, v6

    .line 42
    .line 43
    int-to-long v6, v6

    .line 44
    and-long/2addr v6, v4

    .line 45
    const/16 v8, 0x18

    .line 46
    .line 47
    shl-long/2addr v6, v8

    .line 48
    add-long/2addr v2, v6

    .line 49
    add-int/lit8 v6, v1, 0x4

    .line 50
    .line 51
    aget-byte v6, v0, v6

    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    and-long/2addr v6, v4

    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    shl-long/2addr v6, v8

    .line 58
    add-long/2addr v2, v6

    .line 59
    add-int/lit8 v6, v1, 0x3

    .line 60
    .line 61
    aget-byte v6, v0, v6

    .line 62
    .line 63
    int-to-long v6, v6

    .line 64
    and-long/2addr v6, v4

    .line 65
    const/16 v8, 0x28

    .line 66
    .line 67
    shl-long/2addr v6, v8

    .line 68
    add-long/2addr v2, v6

    .line 69
    add-int/lit8 v6, v1, 0x2

    .line 70
    .line 71
    aget-byte v6, v0, v6

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v4, v6

    .line 75
    const/16 v6, 0x30

    .line 76
    .line 77
    shl-long/2addr v4, v6

    .line 78
    add-long/2addr v2, v4

    .line 79
    add-int/lit8 v4, v1, 0x1

    .line 80
    .line 81
    aget-byte v0, v0, v4

    .line 82
    .line 83
    int-to-long v4, v0

    .line 84
    const/16 v0, 0x38

    .line 85
    .line 86
    shl-long/2addr v4, v0

    .line 87
    add-long/2addr v2, v4

    .line 88
    add-int/lit8 v1, v1, 0x9

    .line 89
    .line 90
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readDoubleValue0()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method

.method public readFieldName()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    aget-byte v3, v1, v2

    .line 8
    .line 9
    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 10
    .line 11
    const/16 v4, -0x51

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    add-int/2addr v2, v6

    .line 18
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    const/16 v7, 0x7f

    .line 26
    .line 27
    if-ne v3, v7, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    const/16 v7, 0x20

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 41
    .line 42
    const/16 v9, -0x10

    .line 43
    .line 44
    if-lt v4, v9, :cond_4

    .line 45
    .line 46
    const/16 v9, 0x48

    .line 47
    .line 48
    if-gt v4, v9, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 57
    .line 58
    neg-int v1, v1

    .line 59
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_2
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 67
    .line 68
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 69
    .line 70
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 71
    .line 72
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 73
    .line 74
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 75
    .line 76
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_3
    mul-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    add-int/2addr v1, v6

    .line 86
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 87
    .line 88
    aget-wide v1, v2, v1

    .line 89
    .line 90
    long-to-int v3, v1

    .line 91
    int-to-byte v4, v3

    .line 92
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 93
    .line 94
    shr-int/2addr v3, v8

    .line 95
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 96
    .line 97
    shr-long/2addr v1, v7

    .line 98
    long-to-int v2, v1

    .line 99
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 109
    .line 110
    :cond_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 111
    .line 112
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 113
    .line 114
    iget-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 115
    .line 116
    const/16 v9, 0x49

    .line 117
    .line 118
    const/16 v10, 0x38

    .line 119
    .line 120
    const/16 v11, 0x30

    .line 121
    .line 122
    const/16 v12, 0x10

    .line 123
    .line 124
    if-lt v4, v9, :cond_c

    .line 125
    .line 126
    const/16 v9, 0x79

    .line 127
    .line 128
    if-gt v4, v9, :cond_c

    .line 129
    .line 130
    const/16 v9, 0x79

    .line 131
    .line 132
    if-ne v4, v9, :cond_6

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 139
    .line 140
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 141
    .line 142
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_6
    add-int/lit8 v4, v4, -0x49

    .line 147
    .line 148
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 149
    .line 150
    sget-boolean v9, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 151
    .line 152
    const/16 v15, 0x28

    .line 153
    .line 154
    const-wide/16 v16, 0xff

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    const-wide v9, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    packed-switch v4, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :pswitch_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 169
    .line 170
    sget-wide v9, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 171
    .line 172
    int-to-long v13, v2

    .line 173
    add-long/2addr v13, v9

    .line 174
    invoke-virtual {v4, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 179
    .line 180
    int-to-long v5, v2

    .line 181
    add-long/2addr v9, v5

    .line 182
    const-wide/16 v5, 0x8

    .line 183
    .line 184
    add-long/2addr v9, v5

    .line 185
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    :goto_1
    move-wide v8, v4

    .line 190
    move-wide v6, v13

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :pswitch_1
    add-int/lit8 v4, v2, 0x6

    .line 194
    .line 195
    aget-byte v4, v1, v4

    .line 196
    .line 197
    int-to-long v4, v4

    .line 198
    shl-long/2addr v4, v11

    .line 199
    add-int/lit8 v6, v2, 0x5

    .line 200
    .line 201
    aget-byte v6, v1, v6

    .line 202
    .line 203
    int-to-long v13, v6

    .line 204
    and-long v13, v13, v16

    .line 205
    .line 206
    shl-long/2addr v13, v15

    .line 207
    add-long/2addr v4, v13

    .line 208
    add-int/lit8 v6, v2, 0x4

    .line 209
    .line 210
    aget-byte v6, v1, v6

    .line 211
    .line 212
    int-to-long v13, v6

    .line 213
    and-long v13, v13, v16

    .line 214
    .line 215
    shl-long/2addr v13, v7

    .line 216
    add-long/2addr v4, v13

    .line 217
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 218
    .line 219
    sget-wide v13, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 220
    .line 221
    int-to-long v7, v2

    .line 222
    add-long/2addr v7, v13

    .line 223
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-long v7, v2

    .line 228
    and-long/2addr v7, v9

    .line 229
    add-long/2addr v4, v7

    .line 230
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 231
    .line 232
    int-to-long v7, v2

    .line 233
    add-long/2addr v13, v7

    .line 234
    const-wide/16 v7, 0x7

    .line 235
    .line 236
    add-long/2addr v13, v7

    .line 237
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    move-wide v8, v6

    .line 242
    move-wide v6, v4

    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :pswitch_2
    add-int/lit8 v4, v2, 0x5

    .line 246
    .line 247
    aget-byte v4, v1, v4

    .line 248
    .line 249
    int-to-long v4, v4

    .line 250
    shl-long/2addr v4, v15

    .line 251
    add-int/lit8 v6, v2, 0x4

    .line 252
    .line 253
    aget-byte v6, v1, v6

    .line 254
    .line 255
    int-to-long v6, v6

    .line 256
    and-long v6, v6, v16

    .line 257
    .line 258
    const/16 v8, 0x20

    .line 259
    .line 260
    shl-long/2addr v6, v8

    .line 261
    add-long/2addr v4, v6

    .line 262
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 263
    .line 264
    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 265
    .line 266
    int-to-long v13, v2

    .line 267
    add-long/2addr v13, v7

    .line 268
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-long v13, v2

    .line 273
    and-long/2addr v9, v13

    .line 274
    add-long v13, v4, v9

    .line 275
    .line 276
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 277
    .line 278
    int-to-long v4, v2

    .line 279
    add-long/2addr v7, v4

    .line 280
    const-wide/16 v4, 0x6

    .line 281
    .line 282
    add-long/2addr v7, v4

    .line 283
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    goto :goto_1

    .line 288
    :pswitch_3
    add-int/lit8 v4, v2, 0x4

    .line 289
    .line 290
    aget-byte v4, v1, v4

    .line 291
    .line 292
    int-to-long v4, v4

    .line 293
    const/16 v6, 0x20

    .line 294
    .line 295
    shl-long/2addr v4, v6

    .line 296
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 297
    .line 298
    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 299
    .line 300
    int-to-long v13, v2

    .line 301
    add-long/2addr v13, v7

    .line 302
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-long v13, v2

    .line 307
    and-long/2addr v9, v13

    .line 308
    add-long v13, v4, v9

    .line 309
    .line 310
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 311
    .line 312
    int-to-long v4, v2

    .line 313
    add-long/2addr v7, v4

    .line 314
    const-wide/16 v4, 0x5

    .line 315
    .line 316
    add-long/2addr v7, v4

    .line 317
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_4
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 324
    .line 325
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 326
    .line 327
    int-to-long v7, v2

    .line 328
    add-long/2addr v7, v5

    .line 329
    invoke-virtual {v4, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    int-to-long v13, v2

    .line 334
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 335
    .line 336
    int-to-long v7, v2

    .line 337
    add-long/2addr v5, v7

    .line 338
    const-wide/16 v7, 0x4

    .line 339
    .line 340
    add-long/2addr v5, v7

    .line 341
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_5
    aget-byte v4, v1, v2

    .line 348
    .line 349
    shl-int/2addr v4, v12

    .line 350
    int-to-long v4, v4

    .line 351
    add-int/lit8 v6, v2, 0x1

    .line 352
    .line 353
    aget-byte v6, v1, v6

    .line 354
    .line 355
    int-to-long v6, v6

    .line 356
    and-long v6, v6, v16

    .line 357
    .line 358
    const/16 v8, 0x8

    .line 359
    .line 360
    shl-long/2addr v6, v8

    .line 361
    add-long/2addr v4, v6

    .line 362
    add-int/lit8 v6, v2, 0x2

    .line 363
    .line 364
    aget-byte v6, v1, v6

    .line 365
    .line 366
    int-to-long v6, v6

    .line 367
    and-long v6, v6, v16

    .line 368
    .line 369
    add-long v13, v4, v6

    .line 370
    .line 371
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 372
    .line 373
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 374
    .line 375
    int-to-long v7, v2

    .line 376
    add-long/2addr v5, v7

    .line 377
    const-wide/16 v7, 0x3

    .line 378
    .line 379
    add-long/2addr v5, v7

    .line 380
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_6
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 387
    .line 388
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 389
    .line 390
    int-to-long v7, v2

    .line 391
    add-long/2addr v7, v5

    .line 392
    invoke-virtual {v4, v1, v7, v8}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    int-to-long v13, v2

    .line 397
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 398
    .line 399
    int-to-long v7, v2

    .line 400
    add-long/2addr v5, v7

    .line 401
    const-wide/16 v7, 0x2

    .line 402
    .line 403
    add-long/2addr v5, v7

    .line 404
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_7
    aget-byte v4, v1, v2

    .line 411
    .line 412
    int-to-long v13, v4

    .line 413
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 414
    .line 415
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 416
    .line 417
    int-to-long v7, v2

    .line 418
    add-long/2addr v5, v7

    .line 419
    const-wide/16 v7, 0x1

    .line 420
    .line 421
    add-long/2addr v5, v7

    .line 422
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_8
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 429
    .line 430
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 431
    .line 432
    int-to-long v7, v2

    .line 433
    add-long/2addr v5, v7

    .line 434
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    :goto_2
    move-wide v6, v13

    .line 439
    :goto_3
    const-wide/16 v8, -0x1

    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :pswitch_9
    add-int/lit8 v4, v2, 0x6

    .line 444
    .line 445
    aget-byte v4, v1, v4

    .line 446
    .line 447
    int-to-long v4, v4

    .line 448
    shl-long/2addr v4, v11

    .line 449
    add-int/lit8 v6, v2, 0x5

    .line 450
    .line 451
    aget-byte v6, v1, v6

    .line 452
    .line 453
    int-to-long v6, v6

    .line 454
    and-long v6, v6, v16

    .line 455
    .line 456
    shl-long/2addr v6, v15

    .line 457
    add-long/2addr v4, v6

    .line 458
    add-int/lit8 v6, v2, 0x4

    .line 459
    .line 460
    aget-byte v6, v1, v6

    .line 461
    .line 462
    int-to-long v6, v6

    .line 463
    and-long v6, v6, v16

    .line 464
    .line 465
    const/16 v8, 0x20

    .line 466
    .line 467
    shl-long/2addr v6, v8

    .line 468
    add-long/2addr v4, v6

    .line 469
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 470
    .line 471
    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 472
    .line 473
    int-to-long v13, v2

    .line 474
    add-long/2addr v7, v13

    .line 475
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :goto_4
    int-to-long v6, v2

    .line 480
    and-long/2addr v6, v9

    .line 481
    :goto_5
    add-long v13, v4, v6

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :pswitch_a
    add-int/lit8 v4, v2, 0x5

    .line 485
    .line 486
    aget-byte v4, v1, v4

    .line 487
    .line 488
    int-to-long v4, v4

    .line 489
    shl-long/2addr v4, v15

    .line 490
    add-int/lit8 v6, v2, 0x4

    .line 491
    .line 492
    aget-byte v6, v1, v6

    .line 493
    .line 494
    int-to-long v6, v6

    .line 495
    and-long v6, v6, v16

    .line 496
    .line 497
    const/16 v8, 0x20

    .line 498
    .line 499
    shl-long/2addr v6, v8

    .line 500
    add-long/2addr v4, v6

    .line 501
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 502
    .line 503
    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 504
    .line 505
    int-to-long v13, v2

    .line 506
    add-long/2addr v7, v13

    .line 507
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    goto :goto_4

    .line 512
    :pswitch_b
    add-int/lit8 v4, v2, 0x4

    .line 513
    .line 514
    aget-byte v4, v1, v4

    .line 515
    .line 516
    int-to-long v4, v4

    .line 517
    const/16 v6, 0x20

    .line 518
    .line 519
    shl-long/2addr v4, v6

    .line 520
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 521
    .line 522
    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 523
    .line 524
    int-to-long v13, v2

    .line 525
    add-long/2addr v7, v13

    .line 526
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    goto :goto_4

    .line 531
    :pswitch_c
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 532
    .line 533
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 534
    .line 535
    int-to-long v7, v2

    .line 536
    add-long/2addr v5, v7

    .line 537
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    int-to-long v13, v2

    .line 542
    goto :goto_2

    .line 543
    :pswitch_d
    add-int/lit8 v4, v2, 0x2

    .line 544
    .line 545
    aget-byte v4, v1, v4

    .line 546
    .line 547
    shl-int/2addr v4, v12

    .line 548
    int-to-long v4, v4

    .line 549
    add-int/lit8 v6, v2, 0x1

    .line 550
    .line 551
    aget-byte v6, v1, v6

    .line 552
    .line 553
    int-to-long v6, v6

    .line 554
    and-long v6, v6, v16

    .line 555
    .line 556
    const/16 v8, 0x8

    .line 557
    .line 558
    shl-long/2addr v6, v8

    .line 559
    add-long/2addr v4, v6

    .line 560
    aget-byte v2, v1, v2

    .line 561
    .line 562
    :goto_6
    int-to-long v6, v2

    .line 563
    and-long v6, v6, v16

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :pswitch_e
    add-int/lit8 v4, v2, 0x1

    .line 567
    .line 568
    aget-byte v4, v1, v4

    .line 569
    .line 570
    int-to-long v4, v4

    .line 571
    and-long v4, v4, v16

    .line 572
    .line 573
    const/16 v6, 0x8

    .line 574
    .line 575
    shl-long/2addr v4, v6

    .line 576
    aget-byte v2, v1, v2

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :pswitch_f
    aget-byte v2, v1, v2

    .line 580
    .line 581
    int-to-long v4, v2

    .line 582
    and-long v13, v4, v16

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_7
    const/16 v5, 0x18

    .line 587
    .line 588
    packed-switch v4, :pswitch_data_1

    .line 589
    .line 590
    .line 591
    :goto_7
    const-wide/16 v6, -0x1

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :pswitch_10
    add-int/lit8 v4, v2, 0x7

    .line 596
    .line 597
    aget-byte v4, v1, v4

    .line 598
    .line 599
    int-to-long v6, v4

    .line 600
    shl-long/2addr v6, v10

    .line 601
    add-int/lit8 v4, v2, 0x6

    .line 602
    .line 603
    aget-byte v4, v1, v4

    .line 604
    .line 605
    shl-int/2addr v4, v11

    .line 606
    int-to-long v8, v4

    .line 607
    add-long/2addr v6, v8

    .line 608
    add-int/lit8 v4, v2, 0x5

    .line 609
    .line 610
    aget-byte v4, v1, v4

    .line 611
    .line 612
    int-to-long v8, v4

    .line 613
    and-long v8, v8, v16

    .line 614
    .line 615
    shl-long/2addr v8, v15

    .line 616
    add-long/2addr v6, v8

    .line 617
    add-int/lit8 v4, v2, 0x4

    .line 618
    .line 619
    aget-byte v4, v1, v4

    .line 620
    .line 621
    int-to-long v8, v4

    .line 622
    and-long v8, v8, v16

    .line 623
    .line 624
    const/16 v4, 0x20

    .line 625
    .line 626
    shl-long/2addr v8, v4

    .line 627
    add-long/2addr v6, v8

    .line 628
    add-int/lit8 v4, v2, 0x3

    .line 629
    .line 630
    aget-byte v4, v1, v4

    .line 631
    .line 632
    int-to-long v8, v4

    .line 633
    and-long v8, v8, v16

    .line 634
    .line 635
    shl-long/2addr v8, v5

    .line 636
    add-long/2addr v6, v8

    .line 637
    add-int/lit8 v4, v2, 0x2

    .line 638
    .line 639
    aget-byte v4, v1, v4

    .line 640
    .line 641
    int-to-long v8, v4

    .line 642
    and-long v8, v8, v16

    .line 643
    .line 644
    shl-long/2addr v8, v12

    .line 645
    add-long/2addr v6, v8

    .line 646
    add-int/lit8 v4, v2, 0x1

    .line 647
    .line 648
    aget-byte v4, v1, v4

    .line 649
    .line 650
    int-to-long v8, v4

    .line 651
    and-long v8, v8, v16

    .line 652
    .line 653
    const/16 v4, 0x8

    .line 654
    .line 655
    shl-long/2addr v8, v4

    .line 656
    add-long/2addr v6, v8

    .line 657
    aget-byte v4, v1, v2

    .line 658
    .line 659
    int-to-long v8, v4

    .line 660
    and-long v8, v8, v16

    .line 661
    .line 662
    add-long v13, v6, v8

    .line 663
    .line 664
    add-int/lit8 v4, v2, 0xf

    .line 665
    .line 666
    aget-byte v4, v1, v4

    .line 667
    .line 668
    int-to-long v6, v4

    .line 669
    shl-long/2addr v6, v10

    .line 670
    add-int/lit8 v4, v2, 0xe

    .line 671
    .line 672
    aget-byte v4, v1, v4

    .line 673
    .line 674
    int-to-long v8, v4

    .line 675
    and-long v8, v8, v16

    .line 676
    .line 677
    shl-long/2addr v8, v11

    .line 678
    add-long/2addr v6, v8

    .line 679
    add-int/lit8 v4, v2, 0xd

    .line 680
    .line 681
    aget-byte v4, v1, v4

    .line 682
    .line 683
    int-to-long v8, v4

    .line 684
    and-long v8, v8, v16

    .line 685
    .line 686
    shl-long/2addr v8, v15

    .line 687
    add-long/2addr v6, v8

    .line 688
    add-int/lit8 v4, v2, 0xc

    .line 689
    .line 690
    aget-byte v4, v1, v4

    .line 691
    .line 692
    int-to-long v8, v4

    .line 693
    and-long v8, v8, v16

    .line 694
    .line 695
    const/16 v4, 0x20

    .line 696
    .line 697
    shl-long/2addr v8, v4

    .line 698
    add-long/2addr v6, v8

    .line 699
    add-int/lit8 v4, v2, 0xb

    .line 700
    .line 701
    aget-byte v4, v1, v4

    .line 702
    .line 703
    int-to-long v8, v4

    .line 704
    and-long v8, v8, v16

    .line 705
    .line 706
    shl-long v4, v8, v5

    .line 707
    .line 708
    add-long/2addr v6, v4

    .line 709
    add-int/lit8 v4, v2, 0xa

    .line 710
    .line 711
    aget-byte v4, v1, v4

    .line 712
    .line 713
    int-to-long v4, v4

    .line 714
    and-long v4, v4, v16

    .line 715
    .line 716
    shl-long/2addr v4, v12

    .line 717
    add-long/2addr v6, v4

    .line 718
    add-int/lit8 v4, v2, 0x9

    .line 719
    .line 720
    aget-byte v4, v1, v4

    .line 721
    .line 722
    int-to-long v4, v4

    .line 723
    and-long v4, v4, v16

    .line 724
    .line 725
    const/16 v8, 0x8

    .line 726
    .line 727
    shl-long/2addr v4, v8

    .line 728
    add-long/2addr v6, v4

    .line 729
    add-int/2addr v2, v8

    .line 730
    aget-byte v2, v1, v2

    .line 731
    .line 732
    :goto_8
    int-to-long v4, v2

    .line 733
    and-long v4, v4, v16

    .line 734
    .line 735
    add-long/2addr v4, v6

    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :pswitch_11
    add-int/lit8 v4, v2, 0x6

    .line 739
    .line 740
    aget-byte v4, v1, v4

    .line 741
    .line 742
    int-to-long v6, v4

    .line 743
    shl-long/2addr v6, v11

    .line 744
    add-int/lit8 v4, v2, 0x5

    .line 745
    .line 746
    aget-byte v4, v1, v4

    .line 747
    .line 748
    int-to-long v8, v4

    .line 749
    and-long v8, v8, v16

    .line 750
    .line 751
    shl-long/2addr v8, v15

    .line 752
    add-long/2addr v6, v8

    .line 753
    add-int/lit8 v4, v2, 0x4

    .line 754
    .line 755
    aget-byte v4, v1, v4

    .line 756
    .line 757
    int-to-long v8, v4

    .line 758
    and-long v8, v8, v16

    .line 759
    .line 760
    const/16 v4, 0x20

    .line 761
    .line 762
    shl-long/2addr v8, v4

    .line 763
    add-long/2addr v6, v8

    .line 764
    add-int/lit8 v4, v2, 0x3

    .line 765
    .line 766
    aget-byte v4, v1, v4

    .line 767
    .line 768
    int-to-long v8, v4

    .line 769
    and-long v8, v8, v16

    .line 770
    .line 771
    shl-long/2addr v8, v5

    .line 772
    add-long/2addr v6, v8

    .line 773
    add-int/lit8 v4, v2, 0x2

    .line 774
    .line 775
    aget-byte v4, v1, v4

    .line 776
    .line 777
    int-to-long v8, v4

    .line 778
    and-long v8, v8, v16

    .line 779
    .line 780
    shl-long/2addr v8, v12

    .line 781
    add-long/2addr v6, v8

    .line 782
    add-int/lit8 v4, v2, 0x1

    .line 783
    .line 784
    aget-byte v4, v1, v4

    .line 785
    .line 786
    int-to-long v8, v4

    .line 787
    and-long v8, v8, v16

    .line 788
    .line 789
    const/16 v4, 0x8

    .line 790
    .line 791
    shl-long/2addr v8, v4

    .line 792
    add-long/2addr v6, v8

    .line 793
    aget-byte v4, v1, v2

    .line 794
    .line 795
    int-to-long v8, v4

    .line 796
    and-long v8, v8, v16

    .line 797
    .line 798
    add-long v13, v6, v8

    .line 799
    .line 800
    add-int/lit8 v4, v2, 0xe

    .line 801
    .line 802
    aget-byte v4, v1, v4

    .line 803
    .line 804
    int-to-long v6, v4

    .line 805
    shl-long/2addr v6, v10

    .line 806
    add-int/lit8 v4, v2, 0xd

    .line 807
    .line 808
    aget-byte v4, v1, v4

    .line 809
    .line 810
    int-to-long v8, v4

    .line 811
    and-long v8, v8, v16

    .line 812
    .line 813
    shl-long/2addr v8, v11

    .line 814
    add-long/2addr v6, v8

    .line 815
    add-int/lit8 v4, v2, 0xc

    .line 816
    .line 817
    aget-byte v4, v1, v4

    .line 818
    .line 819
    int-to-long v8, v4

    .line 820
    and-long v8, v8, v16

    .line 821
    .line 822
    shl-long/2addr v8, v15

    .line 823
    add-long/2addr v6, v8

    .line 824
    add-int/lit8 v4, v2, 0xb

    .line 825
    .line 826
    aget-byte v4, v1, v4

    .line 827
    .line 828
    int-to-long v8, v4

    .line 829
    and-long v8, v8, v16

    .line 830
    .line 831
    const/16 v4, 0x20

    .line 832
    .line 833
    shl-long/2addr v8, v4

    .line 834
    add-long/2addr v6, v8

    .line 835
    add-int/lit8 v4, v2, 0xa

    .line 836
    .line 837
    aget-byte v4, v1, v4

    .line 838
    .line 839
    int-to-long v8, v4

    .line 840
    and-long v8, v8, v16

    .line 841
    .line 842
    shl-long v4, v8, v5

    .line 843
    .line 844
    add-long/2addr v6, v4

    .line 845
    add-int/lit8 v4, v2, 0x9

    .line 846
    .line 847
    aget-byte v4, v1, v4

    .line 848
    .line 849
    int-to-long v4, v4

    .line 850
    and-long v4, v4, v16

    .line 851
    .line 852
    shl-long/2addr v4, v12

    .line 853
    add-long/2addr v6, v4

    .line 854
    add-int/lit8 v4, v2, 0x8

    .line 855
    .line 856
    aget-byte v4, v1, v4

    .line 857
    .line 858
    int-to-long v4, v4

    .line 859
    and-long v4, v4, v16

    .line 860
    .line 861
    const/16 v8, 0x8

    .line 862
    .line 863
    shl-long/2addr v4, v8

    .line 864
    add-long/2addr v6, v4

    .line 865
    add-int/lit8 v2, v2, 0x7

    .line 866
    .line 867
    aget-byte v2, v1, v2

    .line 868
    .line 869
    goto/16 :goto_8

    .line 870
    .line 871
    :pswitch_12
    add-int/lit8 v4, v2, 0x5

    .line 872
    .line 873
    aget-byte v4, v1, v4

    .line 874
    .line 875
    int-to-long v6, v4

    .line 876
    shl-long/2addr v6, v15

    .line 877
    add-int/lit8 v4, v2, 0x4

    .line 878
    .line 879
    aget-byte v4, v1, v4

    .line 880
    .line 881
    int-to-long v8, v4

    .line 882
    and-long v8, v8, v16

    .line 883
    .line 884
    const/16 v4, 0x20

    .line 885
    .line 886
    shl-long/2addr v8, v4

    .line 887
    add-long/2addr v6, v8

    .line 888
    add-int/lit8 v4, v2, 0x3

    .line 889
    .line 890
    aget-byte v4, v1, v4

    .line 891
    .line 892
    int-to-long v8, v4

    .line 893
    and-long v8, v8, v16

    .line 894
    .line 895
    shl-long/2addr v8, v5

    .line 896
    add-long/2addr v6, v8

    .line 897
    add-int/lit8 v4, v2, 0x2

    .line 898
    .line 899
    aget-byte v4, v1, v4

    .line 900
    .line 901
    int-to-long v8, v4

    .line 902
    and-long v8, v8, v16

    .line 903
    .line 904
    shl-long/2addr v8, v12

    .line 905
    add-long/2addr v6, v8

    .line 906
    add-int/lit8 v4, v2, 0x1

    .line 907
    .line 908
    aget-byte v4, v1, v4

    .line 909
    .line 910
    int-to-long v8, v4

    .line 911
    and-long v8, v8, v16

    .line 912
    .line 913
    const/16 v4, 0x8

    .line 914
    .line 915
    shl-long/2addr v8, v4

    .line 916
    add-long/2addr v6, v8

    .line 917
    aget-byte v4, v1, v2

    .line 918
    .line 919
    int-to-long v8, v4

    .line 920
    and-long v8, v8, v16

    .line 921
    .line 922
    add-long v13, v6, v8

    .line 923
    .line 924
    add-int/lit8 v4, v2, 0xd

    .line 925
    .line 926
    aget-byte v4, v1, v4

    .line 927
    .line 928
    int-to-long v6, v4

    .line 929
    shl-long/2addr v6, v10

    .line 930
    add-int/lit8 v4, v2, 0xc

    .line 931
    .line 932
    aget-byte v4, v1, v4

    .line 933
    .line 934
    int-to-long v8, v4

    .line 935
    and-long v8, v8, v16

    .line 936
    .line 937
    shl-long/2addr v8, v11

    .line 938
    add-long/2addr v6, v8

    .line 939
    add-int/lit8 v4, v2, 0xb

    .line 940
    .line 941
    aget-byte v4, v1, v4

    .line 942
    .line 943
    int-to-long v8, v4

    .line 944
    and-long v8, v8, v16

    .line 945
    .line 946
    shl-long/2addr v8, v15

    .line 947
    add-long/2addr v6, v8

    .line 948
    add-int/lit8 v4, v2, 0xa

    .line 949
    .line 950
    aget-byte v4, v1, v4

    .line 951
    .line 952
    int-to-long v8, v4

    .line 953
    and-long v8, v8, v16

    .line 954
    .line 955
    const/16 v4, 0x20

    .line 956
    .line 957
    shl-long/2addr v8, v4

    .line 958
    add-long/2addr v6, v8

    .line 959
    add-int/lit8 v4, v2, 0x9

    .line 960
    .line 961
    aget-byte v4, v1, v4

    .line 962
    .line 963
    int-to-long v8, v4

    .line 964
    and-long v8, v8, v16

    .line 965
    .line 966
    shl-long v4, v8, v5

    .line 967
    .line 968
    add-long/2addr v6, v4

    .line 969
    add-int/lit8 v4, v2, 0x8

    .line 970
    .line 971
    aget-byte v4, v1, v4

    .line 972
    .line 973
    int-to-long v4, v4

    .line 974
    and-long v4, v4, v16

    .line 975
    .line 976
    shl-long/2addr v4, v12

    .line 977
    add-long/2addr v6, v4

    .line 978
    add-int/lit8 v4, v2, 0x7

    .line 979
    .line 980
    aget-byte v4, v1, v4

    .line 981
    .line 982
    int-to-long v4, v4

    .line 983
    and-long v4, v4, v16

    .line 984
    .line 985
    const/16 v8, 0x8

    .line 986
    .line 987
    shl-long/2addr v4, v8

    .line 988
    add-long/2addr v6, v4

    .line 989
    add-int/lit8 v2, v2, 0x6

    .line 990
    .line 991
    aget-byte v2, v1, v2

    .line 992
    .line 993
    goto/16 :goto_8

    .line 994
    .line 995
    :pswitch_13
    add-int/lit8 v4, v2, 0x4

    .line 996
    .line 997
    aget-byte v4, v1, v4

    .line 998
    .line 999
    int-to-long v6, v4

    .line 1000
    const/16 v4, 0x20

    .line 1001
    .line 1002
    shl-long/2addr v6, v4

    .line 1003
    add-int/lit8 v4, v2, 0x3

    .line 1004
    .line 1005
    aget-byte v4, v1, v4

    .line 1006
    .line 1007
    int-to-long v8, v4

    .line 1008
    and-long v8, v8, v16

    .line 1009
    .line 1010
    shl-long/2addr v8, v5

    .line 1011
    add-long/2addr v6, v8

    .line 1012
    add-int/lit8 v4, v2, 0x2

    .line 1013
    .line 1014
    aget-byte v4, v1, v4

    .line 1015
    .line 1016
    int-to-long v8, v4

    .line 1017
    and-long v8, v8, v16

    .line 1018
    .line 1019
    shl-long/2addr v8, v12

    .line 1020
    add-long/2addr v6, v8

    .line 1021
    add-int/lit8 v4, v2, 0x1

    .line 1022
    .line 1023
    aget-byte v4, v1, v4

    .line 1024
    .line 1025
    int-to-long v8, v4

    .line 1026
    and-long v8, v8, v16

    .line 1027
    .line 1028
    const/16 v4, 0x8

    .line 1029
    .line 1030
    shl-long/2addr v8, v4

    .line 1031
    add-long/2addr v6, v8

    .line 1032
    aget-byte v4, v1, v2

    .line 1033
    .line 1034
    int-to-long v8, v4

    .line 1035
    and-long v8, v8, v16

    .line 1036
    .line 1037
    add-long v13, v6, v8

    .line 1038
    .line 1039
    add-int/lit8 v4, v2, 0xc

    .line 1040
    .line 1041
    aget-byte v4, v1, v4

    .line 1042
    .line 1043
    int-to-long v6, v4

    .line 1044
    shl-long/2addr v6, v10

    .line 1045
    add-int/lit8 v4, v2, 0xb

    .line 1046
    .line 1047
    aget-byte v4, v1, v4

    .line 1048
    .line 1049
    int-to-long v8, v4

    .line 1050
    and-long v8, v8, v16

    .line 1051
    .line 1052
    shl-long/2addr v8, v11

    .line 1053
    add-long/2addr v6, v8

    .line 1054
    add-int/lit8 v4, v2, 0xa

    .line 1055
    .line 1056
    aget-byte v4, v1, v4

    .line 1057
    .line 1058
    int-to-long v8, v4

    .line 1059
    and-long v8, v8, v16

    .line 1060
    .line 1061
    shl-long/2addr v8, v15

    .line 1062
    add-long/2addr v6, v8

    .line 1063
    add-int/lit8 v4, v2, 0x9

    .line 1064
    .line 1065
    aget-byte v4, v1, v4

    .line 1066
    .line 1067
    int-to-long v8, v4

    .line 1068
    and-long v8, v8, v16

    .line 1069
    .line 1070
    const/16 v4, 0x20

    .line 1071
    .line 1072
    shl-long/2addr v8, v4

    .line 1073
    add-long/2addr v6, v8

    .line 1074
    add-int/lit8 v4, v2, 0x8

    .line 1075
    .line 1076
    aget-byte v4, v1, v4

    .line 1077
    .line 1078
    int-to-long v8, v4

    .line 1079
    and-long v8, v8, v16

    .line 1080
    .line 1081
    shl-long v4, v8, v5

    .line 1082
    .line 1083
    add-long/2addr v6, v4

    .line 1084
    add-int/lit8 v4, v2, 0x7

    .line 1085
    .line 1086
    aget-byte v4, v1, v4

    .line 1087
    .line 1088
    int-to-long v4, v4

    .line 1089
    and-long v4, v4, v16

    .line 1090
    .line 1091
    shl-long/2addr v4, v12

    .line 1092
    add-long/2addr v6, v4

    .line 1093
    add-int/lit8 v4, v2, 0x6

    .line 1094
    .line 1095
    aget-byte v4, v1, v4

    .line 1096
    .line 1097
    int-to-long v4, v4

    .line 1098
    and-long v4, v4, v16

    .line 1099
    .line 1100
    const/16 v8, 0x8

    .line 1101
    .line 1102
    shl-long/2addr v4, v8

    .line 1103
    add-long/2addr v6, v4

    .line 1104
    add-int/lit8 v2, v2, 0x5

    .line 1105
    .line 1106
    aget-byte v2, v1, v2

    .line 1107
    .line 1108
    goto/16 :goto_8

    .line 1109
    .line 1110
    :pswitch_14
    add-int/lit8 v4, v2, 0x3

    .line 1111
    .line 1112
    aget-byte v4, v1, v4

    .line 1113
    .line 1114
    shl-int/2addr v4, v5

    .line 1115
    int-to-long v6, v4

    .line 1116
    add-int/lit8 v4, v2, 0x2

    .line 1117
    .line 1118
    aget-byte v4, v1, v4

    .line 1119
    .line 1120
    int-to-long v8, v4

    .line 1121
    and-long v8, v8, v16

    .line 1122
    .line 1123
    shl-long/2addr v8, v12

    .line 1124
    add-long/2addr v6, v8

    .line 1125
    add-int/lit8 v4, v2, 0x1

    .line 1126
    .line 1127
    aget-byte v4, v1, v4

    .line 1128
    .line 1129
    int-to-long v8, v4

    .line 1130
    and-long v8, v8, v16

    .line 1131
    .line 1132
    const/16 v4, 0x8

    .line 1133
    .line 1134
    shl-long/2addr v8, v4

    .line 1135
    add-long/2addr v6, v8

    .line 1136
    aget-byte v4, v1, v2

    .line 1137
    .line 1138
    int-to-long v8, v4

    .line 1139
    and-long v8, v8, v16

    .line 1140
    .line 1141
    add-long v13, v6, v8

    .line 1142
    .line 1143
    add-int/lit8 v4, v2, 0xb

    .line 1144
    .line 1145
    aget-byte v4, v1, v4

    .line 1146
    .line 1147
    int-to-long v6, v4

    .line 1148
    shl-long/2addr v6, v10

    .line 1149
    add-int/lit8 v4, v2, 0xa

    .line 1150
    .line 1151
    aget-byte v4, v1, v4

    .line 1152
    .line 1153
    int-to-long v8, v4

    .line 1154
    and-long v8, v8, v16

    .line 1155
    .line 1156
    shl-long/2addr v8, v11

    .line 1157
    add-long/2addr v6, v8

    .line 1158
    add-int/lit8 v4, v2, 0x9

    .line 1159
    .line 1160
    aget-byte v4, v1, v4

    .line 1161
    .line 1162
    int-to-long v8, v4

    .line 1163
    and-long v8, v8, v16

    .line 1164
    .line 1165
    shl-long/2addr v8, v15

    .line 1166
    add-long/2addr v6, v8

    .line 1167
    add-int/lit8 v4, v2, 0x8

    .line 1168
    .line 1169
    aget-byte v4, v1, v4

    .line 1170
    .line 1171
    int-to-long v8, v4

    .line 1172
    and-long v8, v8, v16

    .line 1173
    .line 1174
    const/16 v4, 0x20

    .line 1175
    .line 1176
    shl-long/2addr v8, v4

    .line 1177
    add-long/2addr v6, v8

    .line 1178
    add-int/lit8 v4, v2, 0x7

    .line 1179
    .line 1180
    aget-byte v4, v1, v4

    .line 1181
    .line 1182
    int-to-long v8, v4

    .line 1183
    and-long v8, v8, v16

    .line 1184
    .line 1185
    shl-long v4, v8, v5

    .line 1186
    .line 1187
    add-long/2addr v6, v4

    .line 1188
    add-int/lit8 v4, v2, 0x6

    .line 1189
    .line 1190
    aget-byte v4, v1, v4

    .line 1191
    .line 1192
    int-to-long v4, v4

    .line 1193
    and-long v4, v4, v16

    .line 1194
    .line 1195
    shl-long/2addr v4, v12

    .line 1196
    add-long/2addr v6, v4

    .line 1197
    add-int/lit8 v4, v2, 0x5

    .line 1198
    .line 1199
    aget-byte v4, v1, v4

    .line 1200
    .line 1201
    int-to-long v4, v4

    .line 1202
    and-long v4, v4, v16

    .line 1203
    .line 1204
    const/16 v8, 0x8

    .line 1205
    .line 1206
    shl-long/2addr v4, v8

    .line 1207
    add-long/2addr v6, v4

    .line 1208
    add-int/lit8 v2, v2, 0x4

    .line 1209
    .line 1210
    aget-byte v2, v1, v2

    .line 1211
    .line 1212
    goto/16 :goto_8

    .line 1213
    .line 1214
    :pswitch_15
    add-int/lit8 v4, v2, 0x2

    .line 1215
    .line 1216
    aget-byte v4, v1, v4

    .line 1217
    .line 1218
    shl-int/2addr v4, v12

    .line 1219
    int-to-long v6, v4

    .line 1220
    add-int/lit8 v4, v2, 0x1

    .line 1221
    .line 1222
    aget-byte v4, v1, v4

    .line 1223
    .line 1224
    int-to-long v8, v4

    .line 1225
    and-long v8, v8, v16

    .line 1226
    .line 1227
    const/16 v4, 0x8

    .line 1228
    .line 1229
    shl-long/2addr v8, v4

    .line 1230
    add-long/2addr v6, v8

    .line 1231
    aget-byte v4, v1, v2

    .line 1232
    .line 1233
    int-to-long v8, v4

    .line 1234
    and-long v8, v8, v16

    .line 1235
    .line 1236
    add-long v13, v6, v8

    .line 1237
    .line 1238
    add-int/lit8 v4, v2, 0xa

    .line 1239
    .line 1240
    aget-byte v4, v1, v4

    .line 1241
    .line 1242
    int-to-long v6, v4

    .line 1243
    shl-long/2addr v6, v10

    .line 1244
    add-int/lit8 v4, v2, 0x9

    .line 1245
    .line 1246
    aget-byte v4, v1, v4

    .line 1247
    .line 1248
    int-to-long v8, v4

    .line 1249
    and-long v8, v8, v16

    .line 1250
    .line 1251
    shl-long/2addr v8, v11

    .line 1252
    add-long/2addr v6, v8

    .line 1253
    add-int/lit8 v4, v2, 0x8

    .line 1254
    .line 1255
    aget-byte v4, v1, v4

    .line 1256
    .line 1257
    int-to-long v8, v4

    .line 1258
    and-long v8, v8, v16

    .line 1259
    .line 1260
    shl-long/2addr v8, v15

    .line 1261
    add-long/2addr v6, v8

    .line 1262
    add-int/lit8 v4, v2, 0x7

    .line 1263
    .line 1264
    aget-byte v4, v1, v4

    .line 1265
    .line 1266
    int-to-long v8, v4

    .line 1267
    and-long v8, v8, v16

    .line 1268
    .line 1269
    const/16 v4, 0x20

    .line 1270
    .line 1271
    shl-long/2addr v8, v4

    .line 1272
    add-long/2addr v6, v8

    .line 1273
    add-int/lit8 v4, v2, 0x6

    .line 1274
    .line 1275
    aget-byte v4, v1, v4

    .line 1276
    .line 1277
    int-to-long v8, v4

    .line 1278
    and-long v8, v8, v16

    .line 1279
    .line 1280
    shl-long v4, v8, v5

    .line 1281
    .line 1282
    add-long/2addr v6, v4

    .line 1283
    add-int/lit8 v4, v2, 0x5

    .line 1284
    .line 1285
    aget-byte v4, v1, v4

    .line 1286
    .line 1287
    int-to-long v4, v4

    .line 1288
    and-long v4, v4, v16

    .line 1289
    .line 1290
    shl-long/2addr v4, v12

    .line 1291
    add-long/2addr v6, v4

    .line 1292
    add-int/lit8 v4, v2, 0x4

    .line 1293
    .line 1294
    aget-byte v4, v1, v4

    .line 1295
    .line 1296
    int-to-long v4, v4

    .line 1297
    and-long v4, v4, v16

    .line 1298
    .line 1299
    const/16 v8, 0x8

    .line 1300
    .line 1301
    shl-long/2addr v4, v8

    .line 1302
    add-long/2addr v6, v4

    .line 1303
    add-int/lit8 v2, v2, 0x3

    .line 1304
    .line 1305
    aget-byte v2, v1, v2

    .line 1306
    .line 1307
    goto/16 :goto_8

    .line 1308
    .line 1309
    :pswitch_16
    const/16 v8, 0x8

    .line 1310
    .line 1311
    add-int/lit8 v4, v2, 0x1

    .line 1312
    .line 1313
    aget-byte v4, v1, v4

    .line 1314
    .line 1315
    shl-int/2addr v4, v8

    .line 1316
    int-to-long v6, v4

    .line 1317
    aget-byte v4, v1, v2

    .line 1318
    .line 1319
    int-to-long v8, v4

    .line 1320
    and-long v8, v8, v16

    .line 1321
    .line 1322
    add-long v13, v6, v8

    .line 1323
    .line 1324
    add-int/lit8 v4, v2, 0x9

    .line 1325
    .line 1326
    aget-byte v4, v1, v4

    .line 1327
    .line 1328
    int-to-long v6, v4

    .line 1329
    shl-long/2addr v6, v10

    .line 1330
    add-int/lit8 v4, v2, 0x8

    .line 1331
    .line 1332
    aget-byte v4, v1, v4

    .line 1333
    .line 1334
    int-to-long v8, v4

    .line 1335
    and-long v8, v8, v16

    .line 1336
    .line 1337
    shl-long/2addr v8, v11

    .line 1338
    add-long/2addr v6, v8

    .line 1339
    add-int/lit8 v4, v2, 0x7

    .line 1340
    .line 1341
    aget-byte v4, v1, v4

    .line 1342
    .line 1343
    int-to-long v8, v4

    .line 1344
    and-long v8, v8, v16

    .line 1345
    .line 1346
    shl-long/2addr v8, v15

    .line 1347
    add-long/2addr v6, v8

    .line 1348
    add-int/lit8 v4, v2, 0x6

    .line 1349
    .line 1350
    aget-byte v4, v1, v4

    .line 1351
    .line 1352
    int-to-long v8, v4

    .line 1353
    and-long v8, v8, v16

    .line 1354
    .line 1355
    const/16 v4, 0x20

    .line 1356
    .line 1357
    shl-long/2addr v8, v4

    .line 1358
    add-long/2addr v6, v8

    .line 1359
    add-int/lit8 v4, v2, 0x5

    .line 1360
    .line 1361
    aget-byte v4, v1, v4

    .line 1362
    .line 1363
    int-to-long v8, v4

    .line 1364
    and-long v8, v8, v16

    .line 1365
    .line 1366
    shl-long v4, v8, v5

    .line 1367
    .line 1368
    add-long/2addr v6, v4

    .line 1369
    add-int/lit8 v4, v2, 0x4

    .line 1370
    .line 1371
    aget-byte v4, v1, v4

    .line 1372
    .line 1373
    int-to-long v4, v4

    .line 1374
    and-long v4, v4, v16

    .line 1375
    .line 1376
    shl-long/2addr v4, v12

    .line 1377
    add-long/2addr v6, v4

    .line 1378
    add-int/lit8 v4, v2, 0x3

    .line 1379
    .line 1380
    aget-byte v4, v1, v4

    .line 1381
    .line 1382
    int-to-long v4, v4

    .line 1383
    and-long v4, v4, v16

    .line 1384
    .line 1385
    const/16 v8, 0x8

    .line 1386
    .line 1387
    shl-long/2addr v4, v8

    .line 1388
    add-long/2addr v6, v4

    .line 1389
    add-int/lit8 v2, v2, 0x2

    .line 1390
    .line 1391
    aget-byte v2, v1, v2

    .line 1392
    .line 1393
    goto/16 :goto_8

    .line 1394
    .line 1395
    :pswitch_17
    aget-byte v4, v1, v2

    .line 1396
    .line 1397
    int-to-long v13, v4

    .line 1398
    add-int/lit8 v4, v2, 0x8

    .line 1399
    .line 1400
    aget-byte v4, v1, v4

    .line 1401
    .line 1402
    int-to-long v6, v4

    .line 1403
    shl-long/2addr v6, v10

    .line 1404
    add-int/lit8 v4, v2, 0x7

    .line 1405
    .line 1406
    aget-byte v4, v1, v4

    .line 1407
    .line 1408
    shl-int/2addr v4, v11

    .line 1409
    int-to-long v8, v4

    .line 1410
    add-long/2addr v6, v8

    .line 1411
    add-int/lit8 v4, v2, 0x6

    .line 1412
    .line 1413
    aget-byte v4, v1, v4

    .line 1414
    .line 1415
    int-to-long v8, v4

    .line 1416
    and-long v8, v8, v16

    .line 1417
    .line 1418
    shl-long/2addr v8, v15

    .line 1419
    add-long/2addr v6, v8

    .line 1420
    add-int/lit8 v4, v2, 0x5

    .line 1421
    .line 1422
    aget-byte v4, v1, v4

    .line 1423
    .line 1424
    int-to-long v8, v4

    .line 1425
    and-long v8, v8, v16

    .line 1426
    .line 1427
    const/16 v4, 0x20

    .line 1428
    .line 1429
    shl-long/2addr v8, v4

    .line 1430
    add-long/2addr v6, v8

    .line 1431
    add-int/lit8 v4, v2, 0x4

    .line 1432
    .line 1433
    aget-byte v4, v1, v4

    .line 1434
    .line 1435
    int-to-long v8, v4

    .line 1436
    and-long v8, v8, v16

    .line 1437
    .line 1438
    shl-long v4, v8, v5

    .line 1439
    .line 1440
    add-long/2addr v6, v4

    .line 1441
    add-int/lit8 v4, v2, 0x3

    .line 1442
    .line 1443
    aget-byte v4, v1, v4

    .line 1444
    .line 1445
    int-to-long v4, v4

    .line 1446
    and-long v4, v4, v16

    .line 1447
    .line 1448
    shl-long/2addr v4, v12

    .line 1449
    add-long/2addr v6, v4

    .line 1450
    add-int/lit8 v4, v2, 0x2

    .line 1451
    .line 1452
    aget-byte v4, v1, v4

    .line 1453
    .line 1454
    int-to-long v4, v4

    .line 1455
    and-long v4, v4, v16

    .line 1456
    .line 1457
    const/16 v8, 0x8

    .line 1458
    .line 1459
    shl-long/2addr v4, v8

    .line 1460
    add-long/2addr v6, v4

    .line 1461
    const/4 v4, 0x1

    .line 1462
    add-int/2addr v2, v4

    .line 1463
    aget-byte v2, v1, v2

    .line 1464
    .line 1465
    goto/16 :goto_8

    .line 1466
    .line 1467
    :pswitch_18
    add-int/lit8 v4, v2, 0x7

    .line 1468
    .line 1469
    aget-byte v4, v1, v4

    .line 1470
    .line 1471
    int-to-long v6, v4

    .line 1472
    shl-long/2addr v6, v10

    .line 1473
    add-int/lit8 v4, v2, 0x6

    .line 1474
    .line 1475
    aget-byte v4, v1, v4

    .line 1476
    .line 1477
    int-to-long v8, v4

    .line 1478
    and-long v8, v8, v16

    .line 1479
    .line 1480
    shl-long/2addr v8, v11

    .line 1481
    add-long/2addr v6, v8

    .line 1482
    add-int/lit8 v4, v2, 0x5

    .line 1483
    .line 1484
    aget-byte v4, v1, v4

    .line 1485
    .line 1486
    int-to-long v8, v4

    .line 1487
    and-long v8, v8, v16

    .line 1488
    .line 1489
    shl-long/2addr v8, v15

    .line 1490
    add-long/2addr v6, v8

    .line 1491
    add-int/lit8 v4, v2, 0x4

    .line 1492
    .line 1493
    aget-byte v4, v1, v4

    .line 1494
    .line 1495
    int-to-long v8, v4

    .line 1496
    and-long v8, v8, v16

    .line 1497
    .line 1498
    const/16 v4, 0x20

    .line 1499
    .line 1500
    shl-long/2addr v8, v4

    .line 1501
    add-long/2addr v6, v8

    .line 1502
    add-int/lit8 v4, v2, 0x3

    .line 1503
    .line 1504
    aget-byte v4, v1, v4

    .line 1505
    .line 1506
    int-to-long v8, v4

    .line 1507
    and-long v8, v8, v16

    .line 1508
    .line 1509
    shl-long v4, v8, v5

    .line 1510
    .line 1511
    add-long/2addr v6, v4

    .line 1512
    add-int/lit8 v4, v2, 0x2

    .line 1513
    .line 1514
    aget-byte v4, v1, v4

    .line 1515
    .line 1516
    int-to-long v4, v4

    .line 1517
    and-long v4, v4, v16

    .line 1518
    .line 1519
    shl-long/2addr v4, v12

    .line 1520
    add-long/2addr v6, v4

    .line 1521
    add-int/lit8 v4, v2, 0x1

    .line 1522
    .line 1523
    aget-byte v4, v1, v4

    .line 1524
    .line 1525
    int-to-long v4, v4

    .line 1526
    and-long v4, v4, v16

    .line 1527
    .line 1528
    const/16 v8, 0x8

    .line 1529
    .line 1530
    shl-long/2addr v4, v8

    .line 1531
    add-long/2addr v6, v4

    .line 1532
    aget-byte v2, v1, v2

    .line 1533
    .line 1534
    :goto_9
    int-to-long v4, v2

    .line 1535
    and-long v4, v4, v16

    .line 1536
    .line 1537
    add-long v13, v6, v4

    .line 1538
    .line 1539
    goto/16 :goto_2

    .line 1540
    .line 1541
    :pswitch_19
    add-int/lit8 v4, v2, 0x6

    .line 1542
    .line 1543
    aget-byte v4, v1, v4

    .line 1544
    .line 1545
    int-to-long v6, v4

    .line 1546
    shl-long/2addr v6, v11

    .line 1547
    add-int/lit8 v4, v2, 0x5

    .line 1548
    .line 1549
    aget-byte v4, v1, v4

    .line 1550
    .line 1551
    int-to-long v8, v4

    .line 1552
    and-long v8, v8, v16

    .line 1553
    .line 1554
    shl-long/2addr v8, v15

    .line 1555
    add-long/2addr v6, v8

    .line 1556
    add-int/lit8 v4, v2, 0x4

    .line 1557
    .line 1558
    aget-byte v4, v1, v4

    .line 1559
    .line 1560
    int-to-long v8, v4

    .line 1561
    and-long v8, v8, v16

    .line 1562
    .line 1563
    const/16 v4, 0x20

    .line 1564
    .line 1565
    shl-long/2addr v8, v4

    .line 1566
    add-long/2addr v6, v8

    .line 1567
    add-int/lit8 v4, v2, 0x4

    .line 1568
    .line 1569
    aget-byte v4, v1, v4

    .line 1570
    .line 1571
    int-to-long v8, v4

    .line 1572
    and-long v8, v8, v16

    .line 1573
    .line 1574
    shl-long v4, v8, v5

    .line 1575
    .line 1576
    add-long/2addr v6, v4

    .line 1577
    add-int/lit8 v4, v2, 0x3

    .line 1578
    .line 1579
    aget-byte v4, v1, v4

    .line 1580
    .line 1581
    int-to-long v4, v4

    .line 1582
    and-long v4, v4, v16

    .line 1583
    .line 1584
    shl-long/2addr v4, v12

    .line 1585
    add-long/2addr v6, v4

    .line 1586
    add-int/lit8 v4, v2, 0x2

    .line 1587
    .line 1588
    aget-byte v4, v1, v4

    .line 1589
    .line 1590
    int-to-long v4, v4

    .line 1591
    and-long v4, v4, v16

    .line 1592
    .line 1593
    const/16 v8, 0x8

    .line 1594
    .line 1595
    shl-long/2addr v4, v8

    .line 1596
    add-long/2addr v6, v4

    .line 1597
    aget-byte v2, v1, v2

    .line 1598
    .line 1599
    goto :goto_9

    .line 1600
    :pswitch_1a
    add-int/lit8 v4, v2, 0x5

    .line 1601
    .line 1602
    aget-byte v4, v1, v4

    .line 1603
    .line 1604
    int-to-long v6, v4

    .line 1605
    shl-long/2addr v6, v15

    .line 1606
    add-int/lit8 v4, v2, 0x4

    .line 1607
    .line 1608
    aget-byte v4, v1, v4

    .line 1609
    .line 1610
    int-to-long v8, v4

    .line 1611
    and-long v8, v8, v16

    .line 1612
    .line 1613
    const/16 v4, 0x20

    .line 1614
    .line 1615
    shl-long/2addr v8, v4

    .line 1616
    add-long/2addr v6, v8

    .line 1617
    add-int/lit8 v4, v2, 0x3

    .line 1618
    .line 1619
    aget-byte v4, v1, v4

    .line 1620
    .line 1621
    int-to-long v8, v4

    .line 1622
    and-long v8, v8, v16

    .line 1623
    .line 1624
    shl-long v4, v8, v5

    .line 1625
    .line 1626
    add-long/2addr v6, v4

    .line 1627
    add-int/lit8 v4, v2, 0x2

    .line 1628
    .line 1629
    aget-byte v4, v1, v4

    .line 1630
    .line 1631
    int-to-long v4, v4

    .line 1632
    and-long v4, v4, v16

    .line 1633
    .line 1634
    shl-long/2addr v4, v12

    .line 1635
    add-long/2addr v6, v4

    .line 1636
    add-int/lit8 v4, v2, 0x1

    .line 1637
    .line 1638
    aget-byte v4, v1, v4

    .line 1639
    .line 1640
    int-to-long v4, v4

    .line 1641
    and-long v4, v4, v16

    .line 1642
    .line 1643
    const/16 v8, 0x8

    .line 1644
    .line 1645
    shl-long/2addr v4, v8

    .line 1646
    add-long/2addr v6, v4

    .line 1647
    aget-byte v2, v1, v2

    .line 1648
    .line 1649
    goto :goto_9

    .line 1650
    :pswitch_1b
    add-int/lit8 v4, v2, 0x4

    .line 1651
    .line 1652
    aget-byte v4, v1, v4

    .line 1653
    .line 1654
    int-to-long v6, v4

    .line 1655
    const/16 v4, 0x20

    .line 1656
    .line 1657
    shl-long/2addr v6, v4

    .line 1658
    add-int/lit8 v4, v2, 0x3

    .line 1659
    .line 1660
    aget-byte v4, v1, v4

    .line 1661
    .line 1662
    int-to-long v8, v4

    .line 1663
    and-long v8, v8, v16

    .line 1664
    .line 1665
    shl-long v4, v8, v5

    .line 1666
    .line 1667
    add-long/2addr v6, v4

    .line 1668
    add-int/lit8 v4, v2, 0x2

    .line 1669
    .line 1670
    aget-byte v4, v1, v4

    .line 1671
    .line 1672
    int-to-long v4, v4

    .line 1673
    and-long v4, v4, v16

    .line 1674
    .line 1675
    shl-long/2addr v4, v12

    .line 1676
    add-long/2addr v6, v4

    .line 1677
    add-int/lit8 v4, v2, 0x1

    .line 1678
    .line 1679
    aget-byte v4, v1, v4

    .line 1680
    .line 1681
    int-to-long v4, v4

    .line 1682
    and-long v4, v4, v16

    .line 1683
    .line 1684
    const/16 v8, 0x8

    .line 1685
    .line 1686
    shl-long/2addr v4, v8

    .line 1687
    add-long/2addr v6, v4

    .line 1688
    aget-byte v2, v1, v2

    .line 1689
    .line 1690
    goto/16 :goto_9

    .line 1691
    .line 1692
    :pswitch_1c
    add-int/lit8 v4, v2, 0x3

    .line 1693
    .line 1694
    aget-byte v4, v1, v4

    .line 1695
    .line 1696
    shl-int/2addr v4, v5

    .line 1697
    int-to-long v4, v4

    .line 1698
    add-int/lit8 v6, v2, 0x2

    .line 1699
    .line 1700
    aget-byte v6, v1, v6

    .line 1701
    .line 1702
    int-to-long v6, v6

    .line 1703
    and-long v6, v6, v16

    .line 1704
    .line 1705
    shl-long/2addr v6, v12

    .line 1706
    add-long/2addr v4, v6

    .line 1707
    add-int/lit8 v6, v2, 0x1

    .line 1708
    .line 1709
    aget-byte v6, v1, v6

    .line 1710
    .line 1711
    int-to-long v6, v6

    .line 1712
    and-long v6, v6, v16

    .line 1713
    .line 1714
    const/16 v8, 0x8

    .line 1715
    .line 1716
    shl-long/2addr v6, v8

    .line 1717
    add-long/2addr v4, v6

    .line 1718
    aget-byte v2, v1, v2

    .line 1719
    .line 1720
    goto/16 :goto_6

    .line 1721
    .line 1722
    :pswitch_1d
    add-int/lit8 v4, v2, 0x2

    .line 1723
    .line 1724
    aget-byte v4, v1, v4

    .line 1725
    .line 1726
    shl-int/2addr v4, v12

    .line 1727
    int-to-long v4, v4

    .line 1728
    add-int/lit8 v6, v2, 0x1

    .line 1729
    .line 1730
    aget-byte v6, v1, v6

    .line 1731
    .line 1732
    int-to-long v6, v6

    .line 1733
    and-long v6, v6, v16

    .line 1734
    .line 1735
    const/16 v8, 0x8

    .line 1736
    .line 1737
    shl-long/2addr v6, v8

    .line 1738
    add-long/2addr v4, v6

    .line 1739
    aget-byte v2, v1, v2

    .line 1740
    .line 1741
    goto/16 :goto_6

    .line 1742
    .line 1743
    :goto_a
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1744
    .line 1745
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1746
    .line 1747
    add-int v5, v2, v4

    .line 1748
    .line 1749
    const/4 v10, 0x1

    .line 1750
    sub-int/2addr v5, v10

    .line 1751
    aget-byte v5, v1, v5

    .line 1752
    .line 1753
    if-lez v5, :cond_b

    .line 1754
    .line 1755
    const-wide/16 v10, -0x1

    .line 1756
    .line 1757
    cmp-long v5, v6, v10

    .line 1758
    .line 1759
    if-eqz v5, :cond_b

    .line 1760
    .line 1761
    cmp-long v5, v8, v10

    .line 1762
    .line 1763
    if-eqz v5, :cond_9

    .line 1764
    .line 1765
    xor-long v10, v6, v8

    .line 1766
    .line 1767
    const/16 v5, 0x20

    .line 1768
    .line 1769
    ushr-long v13, v10, v5

    .line 1770
    .line 1771
    xor-long/2addr v10, v13

    .line 1772
    long-to-int v5, v10

    .line 1773
    sget-object v10, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1774
    .line 1775
    array-length v11, v10

    .line 1776
    const/4 v13, 0x1

    .line 1777
    sub-int/2addr v11, v13

    .line 1778
    and-int/2addr v11, v5

    .line 1779
    aget-object v5, v10, v11

    .line 1780
    .line 1781
    if-nez v5, :cond_8

    .line 1782
    .line 1783
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    new-instance v13, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1788
    .line 1789
    move-object v4, v13

    .line 1790
    move-object v5, v2

    .line 1791
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    .line 1792
    .line 1793
    .line 1794
    aput-object v13, v10, v11

    .line 1795
    .line 1796
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1797
    .line 1798
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1799
    .line 1800
    add-int/2addr v4, v5

    .line 1801
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1802
    .line 1803
    goto :goto_b

    .line 1804
    :cond_8
    iget-wide v10, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    .line 1805
    .line 1806
    cmp-long v13, v10, v6

    .line 1807
    .line 1808
    if-nez v13, :cond_b

    .line 1809
    .line 1810
    iget-wide v6, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    .line 1811
    .line 1812
    cmp-long v10, v6, v8

    .line 1813
    .line 1814
    if-nez v10, :cond_b

    .line 1815
    .line 1816
    add-int/2addr v2, v4

    .line 1817
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1818
    .line 1819
    iget-object v2, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    .line 1820
    .line 1821
    goto :goto_b

    .line 1822
    :cond_9
    const/16 v5, 0x20

    .line 1823
    .line 1824
    ushr-long v8, v6, v5

    .line 1825
    .line 1826
    xor-long/2addr v8, v6

    .line 1827
    long-to-int v5, v8

    .line 1828
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 1829
    .line 1830
    array-length v9, v8

    .line 1831
    const/4 v10, 0x1

    .line 1832
    sub-int/2addr v9, v10

    .line 1833
    and-int/2addr v5, v9

    .line 1834
    aget-object v9, v8, v5

    .line 1835
    .line 1836
    if-nez v9, :cond_a

    .line 1837
    .line 1838
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    new-instance v4, Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 1843
    .line 1844
    invoke-direct {v4, v2, v6, v7}, Lcom/alibaba/fastjson2/util/NameCacheEntry;-><init>(Ljava/lang/String;J)V

    .line 1845
    .line 1846
    .line 1847
    aput-object v4, v8, v5

    .line 1848
    .line 1849
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1850
    .line 1851
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1852
    .line 1853
    add-int/2addr v4, v5

    .line 1854
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1855
    .line 1856
    goto :goto_b

    .line 1857
    :cond_a
    iget-wide v10, v9, Lcom/alibaba/fastjson2/util/NameCacheEntry;->value:J

    .line 1858
    .line 1859
    cmp-long v5, v10, v6

    .line 1860
    .line 1861
    if-nez v5, :cond_b

    .line 1862
    .line 1863
    add-int/2addr v2, v4

    .line 1864
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1865
    .line 1866
    iget-object v2, v9, Lcom/alibaba/fastjson2/util/NameCacheEntry;->name:Ljava/lang/String;

    .line 1867
    .line 1868
    goto :goto_b

    .line 1869
    :cond_b
    const/4 v2, 0x0

    .line 1870
    :goto_b
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1871
    .line 1872
    goto/16 :goto_e

    .line 1873
    .line 1874
    :cond_c
    const/16 v5, 0x7a

    .line 1875
    .line 1876
    if-ne v4, v5, :cond_10

    .line 1877
    .line 1878
    aget-byte v4, v1, v2

    .line 1879
    .line 1880
    const/16 v5, -0x10

    .line 1881
    .line 1882
    if-lt v4, v5, :cond_d

    .line 1883
    .line 1884
    const/16 v5, 0x2f

    .line 1885
    .line 1886
    if-gt v4, v5, :cond_d

    .line 1887
    .line 1888
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1889
    .line 1890
    const/4 v4, 0x1

    .line 1891
    add-int/2addr v2, v4

    .line 1892
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1893
    .line 1894
    goto :goto_c

    .line 1895
    :cond_d
    if-lt v4, v11, :cond_e

    .line 1896
    .line 1897
    const/16 v5, 0x3f

    .line 1898
    .line 1899
    if-gt v4, v5, :cond_e

    .line 1900
    .line 1901
    sub-int/2addr v4, v10

    .line 1902
    const/16 v5, 0x8

    .line 1903
    .line 1904
    shl-int/2addr v4, v5

    .line 1905
    add-int/lit8 v5, v2, 0x1

    .line 1906
    .line 1907
    aget-byte v5, v1, v5

    .line 1908
    .line 1909
    and-int/lit16 v5, v5, 0xff

    .line 1910
    .line 1911
    add-int/2addr v4, v5

    .line 1912
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1913
    .line 1914
    add-int/lit8 v2, v2, 0x2

    .line 1915
    .line 1916
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1917
    .line 1918
    goto :goto_c

    .line 1919
    :cond_e
    const/16 v5, 0x40

    .line 1920
    .line 1921
    if-lt v4, v5, :cond_f

    .line 1922
    .line 1923
    const/16 v5, 0x47

    .line 1924
    .line 1925
    if-gt v4, v5, :cond_f

    .line 1926
    .line 1927
    const/4 v5, 0x1

    .line 1928
    add-int/2addr v2, v5

    .line 1929
    invoke-static {v1, v2, v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1934
    .line 1935
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1936
    .line 1937
    add-int/lit8 v2, v2, 0x3

    .line 1938
    .line 1939
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1940
    .line 1941
    goto :goto_c

    .line 1942
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1947
    .line 1948
    :goto_c
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1949
    .line 1950
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 1951
    .line 1952
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1953
    .line 1954
    :goto_d
    const/4 v2, 0x0

    .line 1955
    goto :goto_e

    .line 1956
    :cond_10
    const/16 v2, 0x7b

    .line 1957
    .line 1958
    if-ne v4, v2, :cond_11

    .line 1959
    .line 1960
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1965
    .line 1966
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1967
    .line 1968
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 1969
    .line 1970
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 1971
    .line 1972
    goto :goto_d

    .line 1973
    :cond_11
    const/16 v2, 0x7c

    .line 1974
    .line 1975
    if-ne v4, v2, :cond_12

    .line 1976
    .line 1977
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1982
    .line 1983
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1984
    .line 1985
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 1986
    .line 1987
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 1988
    .line 1989
    goto :goto_d

    .line 1990
    :cond_12
    const/16 v2, 0x7d

    .line 1991
    .line 1992
    if-ne v4, v2, :cond_13

    .line 1993
    .line 1994
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1999
    .line 2000
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2001
    .line 2002
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 2003
    .line 2004
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 2005
    .line 2006
    goto :goto_d

    .line 2007
    :cond_13
    const/16 v2, 0x7e

    .line 2008
    .line 2009
    if-ne v4, v2, :cond_15

    .line 2010
    .line 2011
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 2016
    .line 2017
    sget-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 2018
    .line 2019
    if-nez v2, :cond_14

    .line 2020
    .line 2021
    const-string v2, "GB18030"

    .line 2022
    .line 2023
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    sput-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 2028
    .line 2029
    :cond_14
    sget-object v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 2030
    .line 2031
    goto :goto_d

    .line 2032
    :cond_15
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2033
    .line 2034
    goto :goto_d

    .line 2035
    :goto_e
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 2036
    .line 2037
    if-gez v5, :cond_16

    .line 2038
    .line 2039
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 2040
    .line 2041
    neg-int v5, v5

    .line 2042
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    :cond_16
    if-nez v2, :cond_1d

    .line 2047
    .line 2048
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2049
    .line 2050
    if-ne v4, v5, :cond_1b

    .line 2051
    .line 2052
    sget v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 2053
    .line 2054
    const/16 v6, 0x22

    .line 2055
    .line 2056
    if-ge v5, v6, :cond_1b

    .line 2057
    .line 2058
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 2059
    .line 2060
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 2061
    .line 2062
    if-nez v2, :cond_17

    .line 2063
    .line 2064
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2065
    .line 2066
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 2067
    .line 2068
    const/4 v7, 0x0

    .line 2069
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    check-cast v2, [C

    .line 2074
    .line 2075
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 2076
    .line 2077
    :cond_17
    if-eqz v2, :cond_18

    .line 2078
    .line 2079
    array-length v6, v2

    .line 2080
    if-ge v6, v5, :cond_19

    .line 2081
    .line 2082
    :cond_18
    new-array v2, v5, [C

    .line 2083
    .line 2084
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 2085
    .line 2086
    :cond_19
    const/4 v6, 0x0

    .line 2087
    :goto_f
    if-ge v6, v5, :cond_1a

    .line 2088
    .line 2089
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2090
    .line 2091
    add-int/2addr v7, v6

    .line 2092
    aget-byte v7, v1, v7

    .line 2093
    .line 2094
    and-int/lit16 v7, v7, 0xff

    .line 2095
    .line 2096
    int-to-char v7, v7

    .line 2097
    aput-char v7, v2, v6

    .line 2098
    .line 2099
    add-int/lit8 v6, v6, 0x1

    .line 2100
    .line 2101
    goto :goto_f

    .line 2102
    :cond_1a
    new-instance v6, Ljava/lang/String;

    .line 2103
    .line 2104
    const/4 v7, 0x0

    .line 2105
    invoke-direct {v6, v2, v7, v5}, Ljava/lang/String;-><init>([CII)V

    .line 2106
    .line 2107
    .line 2108
    move-object v2, v6

    .line 2109
    :cond_1b
    if-nez v2, :cond_1c

    .line 2110
    .line 2111
    new-instance v2, Ljava/lang/String;

    .line 2112
    .line 2113
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2114
    .line 2115
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 2116
    .line 2117
    invoke-direct {v2, v1, v5, v6, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2118
    .line 2119
    .line 2120
    :cond_1c
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2121
    .line 2122
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 2123
    .line 2124
    add-int/2addr v1, v4

    .line 2125
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2126
    .line 2127
    :cond_1d
    if-eqz v3, :cond_22

    .line 2128
    .line 2129
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    if-nez v1, :cond_1e

    .line 2134
    .line 2135
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 2136
    .line 2137
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 2138
    .line 2139
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 2140
    .line 2141
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 2142
    .line 2143
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 2144
    .line 2145
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 2146
    .line 2147
    goto :goto_11

    .line 2148
    :cond_1e
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 2149
    .line 2150
    if-nez v3, :cond_20

    .line 2151
    .line 2152
    mul-int/lit8 v3, v1, 0x2

    .line 2153
    .line 2154
    add-int/lit8 v8, v3, 0x2

    .line 2155
    .line 2156
    const/16 v3, 0x20

    .line 2157
    .line 2158
    if-ge v8, v3, :cond_1f

    .line 2159
    .line 2160
    const/16 v8, 0x20

    .line 2161
    .line 2162
    :cond_1f
    new-array v3, v8, [J

    .line 2163
    .line 2164
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 2165
    .line 2166
    goto :goto_10

    .line 2167
    :cond_20
    array-length v4, v3

    .line 2168
    mul-int/lit8 v5, v1, 0x2

    .line 2169
    .line 2170
    add-int/lit8 v5, v5, 0x2

    .line 2171
    .line 2172
    if-ge v4, v5, :cond_21

    .line 2173
    .line 2174
    array-length v4, v3

    .line 2175
    add-int/2addr v4, v12

    .line 2176
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 2181
    .line 2182
    :cond_21
    :goto_10
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 2183
    .line 2184
    int-to-long v3, v3

    .line 2185
    const/16 v5, 0x20

    .line 2186
    .line 2187
    shl-long/2addr v3, v5

    .line 2188
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 2189
    .line 2190
    int-to-long v5, v5

    .line 2191
    const/16 v7, 0x8

    .line 2192
    .line 2193
    shl-long/2addr v5, v7

    .line 2194
    add-long/2addr v3, v5

    .line 2195
    iget-byte v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 2196
    .line 2197
    int-to-long v5, v5

    .line 2198
    add-long/2addr v3, v5

    .line 2199
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 2200
    .line 2201
    mul-int/lit8 v1, v1, 0x2

    .line 2202
    .line 2203
    const/4 v6, 0x1

    .line 2204
    add-int/2addr v1, v6

    .line 2205
    aput-wide v3, v5, v1

    .line 2206
    .line 2207
    :cond_22
    :goto_11
    return-object v2

    .line 2208
    nop

    .line 2209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public readFieldNameHashCode()J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    aget-byte v4, v1, v2

    .line 12
    .line 13
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 14
    .line 15
    const/16 v5, 0x7f

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    const/16 v8, 0x2f

    .line 23
    .line 24
    const/16 v9, -0x10

    .line 25
    .line 26
    const/16 v10, 0x8

    .line 27
    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const/16 v13, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    aget-byte v4, v1, v3

    .line 35
    .line 36
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 37
    .line 38
    if-lt v4, v9, :cond_6

    .line 39
    .line 40
    const/16 v3, 0x48

    .line 41
    .line 42
    if-gt v4, v3, :cond_6

    .line 43
    .line 44
    if-gt v4, v8, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    if-gez v4, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 58
    .line 59
    neg-int v2, v4

    .line 60
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    return-wide v1

    .line 65
    :cond_2
    if-nez v4, :cond_4

    .line 66
    .line 67
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 68
    .line 69
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 70
    .line 71
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 72
    .line 73
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 74
    .line 75
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 76
    .line 77
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 78
    .line 79
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 80
    .line 81
    cmp-long v3, v1, v11

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 90
    .line 91
    :cond_3
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 92
    .line 93
    return-wide v1

    .line 94
    :cond_4
    mul-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 97
    .line 98
    add-int/lit8 v2, v4, 0x1

    .line 99
    .line 100
    aget-wide v2, v1, v2

    .line 101
    .line 102
    long-to-int v5, v2

    .line 103
    int-to-byte v6, v5

    .line 104
    iput-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 105
    .line 106
    shr-int/2addr v5, v10

    .line 107
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 108
    .line 109
    shr-long/2addr v2, v13

    .line 110
    long-to-int v3, v2

    .line 111
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 112
    .line 113
    aget-wide v2, v1, v4

    .line 114
    .line 115
    cmp-long v1, v2, v11

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 124
    .line 125
    aput-wide v2, v1, v4

    .line 126
    .line 127
    :cond_5
    return-wide v2

    .line 128
    :cond_6
    add-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 131
    .line 132
    :cond_7
    const/16 v2, 0x49

    .line 133
    .line 134
    if-lt v4, v2, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x78

    .line 137
    .line 138
    if-gt v4, v2, :cond_8

    .line 139
    .line 140
    add-int/lit8 v2, v4, -0x49

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const/16 v2, 0x79

    .line 144
    .line 145
    if-eq v4, v2, :cond_a

    .line 146
    .line 147
    const/16 v2, 0x7a

    .line 148
    .line 149
    if-ne v4, v2, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldNameHashCodeError()Lcom/alibaba/fastjson2/JSONException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    throw v1

    .line 157
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_3
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 162
    .line 163
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 164
    .line 165
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 166
    .line 167
    if-gez v2, :cond_b

    .line 168
    .line 169
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 170
    .line 171
    neg-int v6, v2

    .line 172
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    move-wide v6, v11

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_b
    if-gt v2, v10, :cond_c

    .line 180
    .line 181
    add-int v14, v3, v2

    .line 182
    .line 183
    array-length v15, v1

    .line 184
    if-gt v14, v15, :cond_c

    .line 185
    .line 186
    const-wide v16, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    packed-switch v2, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    sget-object v14, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 195
    .line 196
    sget-wide v15, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 197
    .line 198
    int-to-long v6, v3

    .line 199
    add-long/2addr v6, v15

    .line 200
    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    :goto_4
    move-wide v10, v11

    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :pswitch_0
    add-int/lit8 v6, v3, 0x6

    .line 208
    .line 209
    aget-byte v6, v1, v6

    .line 210
    .line 211
    int-to-long v6, v6

    .line 212
    const/16 v14, 0x30

    .line 213
    .line 214
    shl-long/2addr v6, v14

    .line 215
    add-int/lit8 v14, v3, 0x5

    .line 216
    .line 217
    aget-byte v14, v1, v14

    .line 218
    .line 219
    int-to-long v14, v14

    .line 220
    const-wide/16 v18, 0xff

    .line 221
    .line 222
    and-long v14, v14, v18

    .line 223
    .line 224
    const/16 v20, 0x28

    .line 225
    .line 226
    shl-long v14, v14, v20

    .line 227
    .line 228
    add-long/2addr v6, v14

    .line 229
    add-int/lit8 v14, v3, 0x4

    .line 230
    .line 231
    aget-byte v14, v1, v14

    .line 232
    .line 233
    int-to-long v14, v14

    .line 234
    and-long v14, v14, v18

    .line 235
    .line 236
    shl-long/2addr v14, v13

    .line 237
    add-long/2addr v6, v14

    .line 238
    sget-object v14, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 239
    .line 240
    sget-wide v18, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 241
    .line 242
    int-to-long v8, v3

    .line 243
    add-long v8, v18, v8

    .line 244
    .line 245
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-long v8, v3

    .line 250
    and-long v8, v8, v16

    .line 251
    .line 252
    add-long/2addr v6, v8

    .line 253
    goto :goto_4

    .line 254
    :pswitch_1
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 255
    .line 256
    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 257
    .line 258
    int-to-long v14, v3

    .line 259
    add-long v18, v7, v14

    .line 260
    .line 261
    const-wide/16 v21, 0x4

    .line 262
    .line 263
    add-long v10, v18, v21

    .line 264
    .line 265
    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-long v10, v3

    .line 270
    shl-long/2addr v10, v13

    .line 271
    add-long/2addr v7, v14

    .line 272
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-long v6, v3

    .line 277
    and-long v6, v6, v16

    .line 278
    .line 279
    add-long/2addr v10, v6

    .line 280
    move-wide v6, v10

    .line 281
    :goto_5
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :pswitch_2
    add-int/lit8 v6, v3, 0x4

    .line 285
    .line 286
    aget-byte v6, v1, v6

    .line 287
    .line 288
    int-to-long v6, v6

    .line 289
    shl-long/2addr v6, v13

    .line 290
    sget-object v8, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 291
    .line 292
    sget-wide v10, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 293
    .line 294
    int-to-long v14, v3

    .line 295
    add-long/2addr v10, v14

    .line 296
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    int-to-long v10, v3

    .line 301
    and-long v10, v10, v16

    .line 302
    .line 303
    :goto_6
    add-long/2addr v6, v10

    .line 304
    goto :goto_5

    .line 305
    :pswitch_3
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 306
    .line 307
    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 308
    .line 309
    int-to-long v10, v3

    .line 310
    add-long/2addr v7, v10

    .line 311
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :goto_7
    int-to-long v6, v3

    .line 316
    goto :goto_5

    .line 317
    :pswitch_4
    add-int/lit8 v6, v3, 0x2

    .line 318
    .line 319
    aget-byte v6, v1, v6

    .line 320
    .line 321
    shl-int/lit8 v6, v6, 0x10

    .line 322
    .line 323
    int-to-long v6, v6

    .line 324
    sget-object v8, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 325
    .line 326
    sget-wide v10, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 327
    .line 328
    int-to-long v13, v3

    .line 329
    add-long/2addr v10, v13

    .line 330
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    int-to-long v10, v3

    .line 335
    const-wide/32 v13, 0xffff

    .line 336
    .line 337
    .line 338
    and-long/2addr v10, v13

    .line 339
    goto :goto_6

    .line 340
    :pswitch_5
    const-wide/32 v13, 0xffff

    .line 341
    .line 342
    .line 343
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 344
    .line 345
    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 346
    .line 347
    int-to-long v10, v3

    .line 348
    add-long/2addr v7, v10

    .line 349
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    int-to-long v6, v3

    .line 354
    and-long/2addr v6, v13

    .line 355
    goto :goto_5

    .line 356
    :pswitch_6
    aget-byte v3, v1, v3

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_c
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :goto_8
    cmp-long v3, v6, v10

    .line 363
    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 367
    .line 368
    add-int/2addr v3, v2

    .line 369
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_d
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    move-wide v7, v6

    .line 378
    const/4 v6, 0x0

    .line 379
    :goto_9
    if-ge v6, v2, :cond_e

    .line 380
    .line 381
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 382
    .line 383
    add-int/lit8 v10, v3, 0x1

    .line 384
    .line 385
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 386
    .line 387
    aget-byte v3, v1, v3

    .line 388
    .line 389
    int-to-long v10, v3

    .line 390
    xor-long/2addr v7, v10

    .line 391
    const-wide v10, 0x100000001b3L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    mul-long v7, v7, v10

    .line 397
    .line 398
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_e
    move-wide v6, v7

    .line 402
    :goto_a
    if-eqz v5, :cond_13

    .line 403
    .line 404
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 405
    .line 406
    aget-byte v1, v1, v3

    .line 407
    .line 408
    const/16 v5, -0x10

    .line 409
    .line 410
    if-lt v1, v5, :cond_f

    .line 411
    .line 412
    const/16 v5, 0x2f

    .line 413
    .line 414
    if-gt v1, v5, :cond_f

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    add-int/2addr v3, v5

    .line 418
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    :goto_b
    if-nez v1, :cond_10

    .line 426
    .line 427
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 428
    .line 429
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 430
    .line 431
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 432
    .line 433
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 434
    .line 435
    iput-wide v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_10
    const/4 v3, 0x1

    .line 439
    shl-int/2addr v1, v3

    .line 440
    add-int/lit8 v3, v1, 0x2

    .line 441
    .line 442
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 443
    .line 444
    if-nez v5, :cond_11

    .line 445
    .line 446
    const/16 v8, 0x20

    .line 447
    .line 448
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    new-array v3, v3, [J

    .line 453
    .line 454
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_11
    array-length v8, v5

    .line 458
    if-ge v8, v3, :cond_12

    .line 459
    .line 460
    add-int/lit8 v3, v1, 0x12

    .line 461
    .line 462
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 467
    .line 468
    :cond_12
    :goto_c
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 469
    .line 470
    aput-wide v6, v3, v1

    .line 471
    .line 472
    const/4 v5, 0x1

    .line 473
    add-int/2addr v1, v5

    .line 474
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 475
    .line 476
    int-to-long v10, v5

    .line 477
    const/16 v5, 0x20

    .line 478
    .line 479
    shl-long/2addr v10, v5

    .line 480
    int-to-long v12, v2

    .line 481
    const/16 v2, 0x8

    .line 482
    .line 483
    shl-long v8, v12, v2

    .line 484
    .line 485
    add-long/2addr v10, v8

    .line 486
    int-to-long v4, v4

    .line 487
    add-long/2addr v10, v4

    .line 488
    aput-wide v10, v3, v1

    .line 489
    .line 490
    :cond_13
    :goto_d
    return-wide v6

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method readFieldNameHashCodeError()Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fieldName not support input type "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 21
    .line 22
    const/16 v2, -0x6d

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, ", offset "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public readFieldNameHashCodeUnquote()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldNameHashCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readFloatValue()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, -0x49

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 14
    .line 15
    int-to-long v5, v1

    .line 16
    add-long/2addr v3, v5

    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 27
    .line 28
    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFloat0()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public readHex()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    mul-int/lit8 v4, v3, 0x2

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x37

    .line 29
    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    const/16 v8, 0x39

    .line 33
    .line 34
    if-gt v5, v8, :cond_0

    .line 35
    .line 36
    const/16 v9, 0x30

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v9, 0x37

    .line 40
    .line 41
    :goto_1
    sub-int/2addr v5, v9

    .line 42
    if-gt v4, v8, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x30

    .line 45
    .line 46
    :cond_1
    sub-int/2addr v4, v6

    .line 47
    shl-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    or-int/2addr v4, v5

    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v2, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v2
.end method

.method public readIfNull()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x51

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public readInstant()Ljava/time/Instant;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    const/16 v3, -0x42

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/s;->a(JJ)Ljava/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 50
    .line 51
    const-wide/16 v5, 0x3c

    .line 52
    .line 53
    mul-long v0, v0, v5

    .line 54
    .line 55
    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/fastjson2/s;->a(JJ)Ljava/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/fastjson2/s;->a(JJ)Ljava/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    :pswitch_3
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 77
    .line 78
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 79
    .line 80
    int-to-long v5, v2

    .line 81
    add-long/2addr v3, v5

    .line 82
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 91
    .line 92
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :goto_0
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readInt32()Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    const/16 v4, -0x51

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v4, -0x10

    .line 18
    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x2f

    .line 22
    .line 23
    if-gt v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v4, 0x30

    .line 27
    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x3f

    .line 31
    .line 32
    if-gt v3, v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x38

    .line 35
    .line 36
    shl-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    aget-byte v0, v0, v2

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/lit8 v2, v1, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v4, 0x40

    .line 47
    .line 48
    if-lt v3, v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x47

    .line 51
    .line 52
    if-gt v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x44

    .line 55
    .line 56
    shl-int/lit8 v3, v3, 0x10

    .line 57
    .line 58
    aget-byte v2, v0, v2

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0xff

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    aget-byte v0, v0, v2

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    add-int/2addr v3, v0

    .line 72
    add-int/lit8 v2, v1, 0x3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v4, 0x48

    .line 76
    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 80
    .line 81
    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 82
    .line 83
    int-to-long v6, v2

    .line 84
    add-long/2addr v4, v6

    .line 85
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_4
    move v3, v0

    .line 98
    add-int/lit8 v2, v1, 0x5

    .line 99
    .line 100
    :goto_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 108
    .line 109
    invoke-direct {p0, v0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value0([BB)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public readInt32Value()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    const/16 v4, -0x10

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x2f

    .line 14
    .line 15
    if-gt v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v4, 0x30

    .line 19
    .line 20
    if-lt v3, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x3f

    .line 23
    .line 24
    if-gt v3, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x38

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    aget-byte v0, v0, v2

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    add-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v4, 0x40

    .line 39
    .line 40
    if-lt v3, v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x47

    .line 43
    .line 44
    if-gt v3, v4, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v2, v1, 0x3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v4, 0x48

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v2, v1, 0x5

    .line 62
    .line 63
    :goto_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 67
    .line 68
    invoke-direct {p0, v0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value0([BB)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public readInt64()Ljava/lang/Long;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    const/16 v4, -0x51

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v4, -0x28

    .line 18
    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, -0x11

    .line 22
    .line 23
    if-gt v3, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    int-to-long v0, v3

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const/16 v4, -0x38

    .line 31
    .line 32
    if-lt v3, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, -0x29

    .line 35
    .line 36
    if-gt v3, v4, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    shl-int/lit8 v3, v3, 0x8

    .line 41
    .line 42
    aget-byte v0, v0, v2

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    add-int/2addr v3, v0

    .line 47
    int-to-long v2, v3

    .line 48
    add-int/lit8 v0, v1, 0x2

    .line 49
    .line 50
    :goto_0
    move-wide v8, v2

    .line 51
    move v2, v0

    .line 52
    move-wide v0, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/16 v4, -0x40

    .line 55
    .line 56
    if-lt v3, v4, :cond_3

    .line 57
    .line 58
    const/16 v4, -0x39

    .line 59
    .line 60
    if-gt v3, v4, :cond_3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x3c

    .line 63
    .line 64
    shl-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    aget-byte v2, v0, v2

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0xff

    .line 69
    .line 70
    shl-int/lit8 v2, v2, 0x8

    .line 71
    .line 72
    add-int/2addr v3, v2

    .line 73
    add-int/lit8 v2, v1, 0x2

    .line 74
    .line 75
    aget-byte v0, v0, v2

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    add-int/2addr v3, v0

    .line 80
    int-to-long v2, v3

    .line 81
    add-int/lit8 v0, v1, 0x3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 v4, -0x41

    .line 85
    .line 86
    if-ne v3, v4, :cond_5

    .line 87
    .line 88
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 89
    .line 90
    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 91
    .line 92
    int-to-long v6, v2

    .line 93
    add-long/2addr v4, v6

    .line 94
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    :goto_1
    int-to-long v2, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    add-int/lit8 v0, v1, 0x5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v4, -0x42

    .line 113
    .line 114
    if-ne v3, v4, :cond_7

    .line 115
    .line 116
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 117
    .line 118
    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 119
    .line 120
    int-to-long v6, v2

    .line 121
    add-long/2addr v4, v6

    .line 122
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    :cond_6
    add-int/lit8 v0, v1, 0x9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 145
    .line 146
    invoke-direct {p0, v0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value0([BB)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public readInt64Value()J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    const/16 v4, -0x28

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    const/16 v4, -0x11

    .line 17
    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x20

    .line 21
    .line 22
    int-to-long v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v4, -0x38

    .line 25
    .line 26
    if-lt v3, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, -0x29

    .line 29
    .line 30
    if-gt v3, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x30

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    aget-byte v0, v0, v2

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    int-to-long v2, v3

    .line 42
    add-int/lit8 v0, v1, 0x2

    .line 43
    .line 44
    :goto_0
    move-wide v8, v2

    .line 45
    move v2, v0

    .line 46
    move-wide v0, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, -0x40

    .line 49
    .line 50
    if-lt v3, v4, :cond_2

    .line 51
    .line 52
    const/16 v4, -0x39

    .line 53
    .line 54
    if-gt v3, v4, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x3c

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    aget-byte v2, v0, v2

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0xff

    .line 63
    .line 64
    shl-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    add-int/lit8 v2, v1, 0x2

    .line 68
    .line 69
    aget-byte v0, v0, v2

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    .line 73
    add-int/2addr v3, v0

    .line 74
    int-to-long v2, v3

    .line 75
    add-int/lit8 v0, v1, 0x3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v4, -0x41

    .line 79
    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v2, v0

    .line 87
    add-int/lit8 v0, v1, 0x5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/16 v4, -0x42

    .line 91
    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    .line 94
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 95
    .line 96
    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 97
    .line 98
    int-to-long v6, v2

    .line 99
    add-long/2addr v4, v6

    .line 100
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    :cond_4
    add-int/lit8 v0, v1, 0x9

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 116
    .line 117
    return-wide v0

    .line 118
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 119
    .line 120
    invoke-direct {p0, v0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value0([BB)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method public readInt64ValueArray()[J
    .locals 5

    .line 1
    const/16 v0, -0x6e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->nextIfMatch(B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;->HASH_TYPE:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;->HASH_TYPE:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;->HASH_TYPE:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->HASH_TYPE:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "not support "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, -0x1

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    new-array v1, v0, [J

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-ge v2, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    aput-wide v3, v1, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object v1
.end method

.method public readLength()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    const/16 v4, -0x10

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    const/16 v4, 0x2f

    .line 16
    .line 17
    if-gt v3, v4, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/16 v4, 0x30

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x3f

    .line 25
    .line 26
    if-gt v3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x38

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 35
    .line 36
    aget-byte v0, v0, v2

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    return v3

    .line 42
    :cond_1
    const/16 v1, 0x40

    .line 43
    .line 44
    if-lt v3, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x47

    .line 47
    .line 48
    if-gt v3, v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    const/16 v1, 0x48

    .line 62
    .line 63
    if-ne v3, v1, :cond_4

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 74
    .line 75
    const/high16 v1, 0x10000000

    .line 76
    .line 77
    if-gt v0, v1, :cond_3

    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 81
    .line 82
    const-string v1, "input length overflow"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public readList([Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->nextIfNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public readLocalDate()Ljava/time/LocalDate;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, -0x57

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x3

    .line 22
    .line 23
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    aget-byte v3, v0, v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v3, v1, 0x4

    .line 31
    .line 32
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 33
    .line 34
    aget-byte v4, v0, v4

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x5

    .line 37
    .line 38
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    .line 40
    aget-byte v0, v0, v3

    .line 41
    .line 42
    invoke-static {v2, v4, v0}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/16 v0, -0x51

    .line 48
    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate0(I)Ljava/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method protected final readLocalDate10()Ljava/time/LocalDate;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 2
    .line 3
    const/16 v1, 0x79

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x7a

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Ljava/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 27
    .line 28
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    aget-byte v2, v0, v1

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Ljava/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0xb

    .line 47
    .line 48
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 52
    .line 53
    const-string v1, "date only support string input"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method protected final readLocalDate11()Ljava/time/LocalDate;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 2
    .line 3
    const/16 v1, 0x79

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x7a

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([BI)Ljava/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 27
    .line 28
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    aget-byte v2, v0, v1

    .line 31
    .line 32
    const/16 v3, 0x54

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([BI)Ljava/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0xc

    .line 47
    .line 48
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 52
    .line 53
    const-string v1, "date only support string input"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public readLocalDate8()Ljava/time/LocalDate;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x51

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([BI)Ljava/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x9

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public readLocalDate9()Ljava/time/LocalDate;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x52

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([BI)Ljava/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public readLocalDateTime()Ljava/time/LocalDateTime;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, -0x58

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x3

    .line 22
    .line 23
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    aget-byte v3, v0, v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    add-int v5, v2, v3

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x4

    .line 32
    .line 33
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x5

    .line 38
    .line 39
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 40
    .line 41
    aget-byte v7, v0, v2

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x6

    .line 44
    .line 45
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 46
    .line 47
    aget-byte v8, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x7

    .line 50
    .line 51
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    .line 53
    aget-byte v9, v0, v2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 58
    .line 59
    aget-byte v10, v0, v3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static/range {v5 .. v11}, Lcom/alibaba/fastjson2/j;->a(IIIIIII)Ljava/time/LocalDateTime;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    const/16 v0, -0x51

    .line 71
    .line 72
    if-ne v2, v0, :cond_1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime0(I)Ljava/time/LocalDateTime;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method protected final readLocalDateTime12()Ljava/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x55

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([BI)Ljava/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xd

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected final readLocalDateTime14()Ljava/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x57

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([BI)Ljava/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xf

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected final readLocalDateTime16()Ljava/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x59

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime16([BI)Ljava/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x11

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected final readLocalDateTime17()Ljava/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x5a

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime17([BI)Ljava/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x12

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected final readLocalDateTime18()Ljava/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x5b

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime18([BI)Ljava/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected final readLocalDateTime19()Ljava/time/LocalDateTime;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 8
    .line 9
    const/16 v3, 0x5c

    .line 10
    .line 11
    const-string v4, "date only support string input"

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([BI)Ljava/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x14

    .line 26
    .line 27
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method protected final readLocalDateTime20()Ljava/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x5d

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime20([BI)Ljava/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x15

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected final readLocalDateTimeX(I)Ljava/time/LocalDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 8
    .line 9
    const/16 v3, 0x49

    .line 10
    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x78

    .line 14
    .line 15
    if-gt v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt p1, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    if-gt p1, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTimeX([BII)Ljava/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "illegal LocalDateTime string : "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 69
    .line 70
    const-string v0, "date only support string input"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public readLocalTime()Ljava/time/LocalTime;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, -0x59

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x3

    .line 20
    .line 21
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 22
    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 28
    .line 29
    aget-byte v0, v0, v4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/16 v0, 0x49

    .line 41
    .line 42
    if-lt v2, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x78

    .line 45
    .line 46
    if-gt v2, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getStringLength()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x5

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "not support len : "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime12()Ljava/time/LocalTime;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime11()Ljava/time/LocalTime;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime10()Ljava/time/LocalTime;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime18()Ljava/time/LocalTime;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime8()Ljava/time/LocalTime;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime5()Ljava/time/LocalTime;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected readLocalTime10()Ljava/time/LocalTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x53

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime10([BI)Ljava/time/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xb

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected final readLocalTime11()Ljava/time/LocalTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x54

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime11([BI)Ljava/time/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xc

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected final readLocalTime12()Ljava/time/LocalTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x55

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime12([BI)Ljava/time/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xd

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected final readLocalTime18()Ljava/time/LocalTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x5b

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime18([BI)Ljava/time/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected final readLocalTime5()Ljava/time/LocalTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x4e

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime5([BI)Ljava/time/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x6

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected final readLocalTime8()Ljava/time/LocalTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x51

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime8([BI)Ljava/time/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x9

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected readLocalTime9()Ljava/time/LocalTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x51

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime8([BI)Ljava/time/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "date only support string input"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public readMillis19()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x5c

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Ljava/time/ZoneId;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19([BILjava/time/ZoneId;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x14

    .line 24
    .line 25
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 29
    .line 30
    const-string v1, "date only support string input"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public readNull()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 12
    .line 13
    const/16 v1, -0x51

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "null not match, "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public readNullOrNewDate()Ljava/util/Date;
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

.method public readNumber()Ljava/lang/Number;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    const/16 v4, -0x10

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    const/16 v4, 0x2f

    .line 16
    .line 17
    if-gt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/16 v4, 0x30

    .line 25
    .line 26
    if-lt v3, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x3f

    .line 29
    .line 30
    if-gt v3, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x38

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    .line 40
    aget-byte v0, v0, v2

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    add-int/2addr v3, v0

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/16 v4, 0x40

    .line 51
    .line 52
    if-lt v3, v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x47

    .line 55
    .line 56
    if-gt v3, v4, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    const/16 v4, -0x28

    .line 74
    .line 75
    if-lt v3, v4, :cond_3

    .line 76
    .line 77
    const/16 v5, -0x11

    .line 78
    .line 79
    if-gt v3, v5, :cond_3

    .line 80
    .line 81
    sub-int/2addr v3, v4

    .line 82
    int-to-long v0, v3

    .line 83
    const-wide/16 v2, -0x8

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    const/16 v4, -0x38

    .line 92
    .line 93
    if-lt v3, v4, :cond_4

    .line 94
    .line 95
    const/16 v4, -0x29

    .line 96
    .line 97
    if-gt v3, v4, :cond_4

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x30

    .line 100
    .line 101
    shl-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 106
    .line 107
    aget-byte v0, v0, v2

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    add-int/2addr v3, v0

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_4
    const/16 v4, -0x40

    .line 118
    .line 119
    if-lt v3, v4, :cond_5

    .line 120
    .line 121
    const/16 v4, -0x39

    .line 122
    .line 123
    if-gt v3, v4, :cond_5

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x3c

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x10

    .line 128
    .line 129
    add-int/lit8 v4, v1, 0x2

    .line 130
    .line 131
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 132
    .line 133
    aget-byte v2, v0, v2

    .line 134
    .line 135
    and-int/lit16 v2, v2, 0xff

    .line 136
    .line 137
    shl-int/lit8 v2, v2, 0x8

    .line 138
    .line 139
    add-int/2addr v3, v2

    .line 140
    add-int/lit8 v1, v1, 0x3

    .line 141
    .line 142
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 143
    .line 144
    aget-byte v0, v0, v4

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0xff

    .line 147
    .line 148
    add-int/2addr v3, v0

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_5
    const/16 v4, -0x6e

    .line 155
    .line 156
    if-eq v3, v4, :cond_d

    .line 157
    .line 158
    const/16 v4, 0x48

    .line 159
    .line 160
    if-eq v3, v4, :cond_c

    .line 161
    .line 162
    const/16 v4, 0x79

    .line 163
    .line 164
    if-eq v3, v4, :cond_b

    .line 165
    .line 166
    const/16 v4, 0x7a

    .line 167
    .line 168
    if-eq v3, v4, :cond_a

    .line 169
    .line 170
    packed-switch v3, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x49

    .line 174
    .line 175
    if-lt v3, v0, :cond_6

    .line 176
    .line 177
    const/16 v1, 0x78

    .line 178
    .line 179
    if-gt v3, v1, :cond_6

    .line 180
    .line 181
    sub-int/2addr v3, v0

    .line 182
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 187
    .line 188
    add-int/2addr v1, v3

    .line 189
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 190
    .line 191
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_6
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_0
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x4

    .line 208
    .line 209
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_1
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 218
    .line 219
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 220
    .line 221
    int-to-long v5, v2

    .line 222
    add-long/2addr v3, v5

    .line 223
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x8

    .line 230
    .line 231
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 232
    .line 233
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    .line 248
    .line 249
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 250
    .line 251
    aget-byte v0, v0, v2

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_3
    add-int/lit8 v3, v1, 0x2

    .line 259
    .line 260
    aget-byte v3, v0, v3

    .line 261
    .line 262
    and-int/lit16 v3, v3, 0xff

    .line 263
    .line 264
    aget-byte v0, v0, v2

    .line 265
    .line 266
    shl-int/lit8 v0, v0, 0x8

    .line 267
    .line 268
    add-int/2addr v3, v0

    .line 269
    add-int/lit8 v1, v1, 0x3

    .line 270
    .line 271
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 272
    .line 273
    int-to-short v0, v3

    .line 274
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    new-array v1, v0, [B

    .line 284
    .line 285
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 286
    .line 287
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 294
    .line 295
    add-int/2addr v2, v0

    .line 296
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 297
    .line 298
    new-instance v0, Ljava/math/BigInteger;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    new-instance v0, Ljava/math/BigDecimal;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_8
    new-instance v2, Ljava/math/BigDecimal;

    .line 330
    .line 331
    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_8
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 349
    .line 350
    add-int/lit8 v1, v1, 0x4

    .line 351
    .line 352
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-float v0, v0

    .line 368
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_a
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 374
    .line 375
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 376
    .line 377
    int-to-long v5, v2

    .line 378
    add-long/2addr v3, v5

    .line 379
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 384
    .line 385
    add-int/lit8 v2, v2, 0x8

    .line 386
    .line 387
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 388
    .line 389
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 390
    .line 391
    if-eqz v2, :cond_9

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    long-to-double v0, v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 418
    .line 419
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_d
    const-wide/16 v0, 0x0

    .line 425
    .line 426
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_e
    const/4 v0, 0x0

    .line 432
    return-object v0

    .line 433
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    new-instance v1, Ljava/lang/String;

    .line 438
    .line 439
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 440
    .line 441
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 442
    .line 443
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 444
    .line 445
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 446
    .line 447
    .line 448
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 449
    .line 450
    add-int/2addr v2, v0

    .line 451
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 452
    .line 453
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 463
    .line 464
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 469
    .line 470
    add-int/2addr v2, v0

    .line 471
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 472
    .line 473
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_c
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 483
    .line 484
    add-int/lit8 v1, v1, 0x4

    .line 485
    .line 486
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 498
    .line 499
    const-string v2, "not support input type : "

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method protected readNumber0()V
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

.method public readObject()Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 8
    .line 9
    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    add-int/lit8 v5, v4, 0x1

    .line 12
    .line 13
    iput v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 14
    .line 15
    aget-byte v4, v0, v4

    .line 16
    .line 17
    iput-byte v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 18
    .line 19
    const/16 v5, -0x51

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_0
    const/16 v5, -0x5a

    .line 26
    .line 27
    if-lt v4, v5, :cond_21

    .line 28
    .line 29
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 30
    .line 31
    iget-wide v8, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 32
    .line 33
    and-long/2addr v8, v2

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    cmp-long v4, v8, v10

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Ljava/util/function/Supplier;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    .line 64
    aget-byte v8, v0, v4

    .line 65
    .line 66
    const/16 v9, -0x5b

    .line 67
    .line 68
    if-ne v8, v9, :cond_3

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    const/16 v4, 0x49

    .line 76
    .line 77
    if-lt v8, v4, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_1
    iget v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 89
    .line 90
    aget-byte v12, v0, v9

    .line 91
    .line 92
    const-string v13, ".."

    .line 93
    .line 94
    const/16 v14, -0x6d

    .line 95
    .line 96
    if-ne v12, v14, :cond_6

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-interface {v1, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_2
    move-wide v12, v10

    .line 112
    const/16 v15, -0x5a

    .line 113
    .line 114
    move-object v11, v7

    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :cond_5
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v6, v1, v8, v4}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/16 v15, 0x7e

    .line 126
    .line 127
    if-lt v12, v4, :cond_7

    .line 128
    .line 129
    if-gt v12, v15, :cond_7

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_3
    move-object v11, v7

    .line 136
    :goto_4
    const/16 v15, -0x5a

    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :cond_7
    const/16 v15, 0x2f

    .line 141
    .line 142
    const/16 v4, -0x10

    .line 143
    .line 144
    if-lt v12, v4, :cond_8

    .line 145
    .line 146
    if-gt v12, v15, :cond_8

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/16 v7, -0x4f

    .line 158
    .line 159
    if-ne v12, v7, :cond_a

    .line 160
    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 164
    .line 165
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    :cond_9
    :goto_5
    const/4 v11, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    const/16 v7, -0x50

    .line 170
    .line 171
    if-ne v12, v7, :cond_b

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 176
    .line 177
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    if-ne v12, v5, :cond_c

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    const/16 v7, -0x42

    .line 188
    .line 189
    if-ne v12, v7, :cond_e

    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 194
    .line 195
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 196
    .line 197
    sget-wide v12, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 198
    .line 199
    int-to-long v14, v9

    .line 200
    add-long/2addr v12, v14

    .line 201
    invoke-virtual {v4, v0, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x8

    .line 208
    .line 209
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 210
    .line 211
    sget-boolean v4, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 212
    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    invoke-static {v12, v13}, Ljava/lang/Long;->reverseBytes(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    const/16 v7, 0x3f

    .line 226
    .line 227
    const/16 v5, 0x30

    .line 228
    .line 229
    const/16 v14, -0x6c

    .line 230
    .line 231
    if-lt v12, v14, :cond_1b

    .line 232
    .line 233
    const/16 v14, -0x5c

    .line 234
    .line 235
    if-gt v12, v14, :cond_1b

    .line 236
    .line 237
    add-int/lit8 v10, v9, 0x1

    .line 238
    .line 239
    iput v10, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 240
    .line 241
    if-ne v12, v14, :cond_11

    .line 242
    .line 243
    aget-byte v10, v0, v10

    .line 244
    .line 245
    if-lt v10, v4, :cond_f

    .line 246
    .line 247
    if-gt v10, v15, :cond_f

    .line 248
    .line 249
    add-int/lit8 v9, v9, 0x2

    .line 250
    .line 251
    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_f
    if-lt v10, v5, :cond_10

    .line 255
    .line 256
    if-gt v10, v7, :cond_10

    .line 257
    .line 258
    add-int/lit8 v10, v10, -0x38

    .line 259
    .line 260
    shl-int/lit8 v4, v10, 0x8

    .line 261
    .line 262
    add-int/lit8 v5, v9, 0x2

    .line 263
    .line 264
    aget-byte v5, v0, v5

    .line 265
    .line 266
    and-int/lit16 v5, v5, 0xff

    .line 267
    .line 268
    add-int v10, v4, v5

    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x3

    .line 271
    .line 272
    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    goto :goto_7

    .line 280
    :cond_11
    add-int/lit8 v10, v12, 0x6c

    .line 281
    .line 282
    :goto_7
    if-nez v10, :cond_14

    .line 283
    .line 284
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 285
    .line 286
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 287
    .line 288
    and-long/2addr v4, v2

    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    cmp-long v7, v4, v9

    .line 292
    .line 293
    if-eqz v7, :cond_12

    .line 294
    .line 295
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_12
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 303
    .line 304
    iget-object v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Ljava/util/function/Supplier;

    .line 305
    .line 306
    if-eqz v4, :cond_13

    .line 307
    .line 308
    invoke-static {v4}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_13
    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    .line 315
    .line 316
    invoke-direct {v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_14
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 322
    .line 323
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 324
    .line 325
    and-long/2addr v4, v2

    .line 326
    const-wide/16 v11, 0x0

    .line 327
    .line 328
    cmp-long v7, v4, v11

    .line 329
    .line 330
    if-eqz v7, :cond_15

    .line 331
    .line 332
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_15
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 339
    .line 340
    iget-object v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Ljava/util/function/Supplier;

    .line 341
    .line 342
    if-eqz v4, :cond_16

    .line 343
    .line 344
    invoke-static {v4}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/util/List;

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_16
    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    .line 352
    .line 353
    invoke-direct {v4, v10}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 354
    .line 355
    .line 356
    :goto_8
    const/4 v5, 0x0

    .line 357
    :goto_9
    if-ge v5, v10, :cond_9

    .line 358
    .line 359
    iget v7, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 360
    .line 361
    aget-byte v7, v0, v7

    .line 362
    .line 363
    const/16 v9, -0x6d

    .line 364
    .line 365
    if-ne v7, v9, :cond_18

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_17

    .line 376
    .line 377
    invoke-interface {v4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    :goto_a
    const/16 v12, 0x49

    .line 382
    .line 383
    const/16 v14, 0x7e

    .line 384
    .line 385
    const/16 v15, -0x5a

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_17
    const/4 v11, 0x0

    .line 389
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-static {v7}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v6, v4, v5, v7}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_18
    const/4 v11, 0x0

    .line 401
    const/16 v12, 0x49

    .line 402
    .line 403
    const/16 v14, 0x7e

    .line 404
    .line 405
    if-lt v7, v12, :cond_19

    .line 406
    .line 407
    if-gt v7, v14, :cond_19

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const/16 v15, -0x5a

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_19
    const/16 v15, -0x5a

    .line 417
    .line 418
    if-ne v7, v15, :cond_1a

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_b

    .line 425
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :goto_b
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_1b
    const/4 v11, 0x0

    .line 436
    const/16 v15, -0x5a

    .line 437
    .line 438
    if-lt v12, v5, :cond_1c

    .line 439
    .line 440
    if-gt v12, v7, :cond_1c

    .line 441
    .line 442
    add-int/lit8 v12, v12, -0x38

    .line 443
    .line 444
    shl-int/lit8 v4, v12, 0x8

    .line 445
    .line 446
    add-int/lit8 v9, v9, 0x1

    .line 447
    .line 448
    aget-byte v5, v0, v9

    .line 449
    .line 450
    and-int/lit16 v5, v5, 0xff

    .line 451
    .line 452
    add-int/2addr v4, v5

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 458
    .line 459
    add-int/lit8 v5, v5, 0x2

    .line 460
    .line 461
    iput v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_1c
    const/16 v4, 0x40

    .line 465
    .line 466
    if-lt v12, v4, :cond_1d

    .line 467
    .line 468
    const/16 v4, 0x47

    .line 469
    .line 470
    if-gt v12, v4, :cond_1d

    .line 471
    .line 472
    add-int/lit8 v9, v9, 0x1

    .line 473
    .line 474
    invoke-static {v0, v9, v12}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iget v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 479
    .line 480
    add-int/lit8 v5, v5, 0x3

    .line 481
    .line 482
    iput v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 483
    .line 484
    new-instance v5, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 487
    .line 488
    .line 489
    :goto_d
    move-object v4, v5

    .line 490
    goto :goto_e

    .line 491
    :cond_1d
    const/16 v4, 0x48

    .line 492
    .line 493
    if-ne v12, v4, :cond_1e

    .line 494
    .line 495
    add-int/lit8 v9, v9, 0x1

    .line 496
    .line 497
    invoke-static {v0, v9}, Lcom/alibaba/fastjson2/util/IOUtils;->getInt([BI)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    iget v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 502
    .line 503
    add-int/lit8 v5, v5, 0x5

    .line 504
    .line 505
    iput v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 506
    .line 507
    new-instance v5, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :goto_e
    if-nez v4, :cond_1f

    .line 518
    .line 519
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 520
    .line 521
    iget-wide v9, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 522
    .line 523
    and-long/2addr v9, v2

    .line 524
    const-wide/16 v12, 0x0

    .line 525
    .line 526
    cmp-long v5, v9, v12

    .line 527
    .line 528
    if-eqz v5, :cond_20

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1f
    const-wide/16 v12, 0x0

    .line 532
    .line 533
    :cond_20
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :goto_f
    move-object v7, v11

    .line 537
    move-wide v10, v12

    .line 538
    const/16 v5, -0x5a

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_21
    const/16 v0, -0x6e

    .line 543
    .line 544
    if-ne v4, v0, :cond_22

    .line 545
    .line 546
    const-wide/16 v2, 0x0

    .line 547
    .line 548
    const-wide/16 v4, 0x0

    .line 549
    .line 550
    const-class v1, Ljava/util/Map;

    .line 551
    .line 552
    move-object/from16 v0, p0

    .line 553
    .line 554
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/4 v3, 0x0

    .line 559
    const/4 v2, 0x0

    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/Map;

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_22
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0
.end method

.method public readOffsetDateTime()Ljava/time/OffsetDateTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/ZonedDateTime;)Ljava/time/OffsetDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public readOffsetTime()Ljava/time/OffsetTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/ZonedDateTime;)Ljava/time/OffsetDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/fastjson2/r0;->a(Ljava/time/OffsetDateTime;)Ljava/time/OffsetTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public readPattern()Ljava/lang/String;
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

.method public readReference()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x6d

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isString()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "reference not support input "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public readString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    iput-byte v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 12
    .line 13
    const/16 v4, -0x51

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 20
    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    if-lt v3, v4, :cond_d

    .line 24
    .line 25
    const/16 v6, 0x79

    .line 26
    .line 27
    if-gt v3, v6, :cond_d

    .line 28
    .line 29
    if-ne v3, v6, :cond_4

    .line 30
    .line 31
    aget-byte v2, v0, v2

    .line 32
    .line 33
    const/16 v3, -0x10

    .line 34
    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x2f

    .line 38
    .line 39
    if-gt v2, v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v3, 0x30

    .line 47
    .line 48
    if-lt v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x3f

    .line 51
    .line 52
    if-gt v2, v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x38

    .line 55
    .line 56
    shl-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    add-int/lit8 v3, v1, 0x2

    .line 59
    .line 60
    aget-byte v0, v0, v3

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    add-int/lit8 v1, v1, 0x3

    .line 66
    .line 67
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v3, 0x40

    .line 71
    .line 72
    if-lt v2, v3, :cond_3

    .line 73
    .line 74
    const/16 v3, 0x47

    .line 75
    .line 76
    if-gt v2, v3, :cond_3

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 96
    .line 97
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 v2, v3, -0x49

    .line 101
    .line 102
    :goto_1
    if-gez v2, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 105
    .line 106
    neg-int v1, v2

    .line 107
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 113
    .line 114
    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 115
    .line 116
    const/16 v1, 0x22

    .line 117
    .line 118
    if-ge v0, v1, :cond_a

    .line 119
    .line 120
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [C

    .line 133
    .line 134
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 135
    .line 136
    :cond_6
    if-eqz v0, :cond_7

    .line 137
    .line 138
    array-length v1, v0

    .line 139
    if-ge v1, v2, :cond_8

    .line 140
    .line 141
    :cond_7
    new-array v0, v2, [C

    .line 142
    .line 143
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 144
    .line 145
    :cond_8
    const/4 v1, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_2
    if-ge v3, v2, :cond_9

    .line 148
    .line 149
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 150
    .line 151
    iget v6, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 152
    .line 153
    add-int/2addr v6, v3

    .line 154
    aget-byte v4, v4, v6

    .line 155
    .line 156
    and-int/lit16 v4, v4, 0xff

    .line 157
    .line 158
    int-to-char v4, v4

    .line 159
    aput-char v4, v0, v3

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    new-instance v3, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 173
    .line 174
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 175
    .line 176
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 182
    .line 183
    add-int/2addr v0, v2

    .line 184
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 185
    .line 186
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 187
    .line 188
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 189
    .line 190
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 191
    .line 192
    iget-wide v6, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 193
    .line 194
    and-long/2addr v0, v6

    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    cmp-long v4, v0, v6

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_b
    if-nez v2, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 208
    .line 209
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 210
    .line 211
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 212
    .line 213
    iget-wide v8, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 214
    .line 215
    and-long/2addr v0, v8

    .line 216
    cmp-long v2, v0, v6

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    move-object v5, v3

    .line 222
    :goto_4
    return-object v5

    .line 223
    :cond_d
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readStringNonAscii()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public readStringArray()[Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, -0x6e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->nextIfMatch(B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplStringArray;->HASH_TYPE:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "not support type "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, -0x1

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-object v1
.end method

.method public readTypeHashCode()J
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 8
    .line 9
    const/16 v3, 0x79

    .line 10
    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    aget-byte v3, v0, v3

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-le v3, v4, :cond_5

    .line 20
    .line 21
    const/16 v5, 0x3f

    .line 22
    .line 23
    if-gt v3, v5, :cond_5

    .line 24
    .line 25
    const/16 v5, 0x2f

    .line 26
    .line 27
    if-gt v3, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, -0x38

    .line 33
    .line 34
    shl-int/2addr v3, v4

    .line 35
    add-int/lit8 v6, v1, 0x2

    .line 36
    .line 37
    aget-byte v6, v0, v6

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0xff

    .line 40
    .line 41
    add-int/2addr v3, v6

    .line 42
    add-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    :goto_0
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move v9, v1

    .line 51
    :goto_1
    if-ge v8, v3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v10, v9, 0x1

    .line 54
    .line 55
    aget-byte v9, v0, v9

    .line 56
    .line 57
    int-to-long v11, v9

    .line 58
    xor-long/2addr v6, v11

    .line 59
    const-wide v11, 0x100000001b3L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v6, v6, v11

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    move v9, v10

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-byte v0, v0, v9

    .line 71
    .line 72
    if-ltz v0, :cond_5

    .line 73
    .line 74
    if-gt v0, v5, :cond_5

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 81
    .line 82
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 83
    .line 84
    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 85
    .line 86
    iput-wide v6, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    add-int/lit8 v5, v0, 0x2

    .line 92
    .line 93
    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 94
    .line 95
    const/16 v10, 0x20

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    new-array v5, v5, [J

    .line 104
    .line 105
    iput-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    array-length v11, v8

    .line 109
    if-ge v11, v5, :cond_4

    .line 110
    .line 111
    add-int/lit8 v5, v0, 0x12

    .line 112
    .line 113
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 118
    .line 119
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    int-to-long v11, v1

    .line 124
    shl-long v10, v11, v10

    .line 125
    .line 126
    int-to-long v12, v3

    .line 127
    shl-long/2addr v12, v4

    .line 128
    add-long/2addr v10, v12

    .line 129
    int-to-long v12, v2

    .line 130
    add-long/2addr v10, v12

    .line 131
    aput-wide v10, v5, v0

    .line 132
    .line 133
    :goto_3
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 134
    .line 135
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 136
    .line 137
    iput v9, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 138
    .line 139
    return-wide v6

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0
.end method

.method public readTypeHashCode0()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    aget-byte v3, v1, v2

    .line 8
    .line 9
    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 10
    .line 11
    const/16 v4, 0x7f

    .line 12
    .line 13
    const/16 v5, 0x48

    .line 14
    .line 15
    const/16 v6, 0x2f

    .line 16
    .line 17
    const/16 v7, -0x10

    .line 18
    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/16 v11, 0x8

    .line 24
    .line 25
    if-ne v3, v4, :cond_5

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    .line 31
    aget-byte v3, v1, v3

    .line 32
    .line 33
    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 34
    .line 35
    if-lt v3, v7, :cond_5

    .line 36
    .line 37
    if-gt v3, v5, :cond_5

    .line 38
    .line 39
    if-gt v3, v6, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    if-gez v3, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 53
    .line 54
    neg-int v2, v3

    .line 55
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    return-wide v1

    .line 60
    :cond_1
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 63
    .line 64
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 65
    .line 66
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 67
    .line 68
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 69
    .line 70
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 71
    .line 72
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 73
    .line 74
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 75
    .line 76
    cmp-long v3, v1, v9

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 85
    .line 86
    :cond_2
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 87
    .line 88
    return-wide v1

    .line 89
    :cond_3
    mul-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 92
    .line 93
    add-int/lit8 v2, v3, 0x1

    .line 94
    .line 95
    aget-wide v4, v1, v2

    .line 96
    .line 97
    long-to-int v2, v4

    .line 98
    int-to-byte v6, v2

    .line 99
    iput-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 100
    .line 101
    shr-int/2addr v2, v11

    .line 102
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 103
    .line 104
    shr-long/2addr v4, v8

    .line 105
    long-to-int v2, v4

    .line 106
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 107
    .line 108
    aget-wide v4, v1, v3

    .line 109
    .line 110
    cmp-long v1, v4, v9

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 119
    .line 120
    aput-wide v4, v1, v3

    .line 121
    .line 122
    :cond_4
    return-wide v4

    .line 123
    :cond_5
    const/16 v2, 0x3f

    .line 124
    .line 125
    if-lt v3, v7, :cond_d

    .line 126
    .line 127
    if-gt v3, v5, :cond_d

    .line 128
    .line 129
    if-gt v3, v6, :cond_6

    .line 130
    .line 131
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 136
    .line 137
    move v5, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    if-gt v3, v2, :cond_7

    .line 140
    .line 141
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 142
    .line 143
    add-int/lit8 v4, v2, 0x1

    .line 144
    .line 145
    add-int/lit8 v5, v3, -0x38

    .line 146
    .line 147
    shl-int/2addr v5, v11

    .line 148
    add-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 151
    .line 152
    aget-byte v1, v1, v4

    .line 153
    .line 154
    and-int/lit16 v1, v1, 0xff

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_1
    if-nez v5, :cond_9

    .line 163
    .line 164
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 165
    .line 166
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 167
    .line 168
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 169
    .line 170
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 171
    .line 172
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 173
    .line 174
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 175
    .line 176
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 177
    .line 178
    cmp-long v3, v1, v9

    .line 179
    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 191
    .line 192
    :cond_8
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    if-gez v5, :cond_a

    .line 196
    .line 197
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 198
    .line 199
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 200
    .line 201
    neg-int v2, v5

    .line 202
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 208
    .line 209
    mul-int/lit8 v2, v5, 0x2

    .line 210
    .line 211
    aget-wide v3, v1, v2

    .line 212
    .line 213
    cmp-long v6, v3, v9

    .line 214
    .line 215
    if-nez v6, :cond_b

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    aget-wide v2, v1, v2

    .line 220
    .line 221
    long-to-int v1, v2

    .line 222
    int-to-byte v4, v1

    .line 223
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 224
    .line 225
    shr-int/2addr v1, v11

    .line 226
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 227
    .line 228
    shr-long v1, v2, v8

    .line 229
    .line 230
    long-to-int v2, v1

    .line 231
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    goto :goto_2

    .line 242
    :cond_b
    move-wide v1, v3

    .line 243
    :goto_2
    const-wide/16 v3, -0x1

    .line 244
    .line 245
    cmp-long v6, v1, v3

    .line 246
    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    return-wide v1

    .line 250
    :cond_c
    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->typeRefNotFound(I)Lcom/alibaba/fastjson2/JSONException;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 256
    .line 257
    add-int/lit8 v5, v4, 0x1

    .line 258
    .line 259
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 260
    .line 261
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 262
    .line 263
    const/16 v12, 0x30

    .line 264
    .line 265
    const/16 v13, 0x7d

    .line 266
    .line 267
    const/16 v14, 0x7c

    .line 268
    .line 269
    const/16 v15, 0x7b

    .line 270
    .line 271
    const/16 v9, 0x7a

    .line 272
    .line 273
    const/16 v10, 0x49

    .line 274
    .line 275
    const/16 v18, 0x38

    .line 276
    .line 277
    if-lt v3, v10, :cond_e

    .line 278
    .line 279
    const/16 v10, 0x78

    .line 280
    .line 281
    if-gt v3, v10, :cond_e

    .line 282
    .line 283
    add-int/lit8 v2, v3, -0x49

    .line 284
    .line 285
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    const/16 v10, 0x79

    .line 289
    .line 290
    if-eq v3, v10, :cond_10

    .line 291
    .line 292
    if-eq v3, v9, :cond_10

    .line 293
    .line 294
    if-eq v3, v15, :cond_10

    .line 295
    .line 296
    if-eq v3, v14, :cond_10

    .line 297
    .line 298
    if-ne v3, v13, :cond_f

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readStringError()Lcom/alibaba/fastjson2/JSONException;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    :cond_10
    :goto_3
    aget-byte v5, v1, v5

    .line 307
    .line 308
    if-lt v5, v7, :cond_11

    .line 309
    .line 310
    if-gt v5, v6, :cond_11

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x2

    .line 313
    .line 314
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 315
    .line 316
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_11
    if-lt v5, v12, :cond_12

    .line 320
    .line 321
    if-gt v5, v2, :cond_12

    .line 322
    .line 323
    add-int/lit8 v2, v4, 0x2

    .line 324
    .line 325
    add-int/lit8 v5, v5, -0x38

    .line 326
    .line 327
    shl-int/2addr v5, v11

    .line 328
    add-int/lit8 v4, v4, 0x3

    .line 329
    .line 330
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 331
    .line 332
    aget-byte v2, v1, v2

    .line 333
    .line 334
    and-int/lit16 v2, v2, 0xff

    .line 335
    .line 336
    add-int/2addr v5, v2

    .line 337
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 345
    .line 346
    :goto_4
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 347
    .line 348
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 349
    .line 350
    :goto_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 351
    .line 352
    if-gez v2, :cond_13

    .line 353
    .line 354
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 355
    .line 356
    neg-int v2, v2

    .line 357
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    goto/16 :goto_11

    .line 362
    .line 363
    :cond_13
    const-wide v4, 0x100000001b3L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    const-wide v19, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    if-ne v3, v9, :cond_16

    .line 374
    .line 375
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 376
    .line 377
    add-int/2addr v9, v2

    .line 378
    :goto_6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 379
    .line 380
    if-ge v2, v9, :cond_15

    .line 381
    .line 382
    aget-byte v10, v1, v2

    .line 383
    .line 384
    if-ltz v10, :cond_14

    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_14
    and-int/lit16 v10, v10, 0xff

    .line 392
    .line 393
    shr-int/lit8 v12, v10, 0x4

    .line 394
    .line 395
    packed-switch v12, :pswitch_data_0

    .line 396
    .line 397
    .line 398
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v3, "malformed input around byte "

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :pswitch_0
    add-int/lit8 v12, v2, 0x1

    .line 424
    .line 425
    aget-byte v12, v1, v12

    .line 426
    .line 427
    add-int/lit8 v13, v2, 0x2

    .line 428
    .line 429
    aget-byte v13, v1, v13

    .line 430
    .line 431
    invoke-static {v10, v12, v13, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 436
    .line 437
    add-int/lit8 v2, v2, 0x3

    .line 438
    .line 439
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :pswitch_1
    add-int/lit8 v12, v2, 0x1

    .line 443
    .line 444
    aget-byte v12, v1, v12

    .line 445
    .line 446
    invoke-static {v10, v12, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 451
    .line 452
    add-int/lit8 v2, v2, 0x2

    .line 453
    .line 454
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 455
    .line 456
    :goto_7
    int-to-long v12, v10

    .line 457
    xor-long v12, v19, v12

    .line 458
    .line 459
    mul-long v19, v12, v4

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_15
    move-wide/from16 v4, v19

    .line 463
    .line 464
    goto/16 :goto_11

    .line 465
    .line 466
    :cond_16
    if-eq v3, v15, :cond_1e

    .line 467
    .line 468
    if-ne v3, v13, :cond_17

    .line 469
    .line 470
    goto/16 :goto_f

    .line 471
    .line 472
    :cond_17
    if-ne v3, v14, :cond_18

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    :goto_8
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 476
    .line 477
    if-ge v9, v2, :cond_15

    .line 478
    .line 479
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 480
    .line 481
    add-int v10, v2, v9

    .line 482
    .line 483
    aget-byte v10, v1, v10

    .line 484
    .line 485
    add-int/2addr v2, v9

    .line 486
    add-int/lit8 v2, v2, 0x1

    .line 487
    .line 488
    aget-byte v2, v1, v2

    .line 489
    .line 490
    and-int/lit16 v10, v10, 0xff

    .line 491
    .line 492
    and-int/lit16 v2, v2, 0xff

    .line 493
    .line 494
    shl-int/2addr v2, v11

    .line 495
    or-int/2addr v2, v10

    .line 496
    int-to-char v2, v2

    .line 497
    int-to-long v12, v2

    .line 498
    xor-long v12, v19, v12

    .line 499
    .line 500
    mul-long v19, v12, v4

    .line 501
    .line 502
    add-int/lit8 v9, v9, 0x2

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_18
    if-gt v2, v11, :cond_1b

    .line 506
    .line 507
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    const-wide/16 v13, 0x0

    .line 511
    .line 512
    :goto_9
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 513
    .line 514
    if-ge v10, v15, :cond_1c

    .line 515
    .line 516
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 517
    .line 518
    aget-byte v9, v1, v15

    .line 519
    .line 520
    if-ltz v9, :cond_1a

    .line 521
    .line 522
    if-nez v9, :cond_19

    .line 523
    .line 524
    aget-byte v21, v1, v2

    .line 525
    .line 526
    if-nez v21, :cond_19

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_19
    packed-switch v10, :pswitch_data_1

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :pswitch_2
    int-to-long v6, v9

    .line 534
    shl-long v6, v6, v18

    .line 535
    .line 536
    const-wide v22, 0xffffffffffffffL

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :goto_a
    and-long v13, v13, v22

    .line 542
    .line 543
    add-long/2addr v13, v6

    .line 544
    goto :goto_b

    .line 545
    :pswitch_3
    int-to-long v6, v9

    .line 546
    shl-long/2addr v6, v12

    .line 547
    const-wide v22, 0xffffffffffffL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :pswitch_4
    int-to-long v6, v9

    .line 554
    const/16 v9, 0x28

    .line 555
    .line 556
    shl-long/2addr v6, v9

    .line 557
    const-wide v22, 0xffffffffffL

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :pswitch_5
    int-to-long v6, v9

    .line 564
    shl-long/2addr v6, v8

    .line 565
    const-wide v22, 0xffffffffL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :pswitch_6
    shl-int/lit8 v6, v9, 0x18

    .line 572
    .line 573
    int-to-long v6, v6

    .line 574
    const-wide/32 v22, 0xffffff

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :pswitch_7
    shl-int/lit8 v6, v9, 0x10

    .line 579
    .line 580
    int-to-long v6, v6

    .line 581
    const-wide/32 v22, 0xffff

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :pswitch_8
    shl-int/lit8 v6, v9, 0x8

    .line 586
    .line 587
    int-to-long v6, v6

    .line 588
    const-wide/16 v22, 0xff

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :pswitch_9
    int-to-long v13, v9

    .line 592
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 593
    .line 594
    iput v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 595
    .line 596
    add-int/lit8 v10, v10, 0x1

    .line 597
    .line 598
    const/16 v6, 0x2f

    .line 599
    .line 600
    const/16 v7, -0x10

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_1a
    :goto_c
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 604
    .line 605
    :cond_1b
    const-wide/16 v6, 0x0

    .line 606
    .line 607
    const-wide/16 v16, 0x0

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1c
    move-wide/from16 v16, v13

    .line 611
    .line 612
    const-wide/16 v6, 0x0

    .line 613
    .line 614
    :goto_d
    cmp-long v2, v16, v6

    .line 615
    .line 616
    if-eqz v2, :cond_1d

    .line 617
    .line 618
    move-wide/from16 v4, v16

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1d
    const/4 v9, 0x0

    .line 622
    :goto_e
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 623
    .line 624
    if-ge v9, v2, :cond_15

    .line 625
    .line 626
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 627
    .line 628
    add-int/lit8 v6, v2, 0x1

    .line 629
    .line 630
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 631
    .line 632
    aget-byte v2, v1, v2

    .line 633
    .line 634
    int-to-long v6, v2

    .line 635
    xor-long v6, v19, v6

    .line 636
    .line 637
    mul-long v19, v6, v4

    .line 638
    .line 639
    add-int/lit8 v9, v9, 0x1

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1e
    :goto_f
    const/4 v9, 0x0

    .line 643
    :goto_10
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 644
    .line 645
    if-ge v9, v2, :cond_15

    .line 646
    .line 647
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 648
    .line 649
    add-int v6, v2, v9

    .line 650
    .line 651
    aget-byte v6, v1, v6

    .line 652
    .line 653
    add-int/2addr v2, v9

    .line 654
    add-int/lit8 v2, v2, 0x1

    .line 655
    .line 656
    aget-byte v2, v1, v2

    .line 657
    .line 658
    and-int/lit16 v2, v2, 0xff

    .line 659
    .line 660
    and-int/lit16 v6, v6, 0xff

    .line 661
    .line 662
    shl-int/2addr v6, v11

    .line 663
    or-int/2addr v2, v6

    .line 664
    int-to-char v2, v2

    .line 665
    int-to-long v6, v2

    .line 666
    xor-long v6, v19, v6

    .line 667
    .line 668
    mul-long v19, v6, v4

    .line 669
    .line 670
    add-int/lit8 v9, v9, 0x2

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :goto_11
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 674
    .line 675
    aget-byte v1, v1, v2

    .line 676
    .line 677
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 678
    .line 679
    const/16 v6, -0x10

    .line 680
    .line 681
    if-lt v1, v6, :cond_1f

    .line 682
    .line 683
    const/16 v6, 0x2f

    .line 684
    .line 685
    if-gt v1, v6, :cond_1f

    .line 686
    .line 687
    add-int/lit8 v2, v2, 0x1

    .line 688
    .line 689
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    :goto_12
    if-nez v1, :cond_20

    .line 697
    .line 698
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 699
    .line 700
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 701
    .line 702
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 703
    .line 704
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 705
    .line 706
    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 707
    .line 708
    iput-wide v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_20
    mul-int/lit8 v1, v1, 0x2

    .line 712
    .line 713
    add-int/lit8 v2, v1, 0x2

    .line 714
    .line 715
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 716
    .line 717
    if-nez v6, :cond_21

    .line 718
    .line 719
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    new-array v2, v2, [J

    .line 724
    .line 725
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_21
    array-length v7, v6

    .line 729
    if-ge v7, v2, :cond_22

    .line 730
    .line 731
    add-int/lit8 v2, v1, 0x12

    .line 732
    .line 733
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 738
    .line 739
    :cond_22
    :goto_13
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 740
    .line 741
    int-to-long v6, v2

    .line 742
    shl-long/2addr v6, v8

    .line 743
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 744
    .line 745
    int-to-long v8, v2

    .line 746
    shl-long/2addr v8, v11

    .line 747
    add-long/2addr v6, v8

    .line 748
    int-to-long v2, v3

    .line 749
    add-long/2addr v6, v2

    .line 750
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 751
    .line 752
    add-int/lit8 v1, v1, 0x1

    .line 753
    .line 754
    aput-wide v6, v2, v1

    .line 755
    .line 756
    :goto_14
    return-wide v4

    .line 757
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readUUID()Ljava/util/UUID;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    aget-byte v3, v1, v2

    .line 12
    .line 13
    const/16 v4, -0x6f

    .line 14
    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    if-eq v3, v4, :cond_17

    .line 18
    .line 19
    const/16 v4, -0x51

    .line 20
    .line 21
    if-eq v3, v4, :cond_16

    .line 22
    .line 23
    const/16 v4, 0x69

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v3, v4, :cond_13

    .line 29
    .line 30
    const/16 v4, 0x6d

    .line 31
    .line 32
    const-string v11, "Invalid UUID string:  "

    .line 33
    .line 34
    const/16 v6, 0x17

    .line 35
    .line 36
    const/16 v9, 0x12

    .line 37
    .line 38
    const/16 v10, 0xd

    .line 39
    .line 40
    const/16 v13, 0x8

    .line 41
    .line 42
    const/16 v14, 0x24

    .line 43
    .line 44
    const/16 v15, 0x2d

    .line 45
    .line 46
    if-eq v3, v4, :cond_c

    .line 47
    .line 48
    const/16 v2, 0x79

    .line 49
    .line 50
    if-eq v3, v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x7a

    .line 53
    .line 54
    if-ne v3, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    throw v1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v7, :cond_4

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-ge v6, v5, :cond_2

    .line 72
    .line 73
    shl-long/2addr v2, v8

    .line 74
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 75
    .line 76
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 77
    .line 78
    add-int/2addr v9, v6

    .line 79
    aget-byte v9, v1, v9

    .line 80
    .line 81
    add-int/lit8 v9, v9, -0x30

    .line 82
    .line 83
    aget-byte v4, v4, v9

    .line 84
    .line 85
    int-to-long v9, v4

    .line 86
    add-long/2addr v2, v9

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    :goto_2
    if-ge v5, v7, :cond_3

    .line 93
    .line 94
    shl-long/2addr v9, v8

    .line 95
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 96
    .line 97
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    .line 99
    add-int/2addr v6, v5

    .line 100
    aget-byte v6, v1, v6

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x30

    .line 103
    .line 104
    aget-byte v4, v4, v6

    .line 105
    .line 106
    int-to-long v11, v4

    .line 107
    add-long/2addr v9, v11

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 112
    .line 113
    add-int/2addr v1, v7

    .line 114
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 115
    .line 116
    goto/16 :goto_13

    .line 117
    .line 118
    :cond_4
    if-ne v2, v14, :cond_b

    .line 119
    .line 120
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 121
    .line 122
    add-int/lit8 v3, v2, 0x8

    .line 123
    .line 124
    aget-byte v3, v1, v3

    .line 125
    .line 126
    add-int/lit8 v4, v2, 0xd

    .line 127
    .line 128
    aget-byte v4, v1, v4

    .line 129
    .line 130
    add-int/lit8 v5, v2, 0x12

    .line 131
    .line 132
    aget-byte v5, v1, v5

    .line 133
    .line 134
    add-int/2addr v2, v6

    .line 135
    aget-byte v2, v1, v2

    .line 136
    .line 137
    if-ne v3, v15, :cond_a

    .line 138
    .line 139
    if-ne v4, v15, :cond_a

    .line 140
    .line 141
    if-ne v5, v15, :cond_a

    .line 142
    .line 143
    if-ne v2, v15, :cond_a

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    :goto_3
    if-ge v2, v13, :cond_5

    .line 149
    .line 150
    shl-long/2addr v3, v8

    .line 151
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 152
    .line 153
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 154
    .line 155
    add-int/2addr v7, v2

    .line 156
    aget-byte v7, v1, v7

    .line 157
    .line 158
    add-int/lit8 v7, v7, -0x30

    .line 159
    .line 160
    aget-byte v5, v5, v7

    .line 161
    .line 162
    int-to-long v12, v5

    .line 163
    add-long/2addr v3, v12

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    const/16 v13, 0x8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/16 v15, 0x9

    .line 170
    .line 171
    :goto_4
    if-ge v15, v10, :cond_6

    .line 172
    .line 173
    shl-long v2, v3, v8

    .line 174
    .line 175
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 176
    .line 177
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 178
    .line 179
    add-int/2addr v5, v15

    .line 180
    aget-byte v5, v1, v5

    .line 181
    .line 182
    add-int/lit8 v5, v5, -0x30

    .line 183
    .line 184
    aget-byte v4, v4, v5

    .line 185
    .line 186
    int-to-long v4, v4

    .line 187
    add-long v3, v2, v4

    .line 188
    .line 189
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const/16 v2, 0xe

    .line 193
    .line 194
    :goto_5
    if-ge v2, v9, :cond_7

    .line 195
    .line 196
    shl-long/2addr v3, v8

    .line 197
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 198
    .line 199
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 200
    .line 201
    add-int/2addr v7, v2

    .line 202
    aget-byte v7, v1, v7

    .line 203
    .line 204
    add-int/lit8 v7, v7, -0x30

    .line 205
    .line 206
    aget-byte v5, v5, v7

    .line 207
    .line 208
    int-to-long v10, v5

    .line 209
    add-long/2addr v3, v10

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    const/16 v13, 0x13

    .line 216
    .line 217
    :goto_6
    if-ge v13, v6, :cond_8

    .line 218
    .line 219
    shl-long/2addr v9, v8

    .line 220
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 221
    .line 222
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 223
    .line 224
    add-int/2addr v5, v13

    .line 225
    aget-byte v5, v1, v5

    .line 226
    .line 227
    add-int/lit8 v5, v5, -0x30

    .line 228
    .line 229
    aget-byte v2, v2, v5

    .line 230
    .line 231
    int-to-long v11, v2

    .line 232
    add-long/2addr v9, v11

    .line 233
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    const/16 v12, 0x18

    .line 237
    .line 238
    :goto_7
    if-ge v12, v14, :cond_9

    .line 239
    .line 240
    shl-long v5, v9, v8

    .line 241
    .line 242
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 243
    .line 244
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 245
    .line 246
    add-int/2addr v7, v12

    .line 247
    aget-byte v7, v1, v7

    .line 248
    .line 249
    add-int/lit8 v7, v7, -0x30

    .line 250
    .line 251
    aget-byte v2, v2, v7

    .line 252
    .line 253
    int-to-long v9, v2

    .line 254
    add-long/2addr v9, v5

    .line 255
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 259
    .line 260
    add-int/2addr v1, v14

    .line 261
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 262
    .line 263
    move-wide/from16 v16, v9

    .line 264
    .line 265
    move-wide v9, v3

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    const-wide/16 v9, 0x0

    .line 268
    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    :goto_8
    move-wide v2, v9

    .line 272
    move-wide/from16 v9, v16

    .line 273
    .line 274
    goto/16 :goto_13

    .line 275
    .line 276
    :cond_b
    new-instance v3, Ljava/lang/String;

    .line 277
    .line 278
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 279
    .line 280
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 281
    .line 282
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 283
    .line 284
    .line 285
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 286
    .line 287
    add-int/2addr v1, v2

    .line 288
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 289
    .line 290
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_c
    add-int/lit8 v3, v2, 0x9

    .line 312
    .line 313
    aget-byte v3, v1, v3

    .line 314
    .line 315
    add-int/lit8 v4, v2, 0xe

    .line 316
    .line 317
    aget-byte v4, v1, v4

    .line 318
    .line 319
    add-int/lit8 v5, v2, 0x13

    .line 320
    .line 321
    aget-byte v5, v1, v5

    .line 322
    .line 323
    const/16 v7, 0x18

    .line 324
    .line 325
    add-int/2addr v2, v7

    .line 326
    aget-byte v2, v1, v2

    .line 327
    .line 328
    if-ne v3, v15, :cond_12

    .line 329
    .line 330
    if-ne v4, v15, :cond_12

    .line 331
    .line 332
    if-ne v5, v15, :cond_12

    .line 333
    .line 334
    if-ne v2, v15, :cond_12

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const/16 v3, 0x8

    .line 338
    .line 339
    const-wide/16 v4, 0x0

    .line 340
    .line 341
    :goto_9
    if-ge v2, v3, :cond_d

    .line 342
    .line 343
    shl-long/2addr v4, v8

    .line 344
    sget-object v11, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 345
    .line 346
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 347
    .line 348
    add-int/2addr v12, v2

    .line 349
    aget-byte v12, v1, v12

    .line 350
    .line 351
    add-int/lit8 v12, v12, -0x30

    .line 352
    .line 353
    aget-byte v11, v11, v12

    .line 354
    .line 355
    int-to-long v11, v11

    .line 356
    add-long/2addr v4, v11

    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    const/16 v15, 0x9

    .line 361
    .line 362
    :goto_a
    if-ge v15, v10, :cond_e

    .line 363
    .line 364
    shl-long v2, v4, v8

    .line 365
    .line 366
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 367
    .line 368
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 369
    .line 370
    add-int/2addr v5, v15

    .line 371
    aget-byte v5, v1, v5

    .line 372
    .line 373
    add-int/lit8 v5, v5, -0x30

    .line 374
    .line 375
    aget-byte v4, v4, v5

    .line 376
    .line 377
    int-to-long v4, v4

    .line 378
    add-long/2addr v4, v2

    .line 379
    add-int/lit8 v15, v15, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_e
    move-wide v2, v4

    .line 383
    const/16 v4, 0xe

    .line 384
    .line 385
    :goto_b
    if-ge v4, v9, :cond_f

    .line 386
    .line 387
    shl-long/2addr v2, v8

    .line 388
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 389
    .line 390
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 391
    .line 392
    add-int/2addr v10, v4

    .line 393
    aget-byte v10, v1, v10

    .line 394
    .line 395
    add-int/lit8 v10, v10, -0x30

    .line 396
    .line 397
    aget-byte v5, v5, v10

    .line 398
    .line 399
    int-to-long v10, v5

    .line 400
    add-long/2addr v2, v10

    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_f
    const-wide/16 v9, 0x0

    .line 405
    .line 406
    const/16 v13, 0x13

    .line 407
    .line 408
    :goto_c
    if-ge v13, v6, :cond_10

    .line 409
    .line 410
    shl-long v4, v9, v8

    .line 411
    .line 412
    sget-object v9, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 413
    .line 414
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 415
    .line 416
    add-int/2addr v10, v13

    .line 417
    aget-byte v10, v1, v10

    .line 418
    .line 419
    add-int/lit8 v10, v10, -0x30

    .line 420
    .line 421
    aget-byte v9, v9, v10

    .line 422
    .line 423
    int-to-long v9, v9

    .line 424
    add-long/2addr v9, v4

    .line 425
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_10
    const/16 v12, 0x18

    .line 429
    .line 430
    :goto_d
    if-ge v12, v14, :cond_11

    .line 431
    .line 432
    shl-long v4, v9, v8

    .line 433
    .line 434
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 435
    .line 436
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 437
    .line 438
    add-int/2addr v7, v12

    .line 439
    aget-byte v7, v1, v7

    .line 440
    .line 441
    add-int/lit8 v7, v7, -0x30

    .line 442
    .line 443
    aget-byte v6, v6, v7

    .line 444
    .line 445
    int-to-long v6, v6

    .line 446
    add-long v9, v4, v6

    .line 447
    .line 448
    add-int/lit8 v12, v12, 0x1

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_11
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 452
    .line 453
    add-int/2addr v1, v14

    .line 454
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 455
    .line 456
    goto/16 :goto_13

    .line 457
    .line 458
    :cond_12
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 459
    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    new-instance v4, Ljava/lang/String;

    .line 469
    .line 470
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 471
    .line 472
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 473
    .line 474
    invoke-direct {v4, v1, v5, v14, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v2

    .line 488
    :cond_13
    const-wide/16 v2, 0x0

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    :goto_e
    if-ge v6, v5, :cond_14

    .line 492
    .line 493
    shl-long/2addr v2, v8

    .line 494
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 495
    .line 496
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 497
    .line 498
    add-int/2addr v9, v6

    .line 499
    aget-byte v9, v1, v9

    .line 500
    .line 501
    add-int/lit8 v9, v9, -0x30

    .line 502
    .line 503
    aget-byte v4, v4, v9

    .line 504
    .line 505
    int-to-long v9, v4

    .line 506
    add-long/2addr v2, v9

    .line 507
    add-int/lit8 v6, v6, 0x1

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_14
    const-wide/16 v9, 0x0

    .line 511
    .line 512
    :goto_f
    if-ge v5, v7, :cond_15

    .line 513
    .line 514
    shl-long/2addr v9, v8

    .line 515
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 516
    .line 517
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 518
    .line 519
    add-int/2addr v6, v5

    .line 520
    aget-byte v6, v1, v6

    .line 521
    .line 522
    add-int/lit8 v6, v6, -0x30

    .line 523
    .line 524
    aget-byte v4, v4, v6

    .line 525
    .line 526
    int-to-long v11, v4

    .line 527
    add-long/2addr v9, v11

    .line 528
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_15
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 532
    .line 533
    add-int/2addr v1, v7

    .line 534
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_16
    const/4 v1, 0x0

    .line 538
    return-object v1

    .line 539
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-ne v2, v5, :cond_1a

    .line 544
    .line 545
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 546
    .line 547
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 548
    .line 549
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 550
    .line 551
    int-to-long v6, v6

    .line 552
    add-long/2addr v6, v3

    .line 553
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 558
    .line 559
    int-to-long v8, v8

    .line 560
    add-long/2addr v3, v8

    .line 561
    const-wide/16 v8, 0x8

    .line 562
    .line 563
    add-long/2addr v3, v8

    .line 564
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 569
    .line 570
    add-int/2addr v3, v5

    .line 571
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 572
    .line 573
    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 574
    .line 575
    if-eqz v3, :cond_18

    .line 576
    .line 577
    move-wide v4, v6

    .line 578
    goto :goto_10

    .line 579
    :cond_18
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    :goto_10
    if-eqz v3, :cond_19

    .line 584
    .line 585
    :goto_11
    move-wide v9, v1

    .line 586
    goto :goto_12

    .line 587
    :cond_19
    invoke-static {v1, v2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v1

    .line 591
    goto :goto_11

    .line 592
    :goto_12
    move-wide v2, v4

    .line 593
    :goto_13
    new-instance v1, Ljava/util/UUID;

    .line 594
    .line 595
    invoke-direct {v1, v2, v3, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :cond_1a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 600
    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string/jumbo v4, "uuid not support "

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1
.end method

.method public readValueHashCode()J
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 14
    .line 15
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 16
    .line 17
    const/16 v3, 0x49

    .line 18
    .line 19
    const/16 v4, 0x7f

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x78

    .line 24
    .line 25
    if-gt v2, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, -0x49

    .line 28
    .line 29
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v3, 0x79

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x7a

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x7b

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x7c

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x7d

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 60
    .line 61
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    .line 63
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readStringError()Lcom/alibaba/fastjson2/JSONException;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 76
    .line 77
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 78
    .line 79
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 80
    .line 81
    :goto_1
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 82
    .line 83
    if-gez v3, :cond_4

    .line 84
    .line 85
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 86
    .line 87
    neg-int v2, v3

    .line 88
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    goto/16 :goto_1a

    .line 93
    .line 94
    :cond_4
    const/16 v5, 0x7a

    .line 95
    .line 96
    const-wide v8, 0x100000001b3L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    if-ne v2, v5, :cond_7

    .line 103
    .line 104
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :goto_2
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 113
    .line 114
    if-ge v3, v2, :cond_6

    .line 115
    .line 116
    aget-byte v4, v1, v3

    .line 117
    .line 118
    if-ltz v4, :cond_5

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    and-int/lit16 v4, v4, 0xff

    .line 126
    .line 127
    shr-int/lit8 v5, v4, 0x4

    .line 128
    .line 129
    packed-switch v5, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "malformed input around byte "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_0
    add-int/lit8 v5, v3, 0x1

    .line 158
    .line 159
    aget-byte v5, v1, v5

    .line 160
    .line 161
    add-int/lit8 v11, v3, 0x2

    .line 162
    .line 163
    aget-byte v11, v1, v11

    .line 164
    .line 165
    invoke-static {v4, v5, v11, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x3

    .line 172
    .line 173
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_1
    add-int/lit8 v5, v3, 0x1

    .line 177
    .line 178
    aget-byte v5, v1, v5

    .line 179
    .line 180
    invoke-static {v4, v5, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 185
    .line 186
    add-int/2addr v3, v10

    .line 187
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 188
    .line 189
    :goto_3
    int-to-long v3, v4

    .line 190
    xor-long/2addr v3, v6

    .line 191
    mul-long v6, v3, v8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-wide v1, v6

    .line 195
    goto/16 :goto_1a

    .line 196
    .line 197
    :cond_7
    const/16 v5, 0x7b

    .line 198
    .line 199
    const-wide/16 v11, 0xff

    .line 200
    .line 201
    const-wide/32 v13, 0xffff

    .line 202
    .line 203
    .line 204
    const-wide/32 v15, 0xffffff

    .line 205
    .line 206
    .line 207
    const-wide v17, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const/16 v19, 0x20

    .line 213
    .line 214
    const-wide v20, 0xffffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const/16 v22, 0x28

    .line 220
    .line 221
    const-wide v23, 0xffffffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const/16 v25, 0x30

    .line 227
    .line 228
    const-wide v26, 0xffffffffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const/16 v28, 0x38

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v6, 0x10

    .line 238
    .line 239
    const-wide/16 v32, 0x0

    .line 240
    .line 241
    const/16 v7, 0x8

    .line 242
    .line 243
    if-ne v2, v5, :cond_e

    .line 244
    .line 245
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 246
    .line 247
    aget-byte v5, v1, v2

    .line 248
    .line 249
    const/4 v10, -0x2

    .line 250
    if-ne v5, v10, :cond_c

    .line 251
    .line 252
    add-int/lit8 v10, v2, 0x1

    .line 253
    .line 254
    aget-byte v10, v1, v10

    .line 255
    .line 256
    const/4 v8, -0x1

    .line 257
    if-ne v10, v8, :cond_c

    .line 258
    .line 259
    if-gt v3, v6, :cond_b

    .line 260
    .line 261
    move-wide/from16 v5, v32

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    :goto_4
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 265
    .line 266
    if-ge v3, v8, :cond_a

    .line 267
    .line 268
    add-int v8, v2, v3

    .line 269
    .line 270
    aget-byte v9, v1, v8

    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    aget-byte v8, v1, v8

    .line 275
    .line 276
    and-int/lit16 v8, v8, 0xff

    .line 277
    .line 278
    and-int/lit16 v9, v9, 0xff

    .line 279
    .line 280
    shl-int/2addr v9, v7

    .line 281
    or-int/2addr v8, v9

    .line 282
    int-to-char v8, v8

    .line 283
    if-gt v8, v4, :cond_9

    .line 284
    .line 285
    if-nez v3, :cond_8

    .line 286
    .line 287
    if-nez v8, :cond_8

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_8
    int-to-byte v8, v8

    .line 291
    add-int/lit8 v9, v3, -0x2

    .line 292
    .line 293
    shr-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    packed-switch v9, :pswitch_data_1

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :pswitch_2
    int-to-long v8, v8

    .line 300
    shl-long v8, v8, v28

    .line 301
    .line 302
    and-long v5, v5, v26

    .line 303
    .line 304
    :goto_5
    add-long/2addr v5, v8

    .line 305
    goto :goto_6

    .line 306
    :pswitch_3
    int-to-long v8, v8

    .line 307
    shl-long v8, v8, v25

    .line 308
    .line 309
    and-long v5, v5, v23

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_4
    int-to-long v8, v8

    .line 313
    shl-long v8, v8, v22

    .line 314
    .line 315
    and-long v5, v5, v20

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_5
    int-to-long v8, v8

    .line 319
    shl-long v8, v8, v19

    .line 320
    .line 321
    and-long v5, v5, v17

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :pswitch_6
    shl-int/lit8 v8, v8, 0x18

    .line 325
    .line 326
    int-to-long v8, v8

    .line 327
    and-long/2addr v5, v15

    .line 328
    goto :goto_5

    .line 329
    :pswitch_7
    shl-int/lit8 v8, v8, 0x10

    .line 330
    .line 331
    int-to-long v8, v8

    .line 332
    and-long/2addr v5, v13

    .line 333
    goto :goto_5

    .line 334
    :pswitch_8
    shl-int/lit8 v8, v8, 0x8

    .line 335
    .line 336
    int-to-long v8, v8

    .line 337
    and-long/2addr v5, v11

    .line 338
    goto :goto_5

    .line 339
    :pswitch_9
    int-to-long v5, v8

    .line 340
    :goto_6
    add-int/lit8 v3, v3, 0x2

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    :goto_7
    move-wide/from16 v5, v32

    .line 344
    .line 345
    :cond_a
    cmp-long v3, v5, v32

    .line 346
    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    return-wide v5

    .line 350
    :cond_b
    const/4 v10, 0x2

    .line 351
    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    :goto_8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 357
    .line 358
    if-ge v10, v3, :cond_13

    .line 359
    .line 360
    add-int v3, v2, v10

    .line 361
    .line 362
    aget-byte v4, v1, v3

    .line 363
    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    aget-byte v3, v1, v3

    .line 367
    .line 368
    and-int/lit16 v3, v3, 0xff

    .line 369
    .line 370
    and-int/lit16 v4, v4, 0xff

    .line 371
    .line 372
    shl-int/2addr v4, v7

    .line 373
    or-int/2addr v3, v4

    .line 374
    int-to-char v3, v3

    .line 375
    int-to-long v3, v3

    .line 376
    xor-long v3, v30, v3

    .line 377
    .line 378
    const-wide v5, 0x100000001b3L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    mul-long v30, v3, v5

    .line 384
    .line 385
    add-int/lit8 v10, v10, 0x2

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    const/4 v3, -0x1

    .line 389
    if-ne v5, v3, :cond_d

    .line 390
    .line 391
    add-int/lit8 v3, v2, 0x1

    .line 392
    .line 393
    aget-byte v3, v1, v3

    .line 394
    .line 395
    const/4 v4, -0x2

    .line 396
    if-ne v3, v4, :cond_d

    .line 397
    .line 398
    const/4 v10, 0x2

    .line 399
    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    :goto_9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 405
    .line 406
    if-ge v10, v3, :cond_13

    .line 407
    .line 408
    add-int v3, v2, v10

    .line 409
    .line 410
    aget-byte v4, v1, v3

    .line 411
    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    aget-byte v3, v1, v3

    .line 415
    .line 416
    and-int/lit16 v4, v4, 0xff

    .line 417
    .line 418
    and-int/lit16 v3, v3, 0xff

    .line 419
    .line 420
    shl-int/2addr v3, v7

    .line 421
    or-int/2addr v3, v4

    .line 422
    int-to-char v3, v3

    .line 423
    int-to-long v3, v3

    .line 424
    xor-long v3, v30, v3

    .line 425
    .line 426
    const-wide v5, 0x100000001b3L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    mul-long v30, v3, v5

    .line 432
    .line 433
    add-int/lit8 v10, v10, 0x2

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_d
    const/4 v3, 0x0

    .line 437
    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    :goto_a
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 443
    .line 444
    if-ge v3, v4, :cond_13

    .line 445
    .line 446
    add-int v4, v2, v3

    .line 447
    .line 448
    aget-byte v5, v1, v4

    .line 449
    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    aget-byte v4, v1, v4

    .line 453
    .line 454
    and-int/lit16 v5, v5, 0xff

    .line 455
    .line 456
    and-int/lit16 v4, v4, 0xff

    .line 457
    .line 458
    shl-int/2addr v4, v7

    .line 459
    or-int/2addr v4, v5

    .line 460
    int-to-char v4, v4

    .line 461
    int-to-long v4, v4

    .line 462
    xor-long v4, v30, v4

    .line 463
    .line 464
    const-wide v8, 0x100000001b3L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    mul-long v30, v4, v8

    .line 470
    .line 471
    add-int/lit8 v3, v3, 0x2

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_e
    const/16 v5, 0x7d

    .line 475
    .line 476
    if-ne v2, v5, :cond_14

    .line 477
    .line 478
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 479
    .line 480
    if-gt v3, v6, :cond_12

    .line 481
    .line 482
    move-wide/from16 v5, v32

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    :goto_b
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 486
    .line 487
    if-ge v3, v8, :cond_11

    .line 488
    .line 489
    add-int v8, v2, v3

    .line 490
    .line 491
    aget-byte v9, v1, v8

    .line 492
    .line 493
    add-int/lit8 v8, v8, 0x1

    .line 494
    .line 495
    aget-byte v8, v1, v8

    .line 496
    .line 497
    and-int/lit16 v8, v8, 0xff

    .line 498
    .line 499
    and-int/lit16 v9, v9, 0xff

    .line 500
    .line 501
    shl-int/2addr v9, v7

    .line 502
    or-int/2addr v8, v9

    .line 503
    int-to-char v8, v8

    .line 504
    if-gt v8, v4, :cond_10

    .line 505
    .line 506
    if-nez v3, :cond_f

    .line 507
    .line 508
    if-nez v8, :cond_f

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_f
    int-to-byte v8, v8

    .line 512
    shr-int/lit8 v9, v3, 0x1

    .line 513
    .line 514
    packed-switch v9, :pswitch_data_2

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :pswitch_a
    int-to-long v8, v8

    .line 519
    shl-long v8, v8, v28

    .line 520
    .line 521
    and-long v5, v5, v26

    .line 522
    .line 523
    :goto_c
    add-long/2addr v5, v8

    .line 524
    goto :goto_d

    .line 525
    :pswitch_b
    int-to-long v8, v8

    .line 526
    shl-long v8, v8, v25

    .line 527
    .line 528
    and-long v5, v5, v23

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :pswitch_c
    int-to-long v8, v8

    .line 532
    shl-long v8, v8, v22

    .line 533
    .line 534
    and-long v5, v5, v20

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :pswitch_d
    int-to-long v8, v8

    .line 538
    shl-long v8, v8, v19

    .line 539
    .line 540
    and-long v5, v5, v17

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :pswitch_e
    shl-int/lit8 v8, v8, 0x18

    .line 544
    .line 545
    int-to-long v8, v8

    .line 546
    and-long/2addr v5, v15

    .line 547
    goto :goto_c

    .line 548
    :pswitch_f
    shl-int/lit8 v8, v8, 0x10

    .line 549
    .line 550
    int-to-long v8, v8

    .line 551
    and-long/2addr v5, v13

    .line 552
    goto :goto_c

    .line 553
    :pswitch_10
    shl-int/lit8 v8, v8, 0x8

    .line 554
    .line 555
    int-to-long v8, v8

    .line 556
    and-long/2addr v5, v11

    .line 557
    goto :goto_c

    .line 558
    :pswitch_11
    int-to-long v5, v8

    .line 559
    :goto_d
    add-int/lit8 v3, v3, 0x2

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_10
    :goto_e
    move-wide/from16 v5, v32

    .line 563
    .line 564
    :cond_11
    cmp-long v3, v5, v32

    .line 565
    .line 566
    if-eqz v3, :cond_12

    .line 567
    .line 568
    return-wide v5

    .line 569
    :cond_12
    const/4 v3, 0x0

    .line 570
    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :goto_f
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 576
    .line 577
    if-ge v3, v4, :cond_13

    .line 578
    .line 579
    add-int v4, v2, v3

    .line 580
    .line 581
    aget-byte v5, v1, v4

    .line 582
    .line 583
    add-int/lit8 v4, v4, 0x1

    .line 584
    .line 585
    aget-byte v4, v1, v4

    .line 586
    .line 587
    and-int/lit16 v4, v4, 0xff

    .line 588
    .line 589
    and-int/lit16 v5, v5, 0xff

    .line 590
    .line 591
    shl-int/2addr v5, v7

    .line 592
    or-int/2addr v4, v5

    .line 593
    int-to-char v4, v4

    .line 594
    int-to-long v4, v4

    .line 595
    xor-long v4, v30, v4

    .line 596
    .line 597
    const-wide v8, 0x100000001b3L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    mul-long v30, v4, v8

    .line 603
    .line 604
    add-int/lit8 v3, v3, 0x2

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_13
    move-wide/from16 v1, v30

    .line 608
    .line 609
    goto/16 :goto_1a

    .line 610
    .line 611
    :cond_14
    const/16 v5, 0x7c

    .line 612
    .line 613
    if-ne v2, v5, :cond_19

    .line 614
    .line 615
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 616
    .line 617
    if-gt v3, v6, :cond_18

    .line 618
    .line 619
    move-wide/from16 v5, v32

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    :goto_10
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 623
    .line 624
    if-ge v3, v8, :cond_17

    .line 625
    .line 626
    add-int v8, v2, v3

    .line 627
    .line 628
    aget-byte v9, v1, v8

    .line 629
    .line 630
    add-int/lit8 v8, v8, 0x1

    .line 631
    .line 632
    aget-byte v8, v1, v8

    .line 633
    .line 634
    and-int/lit16 v9, v9, 0xff

    .line 635
    .line 636
    and-int/lit16 v8, v8, 0xff

    .line 637
    .line 638
    shl-int/2addr v8, v7

    .line 639
    or-int/2addr v8, v9

    .line 640
    int-to-char v8, v8

    .line 641
    if-gt v8, v4, :cond_16

    .line 642
    .line 643
    if-nez v3, :cond_15

    .line 644
    .line 645
    if-nez v8, :cond_15

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_15
    int-to-byte v8, v8

    .line 649
    shr-int/lit8 v9, v3, 0x1

    .line 650
    .line 651
    packed-switch v9, :pswitch_data_3

    .line 652
    .line 653
    .line 654
    goto :goto_12

    .line 655
    :pswitch_12
    int-to-long v8, v8

    .line 656
    shl-long v8, v8, v28

    .line 657
    .line 658
    and-long v5, v5, v26

    .line 659
    .line 660
    :goto_11
    add-long/2addr v5, v8

    .line 661
    goto :goto_12

    .line 662
    :pswitch_13
    int-to-long v8, v8

    .line 663
    shl-long v8, v8, v25

    .line 664
    .line 665
    and-long v5, v5, v23

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :pswitch_14
    int-to-long v8, v8

    .line 669
    shl-long v8, v8, v22

    .line 670
    .line 671
    and-long v5, v5, v20

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :pswitch_15
    int-to-long v8, v8

    .line 675
    shl-long v8, v8, v19

    .line 676
    .line 677
    and-long v5, v5, v17

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :pswitch_16
    shl-int/lit8 v8, v8, 0x18

    .line 681
    .line 682
    int-to-long v8, v8

    .line 683
    and-long/2addr v5, v15

    .line 684
    goto :goto_11

    .line 685
    :pswitch_17
    shl-int/lit8 v8, v8, 0x10

    .line 686
    .line 687
    int-to-long v8, v8

    .line 688
    and-long/2addr v5, v13

    .line 689
    goto :goto_11

    .line 690
    :pswitch_18
    shl-int/lit8 v8, v8, 0x8

    .line 691
    .line 692
    int-to-long v8, v8

    .line 693
    and-long/2addr v5, v11

    .line 694
    goto :goto_11

    .line 695
    :pswitch_19
    int-to-long v5, v8

    .line 696
    :goto_12
    add-int/lit8 v3, v3, 0x2

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_16
    :goto_13
    move-wide/from16 v5, v32

    .line 700
    .line 701
    :cond_17
    cmp-long v3, v5, v32

    .line 702
    .line 703
    if-eqz v3, :cond_18

    .line 704
    .line 705
    return-wide v5

    .line 706
    :cond_18
    const/4 v3, 0x0

    .line 707
    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :goto_14
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 713
    .line 714
    if-ge v3, v4, :cond_13

    .line 715
    .line 716
    add-int v4, v2, v3

    .line 717
    .line 718
    aget-byte v5, v1, v4

    .line 719
    .line 720
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    aget-byte v4, v1, v4

    .line 723
    .line 724
    and-int/lit16 v5, v5, 0xff

    .line 725
    .line 726
    and-int/lit16 v4, v4, 0xff

    .line 727
    .line 728
    shl-int/2addr v4, v7

    .line 729
    or-int/2addr v4, v5

    .line 730
    int-to-char v4, v4

    .line 731
    int-to-long v4, v4

    .line 732
    xor-long v4, v30, v4

    .line 733
    .line 734
    const-wide v8, 0x100000001b3L

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    mul-long v30, v4, v8

    .line 740
    .line 741
    add-int/lit8 v3, v3, 0x2

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_19
    if-gt v3, v7, :cond_1d

    .line 745
    .line 746
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 747
    .line 748
    move-wide/from16 v4, v32

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    :goto_15
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 752
    .line 753
    if-ge v3, v6, :cond_1c

    .line 754
    .line 755
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 756
    .line 757
    aget-byte v7, v1, v6

    .line 758
    .line 759
    if-ltz v7, :cond_1b

    .line 760
    .line 761
    if-nez v7, :cond_1a

    .line 762
    .line 763
    aget-byte v8, v1, v2

    .line 764
    .line 765
    if-nez v8, :cond_1a

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_1a
    packed-switch v3, :pswitch_data_4

    .line 769
    .line 770
    .line 771
    goto :goto_17

    .line 772
    :pswitch_1a
    int-to-long v7, v7

    .line 773
    shl-long v7, v7, v28

    .line 774
    .line 775
    and-long v4, v4, v26

    .line 776
    .line 777
    :goto_16
    add-long/2addr v4, v7

    .line 778
    goto :goto_17

    .line 779
    :pswitch_1b
    int-to-long v7, v7

    .line 780
    shl-long v7, v7, v25

    .line 781
    .line 782
    and-long v4, v4, v23

    .line 783
    .line 784
    goto :goto_16

    .line 785
    :pswitch_1c
    int-to-long v7, v7

    .line 786
    shl-long v7, v7, v22

    .line 787
    .line 788
    and-long v4, v4, v20

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :pswitch_1d
    int-to-long v7, v7

    .line 792
    shl-long v7, v7, v19

    .line 793
    .line 794
    and-long v4, v4, v17

    .line 795
    .line 796
    goto :goto_16

    .line 797
    :pswitch_1e
    shl-int/lit8 v7, v7, 0x18

    .line 798
    .line 799
    int-to-long v7, v7

    .line 800
    and-long/2addr v4, v15

    .line 801
    goto :goto_16

    .line 802
    :pswitch_1f
    shl-int/lit8 v7, v7, 0x10

    .line 803
    .line 804
    int-to-long v7, v7

    .line 805
    and-long/2addr v4, v13

    .line 806
    goto :goto_16

    .line 807
    :pswitch_20
    shl-int/lit8 v7, v7, 0x8

    .line 808
    .line 809
    int-to-long v7, v7

    .line 810
    and-long/2addr v4, v11

    .line 811
    goto :goto_16

    .line 812
    :pswitch_21
    int-to-long v4, v7

    .line 813
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 814
    .line 815
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 816
    .line 817
    add-int/lit8 v3, v3, 0x1

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_1b
    :goto_18
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 821
    .line 822
    move-wide/from16 v4, v32

    .line 823
    .line 824
    :cond_1c
    cmp-long v2, v4, v32

    .line 825
    .line 826
    if-eqz v2, :cond_1d

    .line 827
    .line 828
    return-wide v4

    .line 829
    :cond_1d
    const/4 v2, 0x0

    .line 830
    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :goto_19
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 836
    .line 837
    if-ge v2, v3, :cond_13

    .line 838
    .line 839
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 840
    .line 841
    add-int/lit8 v4, v3, 0x1

    .line 842
    .line 843
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 844
    .line 845
    aget-byte v3, v1, v3

    .line 846
    .line 847
    int-to-long v3, v3

    .line 848
    xor-long v3, v30, v3

    .line 849
    .line 850
    const-wide v5, 0x100000001b3L

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    mul-long v30, v3, v5

    .line 856
    .line 857
    add-int/lit8 v2, v2, 0x1

    .line 858
    .line 859
    goto :goto_19

    .line 860
    :goto_1a
    return-wide v1

    .line 861
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public readZonedDateTime()Ljava/time/ZonedDateTime;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    const/16 v4, -0x56

    .line 12
    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x3

    .line 24
    .line 25
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    aget-byte v3, v0, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    add-int v5, v2, v3

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 36
    .line 37
    aget-byte v6, v0, v4

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x5

    .line 40
    .line 41
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 42
    .line 43
    aget-byte v7, v0, v2

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x6

    .line 46
    .line 47
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 48
    .line 49
    aget-byte v8, v0, v3

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x7

    .line 52
    .line 53
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    .line 55
    aget-byte v9, v0, v2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 60
    .line 61
    aget-byte v10, v0, v3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static/range {v5 .. v11}, Lcom/alibaba/fastjson2/j;->a(IIIIIII)Ljava/time/LocalDateTime;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readValueHashCode()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide v3, -0x42a0403329fb87bfL    # -4.511835427849096E-13

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/alibaba/fastjson2/s0;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    const/4 v2, 0x0

    .line 116
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/c0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_2
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readZonedDateTime0(I)Ljava/time/ZonedDateTime;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method protected final readZonedDateTimeX(I)Ljava/time/ZonedDateTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 8
    .line 9
    const/16 v3, 0x49

    .line 10
    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x78

    .line 14
    .line 15
    if-gt v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    if-lt p1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Ljava/time/ZoneId;

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([BIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "illegal LocalDateTime string : "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 69
    .line 70
    const-string v0, "date only support string input"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public reset(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->offset:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    iget p1, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->current:I

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 9
    .line 10
    return-void
.end method

.method public skipComment()V
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

.method public skipName()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    iput-byte v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x49

    .line 15
    .line 16
    if-lt v1, v4, :cond_0

    .line 17
    .line 18
    const/16 v5, 0x78

    .line 19
    .line 20
    if-gt v1, v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v1, v4

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/16 v4, 0x79

    .line 28
    .line 29
    if-eq v1, v4, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x7a

    .line 32
    .line 33
    if-eq v1, v4, :cond_4

    .line 34
    .line 35
    const/16 v4, 0x7b

    .line 36
    .line 37
    if-eq v1, v4, :cond_4

    .line 38
    .line 39
    const/16 v4, 0x7c

    .line 40
    .line 41
    if-eq v1, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x7d

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v4, 0x7f

    .line 49
    .line 50
    if-ne v1, v4, :cond_3

    .line 51
    .line 52
    aget-byte v0, v0, v2

    .line 53
    .line 54
    const/16 v1, -0x10

    .line 55
    .line 56
    if-lt v0, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x48

    .line 59
    .line 60
    if-gt v0, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 83
    .line 84
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    .line 89
    return v3
.end method

.method public skipValue()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    const/16 v3, 0x48

    .line 12
    .line 13
    if-eq v0, v3, :cond_13

    .line 14
    .line 15
    const/16 v3, 0x49

    .line 16
    .line 17
    if-eq v0, v3, :cond_12

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    packed-switch v0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_3

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_4

    .line 33
    .line 34
    .line 35
    packed-switch v0, :pswitch_data_5

    .line 36
    .line 37
    .line 38
    packed-switch v0, :pswitch_data_6

    .line 39
    .line 40
    .line 41
    const/16 v5, -0x10

    .line 42
    .line 43
    if-lt v0, v5, :cond_0

    .line 44
    .line 45
    const/16 v5, 0x2f

    .line 46
    .line 47
    if-gt v0, v5, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 v5, -0x28

    .line 51
    .line 52
    if-lt v0, v5, :cond_1

    .line 53
    .line 54
    const/16 v5, -0x11

    .line 55
    .line 56
    if-gt v0, v5, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/16 v5, 0x30

    .line 60
    .line 61
    if-lt v0, v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x3f

    .line 64
    .line 65
    if-gt v0, v5, :cond_2

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/16 v5, 0x40

    .line 73
    .line 74
    if-lt v0, v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x47

    .line 77
    .line 78
    if-gt v0, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x3

    .line 81
    .line 82
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    if-lt v0, v3, :cond_4

    .line 86
    .line 87
    const/16 v5, 0x78

    .line 88
    .line 89
    if-gt v0, v5, :cond_4

    .line 90
    .line 91
    sub-int/2addr v0, v3

    .line 92
    add-int/2addr v2, v0

    .line 93
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/16 v2, -0x38

    .line 97
    .line 98
    if-lt v0, v2, :cond_5

    .line 99
    .line 100
    const/16 v2, -0x29

    .line 101
    .line 102
    if-gt v0, v2, :cond_5

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const/16 v2, -0x40

    .line 110
    .line 111
    if-lt v0, v2, :cond_6

    .line 112
    .line 113
    const/16 v2, -0x39

    .line 114
    .line 115
    if-gt v0, v2, :cond_6

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x3

    .line 118
    .line 119
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    const/16 v1, -0x6c

    .line 123
    .line 124
    if-lt v0, v1, :cond_b

    .line 125
    .line 126
    const/16 v2, -0x5c

    .line 127
    .line 128
    if-gt v0, v2, :cond_b

    .line 129
    .line 130
    if-ne v0, v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    sub-int/2addr v0, v1

    .line 138
    :goto_0
    const/4 v1, 0x0

    .line 139
    :goto_1
    if-ge v1, v0, :cond_a

    .line 140
    .line 141
    sget-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->FIXED_TYPE_SIZE:[B

    .line 142
    .line 143
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 144
    .line 145
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 146
    .line 147
    aget-byte v3, v3, v5

    .line 148
    .line 149
    and-int/lit16 v3, v3, 0xff

    .line 150
    .line 151
    aget-byte v2, v2, v3

    .line 152
    .line 153
    if-lez v2, :cond_8

    .line 154
    .line 155
    add-int/2addr v5, v2

    .line 156
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    if-ne v2, v4, :cond_9

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 170
    .line 171
    add-int/2addr v3, v2

    .line 172
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipValue()V

    .line 176
    .line 177
    .line 178
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    return-void

    .line 182
    :cond_b
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 192
    .line 193
    add-int/2addr v1, v0

    .line 194
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 198
    .line 199
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    .line 203
    .line 204
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    add-int/lit8 v1, v1, 0x9

    .line 227
    .line 228
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    add-int/lit8 v1, v1, 0x8

    .line 232
    .line 233
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_9
    add-int/lit8 v1, v1, 0x8

    .line 243
    .line 244
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_a
    add-int/lit8 v1, v1, 0x4

    .line 251
    .line 252
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_3
    :pswitch_b
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 259
    .line 260
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 261
    .line 262
    aget-byte v0, v0, v1

    .line 263
    .line 264
    const/16 v2, -0x5b

    .line 265
    .line 266
    if-ne v0, v2, :cond_c

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    sget-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->FIXED_TYPE_SIZE:[B

    .line 274
    .line 275
    and-int/lit16 v0, v0, 0xff

    .line 276
    .line 277
    aget-byte v0, v2, v0

    .line 278
    .line 279
    if-lez v0, :cond_d

    .line 280
    .line 281
    add-int/2addr v1, v0

    .line 282
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    if-ne v0, v4, :cond_e

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 296
    .line 297
    add-int/2addr v1, v0

    .line 298
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipName()Z

    .line 302
    .line 303
    .line 304
    :goto_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 305
    .line 306
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 307
    .line 308
    aget-byte v0, v0, v1

    .line 309
    .line 310
    and-int/lit16 v0, v0, 0xff

    .line 311
    .line 312
    aget-byte v0, v2, v0

    .line 313
    .line 314
    if-lez v0, :cond_f

    .line 315
    .line 316
    add-int/2addr v1, v0

    .line 317
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    if-ne v0, v4, :cond_10

    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 331
    .line 332
    add-int/2addr v1, v0

    .line 333
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipValue()V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isString()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipName()Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v3, "skip not support type "

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :pswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipValue()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 389
    .line 390
    add-int/2addr v1, v0

    .line 391
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 392
    .line 393
    :cond_12
    :pswitch_f
    return-void

    .line 394
    :cond_13
    :pswitch_10
    add-int/lit8 v1, v1, 0x5

    .line 395
    .line 396
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch -0x6f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_1
    .packed-switch -0x5a
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_2
    .packed-switch -0x56
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_3
    .packed-switch -0x51
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_4
    .packed-switch -0x4c
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_5
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_10
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_6
    .packed-switch 0x79
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public startArray()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 12
    .line 13
    const/16 v1, -0x51

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v1, -0x6c

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v2, -0x5d

    .line 24
    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    neg-int v2, v0

    .line 28
    int-to-char v2, v2

    .line 29
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :cond_1
    const/16 v1, -0x6f

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    const/16 v1, -0x5c

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "array not support input "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
