.class Lcom/alibaba/fastjson2/JSONReaderUTF8;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "SourceFile"


# instance fields
.field protected byteBuf:[B

.field protected final bytes:[B

.field protected final cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

.field protected charBuf:[C

.field protected final end:I

.field protected final in:Ljava/io/InputStream;

.field protected final length:I

.field protected nameAscii:Z

.field protected nameBegin:I

.field protected nameEnd:I

.field protected nameLength:I

.field protected referenceBegin:I

.field protected final start:I


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    .line 3
    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 4
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    new-array v1, v1, [B

    :cond_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 7
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->byteBuf:[B

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 10
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    .line 11
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    .line 12
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 14
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_2
    return-void

    :cond_3
    add-int/2addr v2, v3

    .line 16
    :try_start_1
    array-length v3, v1

    if-ne v2, v3, :cond_1

    .line 17
    array-length v3, v1

    iget v4, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "read error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V
    .locals 5

    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 40
    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 41
    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 42
    iput p5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    .line 44
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    add-int/2addr p5, p4

    .line 45
    iput p5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 p1, 0x1a

    if-lt p4, p5, :cond_0

    move p2, p4

    :goto_0
    const/16 p4, 0x1a

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p4, 0x1

    .line 46
    aget-byte p4, p3, p4

    :goto_1
    if-eqz p4, :cond_4

    const/16 p5, 0x20

    if-gt p4, p5, :cond_1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p4

    const-wide v2, 0x100003700L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-eqz p5, :cond_1

    goto :goto_2

    :cond_1
    if-gez p4, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    return-void

    .line 48
    :cond_2
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p4

    .line 49
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p1, 0x2f

    if-ne p4, p1, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_3
    return-void

    .line 51
    :cond_4
    :goto_2
    iget p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne p2, p4, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 p4, p2, 0x1

    aget-byte p2, p3, p2

    move v4, p4

    move p4, p2

    move p2, v4

    goto :goto_1
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr p1, v2

    .line 21
    aget-object p1, v1, p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 22
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-eqz p1, :cond_0

    .line 24
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 25
    :cond_0
    new-array p1, v1, [B

    .line 26
    :cond_1
    invoke-virtual {p2, p1, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->byteBuf:[B

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 28
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 29
    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    .line 30
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    .line 31
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 p2, 0x1a

    if-gtz v1, :cond_2

    const/16 v0, 0x1a

    const/4 v3, 0x0

    goto :goto_0

    .line 32
    :cond_2
    aget-byte v0, p1, v0

    :goto_0
    if-eqz v0, :cond_6

    const/16 v1, 0x20

    if-gt v0, v1, :cond_3

    const-wide/16 v1, 0x1

    shl-long/2addr v1, v0

    const-wide v4, 0x100003700L

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    if-gez v0, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    return-void

    .line 34
    :cond_4
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, v0

    .line 35
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p1, 0x2f

    if-ne v0, p1, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_5
    return-void

    .line 37
    :cond_6
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v3, v0, :cond_7

    const/16 v0, 0x1a

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v3, 0x1

    aget-byte v1, p1, v3

    move v3, v0

    move v0, v1

    goto :goto_0
.end method

.method static char2_utf8(III)I
    .locals 2

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    return p0

    .line 1
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "malformed input around byte "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static char2_utf8(IIII)I
    .locals 2

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, v1, :cond_0

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    return p0

    .line 2
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "malformed input around byte "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static char2_utf8([BII[CI)V
    .locals 4

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, -0x2

    .line 3
    const-string v2, "malformed input around byte "

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte v0, p0, v0

    add-int/lit8 v1, p1, 0x2

    .line 5
    aget-byte v1, p0, v1

    add-int/lit8 v3, p1, 0x3

    .line 6
    aget-byte p0, p0, v3

    shl-int/lit8 p2, p2, 0x12

    shl-int/lit8 v3, v0, 0xc

    xor-int/2addr p2, v3

    shl-int/lit8 v3, v1, 0x6

    xor-int/2addr p2, v3

    const v3, 0x381f80

    xor-int/2addr v3, p0

    xor-int/2addr p2, v3

    and-int/lit16 v0, v0, 0xc0

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    and-int/lit16 v0, v1, 0xc0

    if-ne v0, v3, :cond_0

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v3, :cond_0

    const/high16 p0, 0x10000

    if-lt p2, p0, :cond_0

    const/high16 p0, 0x110000

    if-ge p2, p0, :cond_0

    ushr-int/lit8 p0, p2, 0xa

    const p1, 0xd7c0

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 7
    aput-char p0, p3, p4

    add-int/lit8 p4, p4, 0x1

    and-int/lit16 p0, p2, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 8
    aput-char p0, p3, p4

    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private char_utf8(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    shr-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    aget-byte v1, v0, p2

    .line 16
    .line 17
    add-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    add-int/lit8 v3, p2, 0x2

    .line 22
    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x12

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0xc

    .line 28
    .line 29
    xor-int/2addr p1, v1

    .line 30
    shl-int/lit8 v1, v2, 0x6

    .line 31
    .line 32
    xor-int/2addr p1, v1

    .line 33
    const v1, 0x381f80

    .line 34
    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    xor-int/2addr p1, v0

    .line 38
    add-int/lit8 p2, p2, 0x3

    .line 39
    .line 40
    goto :goto_0

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
    const-string v1, "malformed input around byte "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    aget-byte p1, v0, p2

    .line 65
    .line 66
    add-int/lit8 v2, p2, 0x1

    .line 67
    .line 68
    aget-byte v0, v0, v2

    .line 69
    .line 70
    invoke-static {v1, p1, v0, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    add-int/lit8 p1, p2, 0x1

    .line 78
    .line 79
    aget-byte p2, v0, p2

    .line 80
    .line 81
    invoke-static {v1, p2, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    move v4, p2

    .line 86
    move p2, p1

    .line 87
    move p1, v4

    .line 88
    :goto_0
    int-to-char p1, p1

    .line 89
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 90
    .line 91
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->byteBuf:[B

    .line 4
    .line 5
    const/high16 v2, 0x100000

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_2
    return-void
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [C

    .line 44
    .line 45
    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 46
    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 53
    .line 54
    new-array v2, v1, [C

    .line 55
    .line 56
    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 57
    .line 58
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 63
    .line 64
    if-ge v1, v5, :cond_d

    .line 65
    .line 66
    aget-byte v5, v0, v1

    .line 67
    .line 68
    if-gez v5, :cond_7

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xff

    .line 71
    .line 72
    shr-int/lit8 v6, v6, 0x4

    .line 73
    .line 74
    const/16 v7, 0x80

    .line 75
    .line 76
    const-string v8, "malformed input around byte "

    .line 77
    .line 78
    packed-switch v6, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    add-int/lit8 v6, v1, 0x1

    .line 103
    .line 104
    aget-byte v6, v0, v6

    .line 105
    .line 106
    add-int/lit8 v9, v1, 0x2

    .line 107
    .line 108
    aget-byte v10, v0, v9

    .line 109
    .line 110
    and-int/lit16 v11, v6, 0xc0

    .line 111
    .line 112
    if-ne v11, v7, :cond_5

    .line 113
    .line 114
    and-int/lit16 v11, v10, 0xc0

    .line 115
    .line 116
    if-ne v11, v7, :cond_5

    .line 117
    .line 118
    and-int/lit8 v5, v5, 0xf

    .line 119
    .line 120
    shl-int/lit8 v5, v5, 0xc

    .line 121
    .line 122
    and-int/lit8 v6, v6, 0x3f

    .line 123
    .line 124
    shl-int/lit8 v6, v6, 0x6

    .line 125
    .line 126
    or-int/2addr v5, v6

    .line 127
    and-int/lit8 v6, v10, 0x3f

    .line 128
    .line 129
    or-int/2addr v5, v6

    .line 130
    add-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_1
    add-int/lit8 v6, v1, 0x1

    .line 155
    .line 156
    aget-byte v6, v0, v6

    .line 157
    .line 158
    and-int/lit16 v9, v6, 0xc0

    .line 159
    .line 160
    if-ne v9, v7, :cond_6

    .line 161
    .line 162
    and-int/lit8 v5, v5, 0x1f

    .line 163
    .line 164
    shl-int/lit8 v5, v5, 0x6

    .line 165
    .line 166
    and-int/lit8 v6, v6, 0x3f

    .line 167
    .line 168
    or-int/2addr v5, v6

    .line 169
    add-int/lit8 v1, v1, 0x2

    .line 170
    .line 171
    :goto_2
    int-to-char v5, v5

    .line 172
    aput-char v5, v2, v4

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    const/16 v6, 0x22

    .line 198
    .line 199
    const/16 v7, 0x5c

    .line 200
    .line 201
    if-ne v5, v7, :cond_b

    .line 202
    .line 203
    add-int/lit8 v5, v1, 0x1

    .line 204
    .line 205
    aget-byte v8, v0, v5

    .line 206
    .line 207
    int-to-char v8, v8

    .line 208
    if-eq v8, v6, :cond_a

    .line 209
    .line 210
    const/16 v6, 0x3a

    .line 211
    .line 212
    if-eq v8, v6, :cond_a

    .line 213
    .line 214
    const/16 v6, 0x40

    .line 215
    .line 216
    if-eq v8, v6, :cond_a

    .line 217
    .line 218
    if-eq v8, v7, :cond_a

    .line 219
    .line 220
    const/16 v6, 0x75

    .line 221
    .line 222
    if-eq v8, v6, :cond_9

    .line 223
    .line 224
    const/16 v6, 0x78

    .line 225
    .line 226
    if-eq v8, v6, :cond_8

    .line 227
    .line 228
    const/16 v1, 0x2a

    .line 229
    .line 230
    if-eq v8, v1, :cond_a

    .line 231
    .line 232
    const/16 v1, 0x2b

    .line 233
    .line 234
    if-eq v8, v1, :cond_a

    .line 235
    .line 236
    packed-switch v8, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    packed-switch v8, :pswitch_data_2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move v12, v5

    .line 247
    move v5, v1

    .line 248
    move v1, v12

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    add-int/lit8 v5, v1, 0x2

    .line 251
    .line 252
    aget-byte v5, v0, v5

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x3

    .line 255
    .line 256
    aget-byte v6, v0, v1

    .line 257
    .line 258
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    add-int/lit8 v5, v1, 0x2

    .line 264
    .line 265
    aget-byte v5, v0, v5

    .line 266
    .line 267
    add-int/lit8 v6, v1, 0x3

    .line 268
    .line 269
    aget-byte v6, v0, v6

    .line 270
    .line 271
    add-int/lit8 v7, v1, 0x4

    .line 272
    .line 273
    aget-byte v7, v0, v7

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x5

    .line 276
    .line 277
    aget-byte v8, v0, v1

    .line 278
    .line 279
    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    :pswitch_2
    move v1, v5

    .line 285
    move v5, v8

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    if-ne v5, v6, :cond_c

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    :goto_3
    int-to-char v5, v5

    .line 291
    aput-char v5, v2, v4

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/String;

    .line 300
    .line 301
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 302
    .line 303
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final getLatin1String(II)Ljava/lang/String;
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
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

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
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

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
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

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
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

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

.method public getNameHashCodeLCase()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    :goto_0
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 11
    .line 12
    const/16 v9, 0x27

    .line 13
    .line 14
    const/16 v10, 0x78

    .line 15
    .line 16
    const/16 v11, 0x75

    .line 17
    .line 18
    const/16 v12, 0x5c

    .line 19
    .line 20
    const/16 v14, 0x41

    .line 21
    .line 22
    const/16 v15, 0x2d

    .line 23
    .line 24
    const/16 v3, 0x5f

    .line 25
    .line 26
    const/16 v4, 0x22

    .line 27
    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    if-ge v1, v8, :cond_b

    .line 31
    .line 32
    aget-byte v8, v2, v1

    .line 33
    .line 34
    if-ne v8, v12, :cond_2

    .line 35
    .line 36
    add-int/lit8 v8, v1, 0x1

    .line 37
    .line 38
    aget-byte v12, v2, v8

    .line 39
    .line 40
    if-eq v12, v11, :cond_1

    .line 41
    .line 42
    if-eq v12, v10, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move/from16 v19, v8

    .line 49
    .line 50
    move v8, v1

    .line 51
    move/from16 v1, v19

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v8, v1, 0x2

    .line 55
    .line 56
    aget-byte v8, v2, v8

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    aget-byte v12, v2, v1

    .line 61
    .line 62
    invoke-static {v8, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v8, v1, 0x2

    .line 68
    .line 69
    aget-byte v8, v2, v8

    .line 70
    .line 71
    add-int/lit8 v12, v1, 0x3

    .line 72
    .line 73
    aget-byte v12, v2, v12

    .line 74
    .line 75
    add-int/lit8 v18, v1, 0x4

    .line 76
    .line 77
    aget-byte v10, v2, v18

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x5

    .line 80
    .line 81
    aget-byte v11, v2, v1

    .line 82
    .line 83
    invoke-static {v8, v12, v10, v11}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v10, -0x3d

    .line 89
    .line 90
    if-eq v8, v10, :cond_4

    .line 91
    .line 92
    const/16 v10, -0x3e

    .line 93
    .line 94
    if-ne v8, v10, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-ne v8, v4, :cond_5

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    :goto_1
    and-int/lit8 v8, v8, 0x1f

    .line 102
    .line 103
    shl-int/lit8 v8, v8, 0x6

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    aget-byte v10, v2, v1

    .line 108
    .line 109
    and-int/lit8 v10, v10, 0x3f

    .line 110
    .line 111
    or-int/2addr v8, v10

    .line 112
    :cond_5
    :goto_2
    const/16 v10, 0x8

    .line 113
    .line 114
    if-ge v5, v10, :cond_a

    .line 115
    .line 116
    const/16 v11, 0xff

    .line 117
    .line 118
    if-gt v8, v11, :cond_a

    .line 119
    .line 120
    if-ltz v8, :cond_a

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    if-eq v8, v3, :cond_7

    .line 129
    .line 130
    if-eq v8, v15, :cond_7

    .line 131
    .line 132
    if-ne v8, v13, :cond_8

    .line 133
    .line 134
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 135
    .line 136
    aget-byte v3, v2, v3

    .line 137
    .line 138
    if-eq v3, v4, :cond_8

    .line 139
    .line 140
    if-eq v3, v9, :cond_8

    .line 141
    .line 142
    if-eq v3, v8, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    if-lt v8, v14, :cond_9

    .line 146
    .line 147
    const/16 v3, 0x5a

    .line 148
    .line 149
    if-gt v8, v3, :cond_9

    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x20

    .line 152
    .line 153
    int-to-char v8, v8

    .line 154
    :cond_9
    packed-switch v5, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_0
    int-to-byte v3, v8

    .line 159
    int-to-long v3, v3

    .line 160
    const/16 v8, 0x38

    .line 161
    .line 162
    shl-long/2addr v3, v8

    .line 163
    const-wide v8, 0xffffffffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :goto_3
    and-long/2addr v6, v8

    .line 169
    add-long/2addr v6, v3

    .line 170
    goto :goto_4

    .line 171
    :pswitch_1
    int-to-byte v3, v8

    .line 172
    int-to-long v3, v3

    .line 173
    const/16 v8, 0x30

    .line 174
    .line 175
    shl-long/2addr v3, v8

    .line 176
    const-wide v8, 0xffffffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_2
    int-to-byte v3, v8

    .line 183
    int-to-long v3, v3

    .line 184
    const/16 v8, 0x28

    .line 185
    .line 186
    shl-long/2addr v3, v8

    .line 187
    const-wide v8, 0xffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_3
    int-to-byte v3, v8

    .line 194
    int-to-long v3, v3

    .line 195
    shl-long/2addr v3, v13

    .line 196
    const-wide v8, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_4
    int-to-byte v3, v8

    .line 203
    shl-int/lit8 v3, v3, 0x18

    .line 204
    .line 205
    int-to-long v3, v3

    .line 206
    const-wide/32 v8, 0xffffff

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_5
    int-to-byte v3, v8

    .line 211
    shl-int/lit8 v3, v3, 0x10

    .line 212
    .line 213
    int-to-long v3, v3

    .line 214
    const-wide/32 v8, 0xffff

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_6
    int-to-byte v3, v8

    .line 219
    shl-int/2addr v3, v10

    .line 220
    int-to-long v3, v3

    .line 221
    const-wide/16 v8, 0xff

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_7
    int-to-byte v3, v8

    .line 225
    int-to-long v6, v3

    .line 226
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 233
    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    :cond_b
    :goto_7
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    cmp-long v5, v6, v10

    .line 239
    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    return-wide v6

    .line 243
    :cond_c
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 244
    .line 245
    const-wide v6, 0x100000001b3L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const-wide v10, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 258
    .line 259
    if-nez v5, :cond_11

    .line 260
    .line 261
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 262
    .line 263
    :goto_8
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 264
    .line 265
    if-ge v1, v5, :cond_10

    .line 266
    .line 267
    aget-byte v5, v2, v1

    .line 268
    .line 269
    if-lt v5, v14, :cond_d

    .line 270
    .line 271
    const/16 v8, 0x5a

    .line 272
    .line 273
    if-gt v5, v8, :cond_d

    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x20

    .line 276
    .line 277
    :cond_d
    if-eq v5, v3, :cond_e

    .line 278
    .line 279
    if-eq v5, v15, :cond_e

    .line 280
    .line 281
    if-ne v5, v13, :cond_f

    .line 282
    .line 283
    :cond_e
    add-int/lit8 v8, v1, 0x1

    .line 284
    .line 285
    aget-byte v8, v2, v8

    .line 286
    .line 287
    if-eq v8, v4, :cond_f

    .line 288
    .line 289
    if-eq v8, v9, :cond_f

    .line 290
    .line 291
    if-eq v8, v5, :cond_f

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    int-to-long v13, v5

    .line 295
    xor-long/2addr v10, v13

    .line 296
    mul-long v10, v10, v6

    .line 297
    .line 298
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    const/16 v13, 0x20

    .line 301
    .line 302
    const/16 v14, 0x41

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_10
    return-wide v10

    .line 306
    :cond_11
    :goto_a
    aget-byte v5, v2, v1

    .line 307
    .line 308
    const/16 v9, 0x5c

    .line 309
    .line 310
    if-ne v5, v9, :cond_14

    .line 311
    .line 312
    add-int/lit8 v5, v1, 0x1

    .line 313
    .line 314
    aget-byte v13, v2, v5

    .line 315
    .line 316
    const/16 v14, 0x75

    .line 317
    .line 318
    if-eq v13, v14, :cond_13

    .line 319
    .line 320
    const/16 v8, 0x78

    .line 321
    .line 322
    if-eq v13, v8, :cond_12

    .line 323
    .line 324
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    goto :goto_c

    .line 329
    :cond_12
    add-int/lit8 v5, v1, 0x2

    .line 330
    .line 331
    aget-byte v5, v2, v5

    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x3

    .line 334
    .line 335
    aget-byte v13, v2, v1

    .line 336
    .line 337
    invoke-static {v5, v13}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    :goto_b
    move/from16 v19, v5

    .line 342
    .line 343
    move v5, v1

    .line 344
    move/from16 v1, v19

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_13
    const/16 v8, 0x78

    .line 348
    .line 349
    add-int/lit8 v5, v1, 0x2

    .line 350
    .line 351
    aget-byte v5, v2, v5

    .line 352
    .line 353
    add-int/lit8 v13, v1, 0x3

    .line 354
    .line 355
    aget-byte v13, v2, v13

    .line 356
    .line 357
    add-int/lit8 v17, v1, 0x4

    .line 358
    .line 359
    aget-byte v8, v2, v17

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x5

    .line 362
    .line 363
    aget-byte v9, v2, v1

    .line 364
    .line 365
    invoke-static {v5, v13, v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    goto :goto_b

    .line 370
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    const/16 v8, 0x41

    .line 373
    .line 374
    const/16 v9, 0x5a

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_14
    const/16 v14, 0x75

    .line 378
    .line 379
    if-ne v5, v4, :cond_15

    .line 380
    .line 381
    return-wide v10

    .line 382
    :cond_15
    if-ltz v5, :cond_17

    .line 383
    .line 384
    const/16 v8, 0x41

    .line 385
    .line 386
    const/16 v9, 0x5a

    .line 387
    .line 388
    if-lt v5, v8, :cond_16

    .line 389
    .line 390
    if-gt v5, v9, :cond_16

    .line 391
    .line 392
    add-int/lit8 v5, v5, 0x20

    .line 393
    .line 394
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    :goto_d
    move/from16 v19, v5

    .line 397
    .line 398
    move v5, v1

    .line 399
    move/from16 v1, v19

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_17
    const/16 v8, 0x41

    .line 403
    .line 404
    const/16 v9, 0x5a

    .line 405
    .line 406
    and-int/lit16 v13, v5, 0xff

    .line 407
    .line 408
    shr-int/lit8 v13, v13, 0x4

    .line 409
    .line 410
    packed-switch v13, :pswitch_data_1

    .line 411
    .line 412
    .line 413
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 414
    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v4, "malformed input around byte "

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :pswitch_8
    add-int/lit8 v13, v1, 0x1

    .line 437
    .line 438
    aget-byte v13, v2, v13

    .line 439
    .line 440
    add-int/lit8 v16, v1, 0x2

    .line 441
    .line 442
    aget-byte v16, v2, v16

    .line 443
    .line 444
    and-int/lit8 v5, v5, 0xf

    .line 445
    .line 446
    shl-int/lit8 v5, v5, 0xc

    .line 447
    .line 448
    and-int/lit8 v13, v13, 0x3f

    .line 449
    .line 450
    shl-int/lit8 v13, v13, 0x6

    .line 451
    .line 452
    or-int/2addr v5, v13

    .line 453
    and-int/lit8 v13, v16, 0x3f

    .line 454
    .line 455
    or-int/2addr v5, v13

    .line 456
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :pswitch_9
    add-int/lit8 v13, v1, 0x1

    .line 460
    .line 461
    aget-byte v13, v2, v13

    .line 462
    .line 463
    and-int/lit8 v5, v5, 0x1f

    .line 464
    .line 465
    shl-int/lit8 v5, v5, 0x6

    .line 466
    .line 467
    and-int/lit8 v13, v13, 0x3f

    .line 468
    .line 469
    or-int/2addr v5, v13

    .line 470
    add-int/lit8 v1, v1, 0x2

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :goto_e
    if-eq v1, v3, :cond_19

    .line 474
    .line 475
    if-eq v1, v15, :cond_19

    .line 476
    .line 477
    const/16 v12, 0x20

    .line 478
    .line 479
    if-ne v1, v12, :cond_18

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_18
    int-to-long v3, v1

    .line 483
    xor-long/2addr v3, v10

    .line 484
    mul-long v10, v3, v6

    .line 485
    .line 486
    :goto_f
    move v1, v5

    .line 487
    const/16 v3, 0x5f

    .line 488
    .line 489
    const/16 v4, 0x22

    .line 490
    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_19
    const/16 v12, 0x20

    .line 494
    .line 495
    goto :goto_f

    .line 496
    nop

    .line 497
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
    .line 516
    .line 517
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final getString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 9
    .line 10
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_2
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 36
    .line 37
    new-array v2, v2, [C

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    aget-byte v4, v0, v1

    .line 41
    .line 42
    if-gez v4, :cond_7

    .line 43
    .line 44
    and-int/lit16 v5, v4, 0xff

    .line 45
    .line 46
    shr-int/lit8 v6, v5, 0x4

    .line 47
    .line 48
    const-string v7, "malformed input around byte "

    .line 49
    .line 50
    const/16 v8, 0x80

    .line 51
    .line 52
    packed-switch v6, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    shr-int/lit8 v6, v4, 0x3

    .line 56
    .line 57
    const/4 v9, -0x2

    .line 58
    if-ne v6, v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v5, v1, 0x1

    .line 61
    .line 62
    aget-byte v5, v0, v5

    .line 63
    .line 64
    add-int/lit8 v6, v1, 0x2

    .line 65
    .line 66
    aget-byte v6, v0, v6

    .line 67
    .line 68
    add-int/lit8 v9, v1, 0x3

    .line 69
    .line 70
    aget-byte v9, v0, v9

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    shl-int/lit8 v4, v4, 0x12

    .line 75
    .line 76
    shl-int/lit8 v10, v5, 0xc

    .line 77
    .line 78
    xor-int/2addr v4, v10

    .line 79
    shl-int/lit8 v10, v6, 0x6

    .line 80
    .line 81
    xor-int/2addr v4, v10

    .line 82
    const v10, 0x381f80

    .line 83
    .line 84
    .line 85
    xor-int/2addr v10, v9

    .line 86
    xor-int/2addr v4, v10

    .line 87
    and-int/lit16 v5, v5, 0xc0

    .line 88
    .line 89
    if-ne v5, v8, :cond_3

    .line 90
    .line 91
    and-int/lit16 v5, v6, 0xc0

    .line 92
    .line 93
    if-ne v5, v8, :cond_3

    .line 94
    .line 95
    and-int/lit16 v5, v9, 0xc0

    .line 96
    .line 97
    if-ne v5, v8, :cond_3

    .line 98
    .line 99
    const/high16 v5, 0x10000

    .line 100
    .line 101
    if-lt v4, v5, :cond_3

    .line 102
    .line 103
    const/high16 v5, 0x110000

    .line 104
    .line 105
    if-ge v4, v5, :cond_3

    .line 106
    .line 107
    add-int/lit8 v5, v3, 0x1

    .line 108
    .line 109
    ushr-int/lit8 v6, v4, 0xa

    .line 110
    .line 111
    const v7, 0xd7c0

    .line 112
    .line 113
    .line 114
    add-int/2addr v6, v7

    .line 115
    int-to-char v6, v6

    .line 116
    aput-char v6, v2, v3

    .line 117
    .line 118
    and-int/lit16 v3, v4, 0x3ff

    .line 119
    .line 120
    const v4, 0xdc00

    .line 121
    .line 122
    .line 123
    add-int/2addr v3, v4

    .line 124
    int-to-char v3, v3

    .line 125
    aput-char v3, v2, v5

    .line 126
    .line 127
    move v3, v5

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_0
    add-int/lit8 v5, v1, 0x1

    .line 155
    .line 156
    aget-byte v5, v0, v5

    .line 157
    .line 158
    add-int/lit8 v6, v1, 0x2

    .line 159
    .line 160
    aget-byte v9, v0, v6

    .line 161
    .line 162
    and-int/lit16 v10, v5, 0xc0

    .line 163
    .line 164
    if-ne v10, v8, :cond_5

    .line 165
    .line 166
    and-int/lit16 v10, v9, 0xc0

    .line 167
    .line 168
    if-ne v10, v8, :cond_5

    .line 169
    .line 170
    and-int/lit8 v4, v4, 0xf

    .line 171
    .line 172
    shl-int/lit8 v4, v4, 0xc

    .line 173
    .line 174
    and-int/lit8 v5, v5, 0x3f

    .line 175
    .line 176
    shl-int/lit8 v5, v5, 0x6

    .line 177
    .line 178
    or-int/2addr v4, v5

    .line 179
    and-int/lit8 v5, v9, 0x3f

    .line 180
    .line 181
    or-int/2addr v5, v4

    .line 182
    add-int/lit8 v1, v1, 0x3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_1
    add-int/lit8 v5, v1, 0x1

    .line 207
    .line 208
    aget-byte v5, v0, v5

    .line 209
    .line 210
    and-int/lit16 v6, v5, 0xc0

    .line 211
    .line 212
    if-ne v6, v8, :cond_6

    .line 213
    .line 214
    and-int/lit8 v4, v4, 0x1f

    .line 215
    .line 216
    shl-int/lit8 v4, v4, 0x6

    .line 217
    .line 218
    and-int/lit8 v5, v5, 0x3f

    .line 219
    .line 220
    or-int/2addr v5, v4

    .line 221
    add-int/lit8 v1, v1, 0x2

    .line 222
    .line 223
    :goto_2
    int-to-char v4, v5

    .line 224
    aput-char v4, v2, v3

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_7
    const/16 v5, 0x22

    .line 250
    .line 251
    const/16 v6, 0x5c

    .line 252
    .line 253
    if-ne v4, v6, :cond_b

    .line 254
    .line 255
    add-int/lit8 v4, v1, 0x1

    .line 256
    .line 257
    aget-byte v7, v0, v4

    .line 258
    .line 259
    int-to-char v7, v7

    .line 260
    if-eq v7, v5, :cond_a

    .line 261
    .line 262
    if-eq v7, v6, :cond_a

    .line 263
    .line 264
    const/16 v5, 0x75

    .line 265
    .line 266
    if-eq v7, v5, :cond_9

    .line 267
    .line 268
    const/16 v5, 0x78

    .line 269
    .line 270
    if-eq v7, v5, :cond_8

    .line 271
    .line 272
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    move v11, v4

    .line 277
    move v4, v1

    .line 278
    move v1, v11

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 281
    .line 282
    aget-byte v4, v0, v4

    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x3

    .line 285
    .line 286
    aget-byte v5, v0, v1

    .line 287
    .line 288
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    add-int/lit8 v4, v1, 0x2

    .line 294
    .line 295
    aget-byte v4, v0, v4

    .line 296
    .line 297
    add-int/lit8 v5, v1, 0x3

    .line 298
    .line 299
    aget-byte v5, v0, v5

    .line 300
    .line 301
    add-int/lit8 v6, v1, 0x4

    .line 302
    .line 303
    aget-byte v6, v0, v6

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x5

    .line 306
    .line 307
    aget-byte v7, v0, v1

    .line 308
    .line 309
    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto :goto_3

    .line 314
    :cond_a
    move v1, v4

    .line 315
    move v4, v7

    .line 316
    goto :goto_3

    .line 317
    :cond_b
    if-ne v4, v5, :cond_c

    .line 318
    .line 319
    new-instance v0, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_c
    :goto_3
    int-to-char v4, v4

    .line 328
    aput-char v4, v2, v3

    .line 329
    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStringLength()I
    .locals 5

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 13
    .line 14
    const-string v1, "date only support string input"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x8

    .line 25
    .line 26
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    array-length v4, v2

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    aget-byte v4, v2, v1

    .line 34
    .line 35
    if-eq v4, v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    aget-byte v4, v2, v4

    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, v1, 0x2

    .line 44
    .line 45
    aget-byte v4, v2, v4

    .line 46
    .line 47
    if-eq v4, v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v1, 0x3

    .line 50
    .line 51
    aget-byte v4, v2, v4

    .line 52
    .line 53
    if-eq v4, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x4

    .line 56
    .line 57
    aget-byte v4, v2, v4

    .line 58
    .line 59
    if-eq v4, v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v4, v1, 0x5

    .line 62
    .line 63
    aget-byte v4, v2, v4

    .line 64
    .line 65
    if-eq v4, v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v4, v1, 0x6

    .line 68
    .line 69
    aget-byte v4, v2, v4

    .line 70
    .line 71
    if-eq v4, v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 v4, v1, 0x7

    .line 74
    .line 75
    aget-byte v4, v2, v4

    .line 76
    .line 77
    if-eq v4, v0, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    move v1, v3

    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_1
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 87
    .line 88
    if-ge v1, v4, :cond_4

    .line 89
    .line 90
    aget-byte v4, v2, v1

    .line 91
    .line 92
    if-ne v4, v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    return v3
.end method

.method public final info(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 12
    .line 13
    if-ge v1, v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 16
    .line 17
    aget-byte v4, v4, v1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string p1, "offset "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", character "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ", line "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ", column "

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", fastjson-version "

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "2.0.48"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-le v3, v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 v5, 0x20

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 106
    .line 107
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    .line 108
    .line 109
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 110
    .line 111
    const v4, 0xffff

    .line 112
    .line 113
    .line 114
    if-ge v3, v4, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const v3, 0xffff

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-direct {p1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final isArray()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public final isNull()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 14
    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    const/16 v1, 0x75

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isReference()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    const/16 v4, 0x7b

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 16
    .line 17
    if-ne v3, v2, :cond_1

    .line 18
    .line 19
    return v5

    .line 20
    :cond_1
    aget-byte v2, v1, v3

    .line 21
    .line 22
    :goto_0
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide v8, 0x100003700L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v10, 0x1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-ltz v2, :cond_3

    .line 34
    .line 35
    if-gt v2, v4, :cond_3

    .line 36
    .line 37
    shl-long v12, v10, v2

    .line 38
    .line 39
    and-long/2addr v12, v8

    .line 40
    cmp-long v14, v12, v6

    .line 41
    .line 42
    if-eqz v14, :cond_3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 47
    .line 48
    if-lt v3, v2, :cond_2

    .line 49
    .line 50
    return v5

    .line 51
    :cond_2
    aget-byte v2, v1, v3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v12, 0x22

    .line 55
    .line 56
    if-eq v2, v12, :cond_4

    .line 57
    .line 58
    const/16 v12, 0x27

    .line 59
    .line 60
    if-ne v2, v12, :cond_c

    .line 61
    .line 62
    :cond_4
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    .line 64
    add-int/lit8 v12, v12, 0x5

    .line 65
    .line 66
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 67
    .line 68
    if-ge v12, v13, :cond_c

    .line 69
    .line 70
    add-int/lit8 v12, v3, 0x1

    .line 71
    .line 72
    aget-byte v12, v1, v12

    .line 73
    .line 74
    const/16 v14, 0x24

    .line 75
    .line 76
    if-ne v12, v14, :cond_c

    .line 77
    .line 78
    add-int/lit8 v12, v3, 0x2

    .line 79
    .line 80
    aget-byte v12, v1, v12

    .line 81
    .line 82
    const/16 v14, 0x72

    .line 83
    .line 84
    if-ne v12, v14, :cond_c

    .line 85
    .line 86
    add-int/lit8 v12, v3, 0x3

    .line 87
    .line 88
    aget-byte v12, v1, v12

    .line 89
    .line 90
    const/16 v14, 0x65

    .line 91
    .line 92
    if-ne v12, v14, :cond_c

    .line 93
    .line 94
    add-int/lit8 v12, v3, 0x4

    .line 95
    .line 96
    aget-byte v12, v1, v12

    .line 97
    .line 98
    const/16 v14, 0x66

    .line 99
    .line 100
    if-ne v12, v14, :cond_c

    .line 101
    .line 102
    add-int/lit8 v12, v3, 0x5

    .line 103
    .line 104
    aget-byte v12, v1, v12

    .line 105
    .line 106
    if-ne v12, v2, :cond_c

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x6

    .line 109
    .line 110
    if-lt v3, v13, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    aget-byte v12, v1, v3

    .line 114
    .line 115
    :goto_1
    if-ltz v12, :cond_7

    .line 116
    .line 117
    if-gt v12, v4, :cond_7

    .line 118
    .line 119
    shl-long v13, v10, v12

    .line 120
    .line 121
    and-long/2addr v13, v8

    .line 122
    cmp-long v15, v13, v6

    .line 123
    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 129
    .line 130
    if-lt v3, v12, :cond_6

    .line 131
    .line 132
    return v5

    .line 133
    :cond_6
    aget-byte v12, v1, v3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/16 v13, 0x3a

    .line 137
    .line 138
    if-ne v12, v13, :cond_c

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    add-int/2addr v3, v12

    .line 142
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 143
    .line 144
    if-lt v3, v13, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    aget-byte v13, v1, v3

    .line 148
    .line 149
    :goto_2
    if-ltz v13, :cond_a

    .line 150
    .line 151
    if-gt v13, v4, :cond_a

    .line 152
    .line 153
    shl-long v14, v10, v13

    .line 154
    .line 155
    and-long/2addr v14, v8

    .line 156
    cmp-long v16, v14, v6

    .line 157
    .line 158
    if-eqz v16, :cond_a

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 163
    .line 164
    if-lt v3, v13, :cond_9

    .line 165
    .line 166
    return v5

    .line 167
    :cond_9
    aget-byte v13, v1, v3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    if-ne v13, v2, :cond_c

    .line 171
    .line 172
    add-int/lit8 v2, v3, 0x1

    .line 173
    .line 174
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 175
    .line 176
    if-ge v2, v4, :cond_b

    .line 177
    .line 178
    aget-byte v1, v1, v2

    .line 179
    .line 180
    const/16 v2, 0x23

    .line 181
    .line 182
    if-ne v1, v2, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->referenceBegin:I

    .line 186
    .line 187
    return v12

    .line 188
    :cond_c
    :goto_3
    return v5
.end method

.method public next()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/16 v1, 0x1a

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    :goto_1
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-gt v1, v4, :cond_1

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    shl-long/2addr v4, v1

    .line 28
    const-wide v6, 0x100003700L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-gez v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 48
    .line 49
    int-to-char v0, v1

    .line 50
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 51
    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 61
    .line 62
    if-ne v2, v1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    aget-byte v2, v0, v2

    .line 68
    .line 69
    move v9, v2

    .line 70
    move v2, v1

    .line 71
    move v1, v9

    .line 72
    goto :goto_1
.end method

.method public nextIfArrayEnd()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 6
    .line 7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    const/16 v4, 0x5d

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    return v1

    .line 15
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    :goto_0
    const/16 v3, 0x1a

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    :goto_1
    if-eqz v3, :cond_9

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const-wide v7, 0x100003700L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v9, 0x1

    .line 39
    .line 40
    const/16 v11, 0x20

    .line 41
    .line 42
    if-gt v3, v11, :cond_2

    .line 43
    .line 44
    shl-long v12, v9, v3

    .line 45
    .line 46
    and-long/2addr v12, v7

    .line 47
    cmp-long v14, v12, v5

    .line 48
    .line 49
    if-eqz v14, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    const/16 v12, 0x2c

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    if-ne v3, v12, :cond_6

    .line 56
    .line 57
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 58
    .line 59
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    move v3, v1

    .line 64
    const/16 v1, 0x1a

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    aget-byte v1, v2, v1

    .line 70
    .line 71
    :goto_2
    move/from16 v16, v3

    .line 72
    .line 73
    move v3, v1

    .line 74
    move/from16 v1, v16

    .line 75
    .line 76
    :goto_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    if-gt v3, v11, :cond_6

    .line 79
    .line 80
    shl-long v14, v9, v3

    .line 81
    .line 82
    and-long/2addr v14, v7

    .line 83
    cmp-long v12, v14, v5

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    :cond_4
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 88
    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    const/16 v3, 0x1a

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 95
    .line 96
    aget-byte v1, v2, v1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    if-gez v3, :cond_7

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 102
    .line 103
    .line 104
    return v13

    .line 105
    :cond_7
    int-to-char v2, v3

    .line 106
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 107
    .line 108
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 109
    .line 110
    const/16 v1, 0x2f

    .line 111
    .line 112
    if-ne v3, v1, :cond_8

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 115
    .line 116
    .line 117
    :cond_8
    return v13

    .line 118
    :cond_9
    :goto_4
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 119
    .line 120
    if-ne v1, v3, :cond_a

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    add-int/lit8 v3, v1, 0x1

    .line 124
    .line 125
    aget-byte v1, v2, v1

    .line 126
    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    move v3, v1

    .line 130
    move/from16 v1, v16

    .line 131
    .line 132
    goto :goto_1
.end method

.method public nextIfArrayStart()Z
    .locals 10

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/16 v1, 0x1a

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-gt v1, v4, :cond_2

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    shl-long/2addr v4, v1

    .line 36
    const-wide v6, 0x100003700L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, v6

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    if-gez v1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    int-to-char v3, v1

    .line 57
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 58
    .line 59
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 60
    .line 61
    const/16 v2, 0x2f

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 70
    .line 71
    if-ne v2, v1, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    aget-byte v2, v0, v2

    .line 77
    .line 78
    move v9, v2

    .line 79
    move v2, v1

    .line 80
    move v1, v9

    .line 81
    goto :goto_1
.end method

.method public nextIfComma()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    :goto_0
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, 0x100003700L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    const/16 v10, 0x1a

    .line 19
    .line 20
    if-gt v2, v9, :cond_1

    .line 21
    .line 22
    shl-long v11, v7, v2

    .line 23
    .line 24
    and-long/2addr v11, v5

    .line 25
    cmp-long v13, v11, v3

    .line 26
    .line 27
    if-eqz v13, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    aget-byte v1, v0, v1

    .line 39
    .line 40
    move v14, v2

    .line 41
    move v2, v1

    .line 42
    move v1, v14

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v11, 0x2c

    .line 45
    .line 46
    if-eq v2, v11, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_2
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    move v2, v1

    .line 55
    :goto_1
    const/16 v1, 0x1a

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    aget-byte v1, v0, v1

    .line 61
    .line 62
    :goto_2
    if-eqz v1, :cond_7

    .line 63
    .line 64
    if-gt v1, v9, :cond_4

    .line 65
    .line 66
    shl-long v11, v7, v1

    .line 67
    .line 68
    and-long/2addr v11, v5

    .line 69
    cmp-long v13, v11, v3

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v0, 0x1

    .line 75
    if-gez v1, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 82
    .line 83
    int-to-char v2, v1

    .line 84
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 85
    .line 86
    const/16 v2, 0x2f

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return v0

    .line 94
    :cond_7
    :goto_3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 95
    .line 96
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    add-int/lit8 v1, v2, 0x1

    .line 100
    .line 101
    aget-byte v2, v0, v2

    .line 102
    .line 103
    move v14, v2

    .line 104
    move v2, v1

    .line 105
    move v1, v14

    .line 106
    goto :goto_2
.end method

.method public final nextIfInfinity()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    const/16 v3, 0x49

    .line 8
    .line 9
    if-ne v2, v3, :cond_3

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    aget-byte v4, v0, v1

    .line 18
    .line 19
    const/16 v5, 0x6e

    .line 20
    .line 21
    if-ne v4, v5, :cond_3

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v6, 0x66

    .line 28
    .line 29
    if-ne v4, v6, :cond_3

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x2

    .line 32
    .line 33
    aget-byte v4, v0, v4

    .line 34
    .line 35
    const/16 v6, 0x69

    .line 36
    .line 37
    if-ne v4, v6, :cond_3

    .line 38
    .line 39
    add-int/lit8 v4, v1, 0x3

    .line 40
    .line 41
    aget-byte v4, v0, v4

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x4

    .line 46
    .line 47
    aget-byte v4, v0, v4

    .line 48
    .line 49
    if-ne v4, v6, :cond_3

    .line 50
    .line 51
    add-int/lit8 v4, v1, 0x5

    .line 52
    .line 53
    aget-byte v4, v0, v4

    .line 54
    .line 55
    const/16 v5, 0x74

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    aget-byte v2, v0, v2

    .line 60
    .line 61
    const/16 v4, 0x79

    .line 62
    .line 63
    if-ne v2, v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x7

    .line 66
    .line 67
    const/16 v4, 0x1a

    .line 68
    .line 69
    if-ne v2, v3, :cond_0

    .line 70
    .line 71
    move v1, v2

    .line 72
    :goto_0
    const/16 v2, 0x1a

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    aget-byte v2, v0, v2

    .line 78
    .line 79
    :goto_1
    const/16 v3, 0x20

    .line 80
    .line 81
    if-gt v2, v3, :cond_2

    .line 82
    .line 83
    const-wide/16 v5, 0x1

    .line 84
    .line 85
    shl-long/2addr v5, v2

    .line 86
    const-wide v7, 0x100003700L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v5, v7

    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    cmp-long v3, v5, v7

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 104
    .line 105
    aget-byte v1, v0, v1

    .line 106
    .line 107
    move v9, v2

    .line 108
    move v2, v1

    .line 109
    move v1, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 112
    .line 113
    int-to-char v0, v2

    .line 114
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    return v0
.end method

.method public nextIfMatch(C)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 8
    .line 9
    :goto_0
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide v6, 0x100003700L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    const/16 v10, 0x20

    .line 19
    .line 20
    const/16 v11, 0x1a

    .line 21
    .line 22
    if-gt v3, v10, :cond_1

    .line 23
    .line 24
    shl-long v12, v8, v3

    .line 25
    .line 26
    and-long/2addr v12, v6

    .line 27
    cmp-long v14, v12, v4

    .line 28
    .line 29
    if-eqz v14, :cond_1

    .line 30
    .line 31
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    aget-byte v2, v1, v2

    .line 41
    .line 42
    move v15, v3

    .line 43
    move v3, v2

    .line 44
    move v2, v15

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move/from16 v12, p1

    .line 47
    .line 48
    if-eq v3, v12, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    return v1

    .line 52
    :cond_2
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    move v3, v2

    .line 57
    :goto_1
    const/16 v2, 0x1a

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 61
    .line 62
    aget-byte v2, v1, v2

    .line 63
    .line 64
    :goto_2
    if-eqz v2, :cond_7

    .line 65
    .line 66
    if-gt v2, v10, :cond_4

    .line 67
    .line 68
    shl-long v12, v8, v2

    .line 69
    .line 70
    and-long/2addr v12, v6

    .line 71
    cmp-long v14, v12, v4

    .line 72
    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v1, 0x1

    .line 77
    if-gez v2, :cond_5

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 84
    .line 85
    int-to-char v3, v2

    .line 86
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 87
    .line 88
    const/16 v3, 0x2f

    .line 89
    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 93
    .line 94
    .line 95
    :cond_6
    return v1

    .line 96
    :cond_7
    :goto_3
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 97
    .line 98
    if-ne v3, v2, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    add-int/lit8 v2, v3, 0x1

    .line 102
    .line 103
    aget-byte v3, v1, v3

    .line 104
    .line 105
    move v15, v3

    .line 106
    move v3, v2

    .line 107
    move v2, v15

    .line 108
    goto :goto_2
.end method

.method public final nextIfMatchIdent(CCC)Z
    .locals 7

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x2

    .line 4
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v2, v3, :cond_6

    aget-byte v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-eq p2, p3, :cond_1

    goto :goto_2

    :cond_1
    const/16 p2, 0x1a

    if-ne v2, v3, :cond_2

    :goto_0
    const/16 p3, 0x1a

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x3

    .line 5
    aget-byte p3, p1, v2

    move v2, v0

    :goto_1
    const/16 v0, 0x20

    if-gt p3, v0, :cond_4

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p3

    const-wide v5, 0x100003700L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 6
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-byte v0, p1, v2

    move v2, p3

    move p3, v0

    goto :goto_1

    .line 7
    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x3

    if-ne v2, p1, :cond_5

    if-eq p3, p2, :cond_5

    const/16 p1, 0x28

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5b

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5d

    if-eq p3, p1, :cond_5

    const/16 p1, 0x29

    if-eq p3, p1, :cond_5

    const/16 p1, 0x3a

    if-eq p3, p1, :cond_5

    const/16 p1, 0x2c

    if-eq p3, p1, :cond_5

    return v1

    .line 8
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p3

    .line 9
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final nextIfMatchIdent(CCCC)Z
    .locals 7

    .line 10
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 12
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x3

    .line 13
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v2, v3, :cond_6

    aget-byte v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-byte p2, p1, p2

    if-eq p2, p4, :cond_1

    goto :goto_2

    :cond_1
    const/16 p2, 0x1a

    if-ne v2, v3, :cond_2

    :goto_0
    const/16 p3, 0x1a

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x4

    .line 14
    aget-byte p3, p1, v2

    move v2, v0

    :goto_1
    const/16 p4, 0x20

    if-gt p3, p4, :cond_4

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p3

    const-wide v5, 0x100003700L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-eqz p4, :cond_4

    .line 15
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-byte p4, p1, v2

    move v2, p3

    move p3, p4

    goto :goto_1

    .line 16
    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x4

    if-ne v2, p1, :cond_5

    if-eq p3, p2, :cond_5

    const/16 p1, 0x28

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5b

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5d

    if-eq p3, p1, :cond_5

    const/16 p1, 0x29

    if-eq p3, p1, :cond_5

    const/16 p1, 0x3a

    if-eq p3, p1, :cond_5

    const/16 p1, 0x2c

    if-eq p3, p1, :cond_5

    return v1

    .line 17
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p3

    .line 18
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final nextIfMatchIdent(CCCCC)Z
    .locals 5

    .line 19
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 21
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x4

    .line 22
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v2, v3, :cond_6

    aget-byte v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-byte p2, p1, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, v0, 0x3

    aget-byte p2, p1, p2

    if-eq p2, p5, :cond_1

    goto :goto_2

    :cond_1
    const/16 p2, 0x1a

    if-ne v2, v3, :cond_2

    :goto_0
    const/16 p3, 0x1a

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x5

    .line 23
    aget-byte p3, p1, v2

    move v2, v0

    :goto_1
    const/16 p4, 0x20

    if-gt p3, p4, :cond_4

    const-wide/16 p4, 0x1

    shl-long/2addr p4, p3

    const-wide v3, 0x100003700L

    and-long/2addr p4, v3

    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-eqz v0, :cond_4

    .line 24
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-byte p4, p1, v2

    move v2, p3

    move p3, p4

    goto :goto_1

    .line 25
    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x5

    if-ne v2, p1, :cond_5

    if-eq p3, p2, :cond_5

    const/16 p1, 0x28

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5b

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5d

    if-eq p3, p1, :cond_5

    const/16 p1, 0x29

    if-eq p3, p1, :cond_5

    const/16 p1, 0x3a

    if-eq p3, p1, :cond_5

    const/16 p1, 0x2c

    if-eq p3, p1, :cond_5

    return v1

    .line 26
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p3

    .line 27
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final nextIfMatchIdent(CCCCCC)Z
    .locals 5

    .line 28
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 30
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x5

    .line 31
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v2, v3, :cond_6

    aget-byte v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-byte p2, p1, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, v0, 0x3

    aget-byte p2, p1, p2

    if-ne p2, p5, :cond_6

    add-int/lit8 p2, v0, 0x4

    aget-byte p2, p1, p2

    if-eq p2, p6, :cond_1

    goto :goto_2

    :cond_1
    const/16 p2, 0x1a

    if-ne v2, v3, :cond_2

    :goto_0
    const/16 p3, 0x1a

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x6

    .line 32
    aget-byte p3, p1, v2

    move v2, v0

    :goto_1
    const/16 p4, 0x20

    if-gt p3, p4, :cond_4

    const-wide/16 p4, 0x1

    shl-long/2addr p4, p3

    const-wide v3, 0x100003700L

    and-long/2addr p4, v3

    const-wide/16 v3, 0x0

    cmp-long p6, p4, v3

    if-eqz p6, :cond_4

    .line 33
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-byte p4, p1, v2

    move v2, p3

    move p3, p4

    goto :goto_1

    .line 34
    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x6

    if-ne v2, p1, :cond_5

    if-eq p3, p2, :cond_5

    const/16 p1, 0x28

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5b

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5d

    if-eq p3, p1, :cond_5

    const/16 p1, 0x29

    if-eq p3, p1, :cond_5

    const/16 p1, 0x3a

    if-eq p3, p1, :cond_5

    const/16 p1, 0x2c

    if-eq p3, p1, :cond_5

    return v1

    .line 35
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p3

    .line 36
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final nextIfNull()Z
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 16
    .line 17
    aget-byte v0, v1, v0

    .line 18
    .line 19
    const/16 v1, 0x75

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNull()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public nextIfNullOrEmptyString()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 6
    .line 7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 10
    .line 11
    const/16 v5, 0x6e

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x2

    .line 18
    .line 19
    if-ge v5, v2, :cond_0

    .line 20
    .line 21
    aget-byte v8, v4, v3

    .line 22
    .line 23
    const/16 v9, 0x75

    .line 24
    .line 25
    if-ne v8, v9, :cond_0

    .line 26
    .line 27
    add-int/lit8 v8, v3, 0x1

    .line 28
    .line 29
    aget-byte v8, v4, v8

    .line 30
    .line 31
    const/16 v9, 0x6c

    .line 32
    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    aget-byte v5, v4, v5

    .line 36
    .line 37
    if-ne v5, v9, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v5, 0x22

    .line 43
    .line 44
    if-eq v1, v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x27

    .line 47
    .line 48
    if-ne v1, v5, :cond_b

    .line 49
    .line 50
    :cond_1
    if-ge v3, v2, :cond_b

    .line 51
    .line 52
    aget-byte v5, v4, v3

    .line 53
    .line 54
    if-ne v5, v1, :cond_b

    .line 55
    .line 56
    add-int/2addr v3, v7

    .line 57
    :goto_0
    const/16 v1, 0x1a

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    move v5, v3

    .line 62
    :goto_1
    const/16 v3, 0x1a

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    aget-byte v3, v4, v3

    .line 68
    .line 69
    :goto_2
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    const-wide v10, 0x100003700L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide/16 v12, 0x1

    .line 77
    .line 78
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ltz v3, :cond_4

    .line 81
    .line 82
    if-gt v3, v14, :cond_4

    .line 83
    .line 84
    shl-long v15, v12, v3

    .line 85
    .line 86
    and-long/2addr v15, v10

    .line 87
    cmp-long v17, v15, v8

    .line 88
    .line 89
    if-eqz v17, :cond_4

    .line 90
    .line 91
    if-ne v5, v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v3, v5, 0x1

    .line 95
    .line 96
    aget-byte v5, v4, v5

    .line 97
    .line 98
    move/from16 v18, v5

    .line 99
    .line 100
    move v5, v3

    .line 101
    move/from16 v3, v18

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v15, 0x2c

    .line 105
    .line 106
    if-ne v3, v15, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    :cond_5
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    if-ne v5, v2, :cond_6

    .line 114
    .line 115
    :goto_3
    const/16 v3, 0x1a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 119
    .line 120
    aget-byte v5, v4, v5

    .line 121
    .line 122
    :goto_4
    move/from16 v18, v5

    .line 123
    .line 124
    move v5, v3

    .line 125
    move/from16 v3, v18

    .line 126
    .line 127
    :cond_7
    :goto_5
    if-ltz v3, :cond_9

    .line 128
    .line 129
    if-gt v3, v14, :cond_9

    .line 130
    .line 131
    shl-long v15, v12, v3

    .line 132
    .line 133
    and-long/2addr v15, v10

    .line 134
    cmp-long v6, v15, v8

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    if-ne v5, v2, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    add-int/lit8 v3, v5, 0x1

    .line 142
    .line 143
    aget-byte v5, v4, v5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    if-gez v3, :cond_a

    .line 147
    .line 148
    invoke-direct {v0, v3, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 149
    .line 150
    .line 151
    return v7

    .line 152
    :cond_a
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 153
    .line 154
    int-to-char v1, v3

    .line 155
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 156
    .line 157
    return v7

    .line 158
    :cond_b
    return v6
.end method

.method public nextIfObjectEnd()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 6
    .line 7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    const/16 v4, 0x7d

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    return v1

    .line 15
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    :goto_0
    const/16 v3, 0x1a

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    :goto_1
    if-eqz v3, :cond_9

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const-wide v7, 0x100003700L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v9, 0x1

    .line 39
    .line 40
    const/16 v11, 0x20

    .line 41
    .line 42
    if-gt v3, v11, :cond_2

    .line 43
    .line 44
    shl-long v12, v9, v3

    .line 45
    .line 46
    and-long/2addr v12, v7

    .line 47
    cmp-long v14, v12, v5

    .line 48
    .line 49
    if-eqz v14, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    const/16 v12, 0x2c

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    if-ne v3, v12, :cond_6

    .line 56
    .line 57
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 58
    .line 59
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    move v3, v1

    .line 64
    const/16 v1, 0x1a

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    aget-byte v1, v2, v1

    .line 70
    .line 71
    :goto_2
    move/from16 v16, v3

    .line 72
    .line 73
    move v3, v1

    .line 74
    move/from16 v1, v16

    .line 75
    .line 76
    :goto_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    if-gt v3, v11, :cond_6

    .line 79
    .line 80
    shl-long v14, v9, v3

    .line 81
    .line 82
    and-long/2addr v14, v7

    .line 83
    cmp-long v12, v14, v5

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    :cond_4
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 88
    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    const/16 v3, 0x1a

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 95
    .line 96
    aget-byte v1, v2, v1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    if-gez v3, :cond_7

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 102
    .line 103
    .line 104
    return v13

    .line 105
    :cond_7
    int-to-char v2, v3

    .line 106
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 107
    .line 108
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 109
    .line 110
    const/16 v1, 0x2f

    .line 111
    .line 112
    if-ne v3, v1, :cond_8

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 115
    .line 116
    .line 117
    :cond_8
    return v13

    .line 118
    :cond_9
    :goto_4
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 119
    .line 120
    if-ne v1, v3, :cond_a

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    add-int/lit8 v3, v1, 0x1

    .line 124
    .line 125
    aget-byte v1, v2, v1

    .line 126
    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    move v3, v1

    .line 130
    move/from16 v1, v16

    .line 131
    .line 132
    goto :goto_1
.end method

.method public nextIfObjectStart()Z
    .locals 10

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x7b

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/16 v1, 0x1a

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-gt v1, v4, :cond_2

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    shl-long/2addr v4, v1

    .line 36
    const-wide v6, 0x100003700L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, v6

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    if-gez v1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    int-to-char v3, v1

    .line 57
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 58
    .line 59
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 60
    .line 61
    const/16 v2, 0x2f

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 70
    .line 71
    if-ne v2, v1, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    aget-byte v2, v0, v2

    .line 77
    .line 78
    move v9, v2

    .line 79
    move v2, v1

    .line 80
    move v1, v9

    .line 81
    goto :goto_1
.end method

.method public final nextIfSet()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    const/16 v3, 0x53

    .line 8
    .line 9
    if-ne v2, v3, :cond_3

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    aget-byte v4, v0, v1

    .line 18
    .line 19
    const/16 v5, 0x65

    .line 20
    .line 21
    if-ne v4, v5, :cond_3

    .line 22
    .line 23
    aget-byte v2, v0, v2

    .line 24
    .line 25
    const/16 v4, 0x74

    .line 26
    .line 27
    if-ne v2, v4, :cond_3

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :goto_0
    const/16 v2, 0x1a

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x3

    .line 40
    .line 41
    aget-byte v2, v0, v2

    .line 42
    .line 43
    :goto_1
    const/16 v3, 0x20

    .line 44
    .line 45
    if-gt v2, v3, :cond_2

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    const-wide v7, 0x100003700L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v3, v5, v7

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    aget-byte v1, v0, v1

    .line 70
    .line 71
    move v9, v2

    .line 72
    move v2, v1

    .line 73
    move v1, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 76
    .line 77
    int-to-char v0, v2

    .line 78
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public final readBigDecimal()Ljava/math/BigDecimal;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    const/16 v4, 0x27

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    aget-byte v9, v0, v3

    .line 27
    .line 28
    if-ne v9, v2, :cond_3

    .line 29
    .line 30
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 31
    .line 32
    if-ne v4, v2, :cond_2

    .line 33
    .line 34
    const/16 v6, 0x1a

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/2addr v3, v5

    .line 38
    aget-byte v0, v0, v4

    .line 39
    .line 40
    int-to-char v6, v0

    .line 41
    move v4, v3

    .line 42
    :goto_1
    iput-char v6, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 43
    .line 44
    iput v4, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfComma()Z

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_3
    move v3, v2

    .line 51
    move v2, v9

    .line 52
    :goto_2
    const/16 v9, 0x2b

    .line 53
    .line 54
    const/16 v10, 0x2d

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-ne v2, v10, :cond_4

    .line 58
    .line 59
    iput-boolean v11, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 60
    .line 61
    add-int/lit8 v2, v4, 0x1

    .line 62
    .line 63
    aget-byte v12, v0, v4

    .line 64
    .line 65
    :goto_3
    move/from16 v26, v12

    .line 66
    .line 67
    move v12, v2

    .line 68
    move/from16 v2, v26

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iput-boolean v7, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 72
    .line 73
    if-ne v2, v9, :cond_5

    .line 74
    .line 75
    add-int/lit8 v2, v4, 0x1

    .line 76
    .line 77
    aget-byte v12, v0, v4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v12, v4

    .line 81
    :goto_4
    iput-byte v11, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    move-wide/from16 v16, v13

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    :goto_5
    const/16 v19, 0x1f

    .line 91
    .line 92
    const/16 v6, 0x39

    .line 93
    .line 94
    const-wide/16 v20, 0xa

    .line 95
    .line 96
    const/16 v8, 0x30

    .line 97
    .line 98
    if-lt v2, v8, :cond_a

    .line 99
    .line 100
    if-gt v2, v6, :cond_a

    .line 101
    .line 102
    if-nez v15, :cond_8

    .line 103
    .line 104
    mul-long v22, v16, v20

    .line 105
    .line 106
    or-long v24, v16, v20

    .line 107
    .line 108
    ushr-long v24, v24, v19

    .line 109
    .line 110
    cmp-long v18, v24, v13

    .line 111
    .line 112
    if-eqz v18, :cond_7

    .line 113
    .line 114
    div-long v24, v22, v20

    .line 115
    .line 116
    cmp-long v18, v24, v16

    .line 117
    .line 118
    if-nez v18, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v15, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    :goto_6
    add-int/lit8 v2, v2, -0x30

    .line 124
    .line 125
    int-to-long v9, v2

    .line 126
    add-long v16, v22, v9

    .line 127
    .line 128
    :cond_8
    :goto_7
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 129
    .line 130
    if-ne v12, v2, :cond_9

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    const/16 v2, 0x1a

    .line 135
    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_9
    add-int/lit8 v2, v12, 0x1

    .line 140
    .line 141
    aget-byte v6, v0, v12

    .line 142
    .line 143
    move v12, v2

    .line 144
    move v2, v6

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0x2b

    .line 147
    .line 148
    const/16 v10, 0x2d

    .line 149
    .line 150
    const/16 v18, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    :goto_8
    iput-short v7, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 154
    .line 155
    const/16 v9, 0x2e

    .line 156
    .line 157
    if-ne v2, v9, :cond_f

    .line 158
    .line 159
    iput-byte v5, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 160
    .line 161
    add-int/lit8 v2, v12, 0x1

    .line 162
    .line 163
    aget-byte v9, v0, v12

    .line 164
    .line 165
    move v12, v2

    .line 166
    move v2, v9

    .line 167
    :goto_9
    if-lt v2, v8, :cond_f

    .line 168
    .line 169
    if-gt v2, v6, :cond_f

    .line 170
    .line 171
    iget-short v9, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 172
    .line 173
    add-int/2addr v9, v11

    .line 174
    int-to-short v9, v9

    .line 175
    iput-short v9, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 176
    .line 177
    if-nez v15, :cond_d

    .line 178
    .line 179
    mul-long v9, v16, v20

    .line 180
    .line 181
    or-long v22, v16, v20

    .line 182
    .line 183
    ushr-long v22, v22, v19

    .line 184
    .line 185
    cmp-long v18, v22, v13

    .line 186
    .line 187
    if-eqz v18, :cond_c

    .line 188
    .line 189
    div-long v22, v9, v20

    .line 190
    .line 191
    cmp-long v18, v22, v16

    .line 192
    .line 193
    if-nez v18, :cond_b

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    const/4 v15, 0x1

    .line 197
    goto :goto_b

    .line 198
    :cond_c
    :goto_a
    add-int/lit8 v2, v2, -0x30

    .line 199
    .line 200
    int-to-long v13, v2

    .line 201
    add-long/2addr v9, v13

    .line 202
    move-wide/from16 v16, v9

    .line 203
    .line 204
    :cond_d
    :goto_b
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 205
    .line 206
    if-ne v12, v2, :cond_e

    .line 207
    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    move-wide/from16 v9, v16

    .line 211
    .line 212
    const/16 v2, 0x1a

    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_e
    add-int/lit8 v2, v12, 0x1

    .line 218
    .line 219
    aget-byte v9, v0, v12

    .line 220
    .line 221
    move v12, v2

    .line 222
    move v2, v9

    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const/16 v18, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_f
    move-wide/from16 v9, v16

    .line 229
    .line 230
    :goto_c
    const/16 v13, 0x65

    .line 231
    .line 232
    if-eq v2, v13, :cond_10

    .line 233
    .line 234
    const/16 v14, 0x45

    .line 235
    .line 236
    if-ne v2, v14, :cond_18

    .line 237
    .line 238
    :cond_10
    add-int/lit8 v2, v12, 0x1

    .line 239
    .line 240
    aget-byte v14, v0, v12

    .line 241
    .line 242
    const/16 v7, 0x2d

    .line 243
    .line 244
    if-ne v14, v7, :cond_11

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_d

    .line 248
    :cond_11
    const/4 v7, 0x0

    .line 249
    :goto_d
    if-nez v7, :cond_13

    .line 250
    .line 251
    const/16 v13, 0x2b

    .line 252
    .line 253
    if-ne v14, v13, :cond_12

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_12
    :goto_e
    const/4 v12, 0x0

    .line 257
    goto :goto_10

    .line 258
    :cond_13
    :goto_f
    add-int/lit8 v12, v12, 0x2

    .line 259
    .line 260
    aget-byte v14, v0, v2

    .line 261
    .line 262
    move v2, v12

    .line 263
    goto :goto_e

    .line 264
    :goto_10
    if-lt v14, v8, :cond_16

    .line 265
    .line 266
    if-gt v14, v6, :cond_16

    .line 267
    .line 268
    add-int/lit8 v14, v14, -0x30

    .line 269
    .line 270
    mul-int/lit8 v12, v12, 0xa

    .line 271
    .line 272
    add-int/2addr v12, v14

    .line 273
    const/16 v13, 0x3ff

    .line 274
    .line 275
    if-gt v12, v13, :cond_15

    .line 276
    .line 277
    iget v13, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 278
    .line 279
    if-ne v2, v13, :cond_14

    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    move v6, v2

    .line 284
    const/16 v2, 0x1a

    .line 285
    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_14
    add-int/lit8 v13, v2, 0x1

    .line 290
    .line 291
    aget-byte v14, v0, v2

    .line 292
    .line 293
    move v2, v13

    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_15
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v3, "too large exp value : "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_16
    move v6, v2

    .line 322
    move v2, v14

    .line 323
    :goto_11
    if-eqz v7, :cond_17

    .line 324
    .line 325
    neg-int v12, v12

    .line 326
    :cond_17
    int-to-short v7, v12

    .line 327
    iput-short v7, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 328
    .line 329
    iput-byte v5, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 330
    .line 331
    move v7, v12

    .line 332
    move v12, v6

    .line 333
    :cond_18
    if-ne v12, v4, :cond_24

    .line 334
    .line 335
    const/16 v5, 0x6e

    .line 336
    .line 337
    const/16 v6, 0x75

    .line 338
    .line 339
    const/16 v8, 0x6c

    .line 340
    .line 341
    if-ne v2, v5, :cond_1d

    .line 342
    .line 343
    add-int/lit8 v5, v12, 0x1

    .line 344
    .line 345
    aget-byte v13, v0, v12

    .line 346
    .line 347
    if-ne v13, v6, :cond_1b

    .line 348
    .line 349
    add-int/lit8 v13, v12, 0x2

    .line 350
    .line 351
    aget-byte v5, v0, v5

    .line 352
    .line 353
    if-ne v5, v8, :cond_1c

    .line 354
    .line 355
    add-int/lit8 v5, v12, 0x3

    .line 356
    .line 357
    aget-byte v13, v0, v13

    .line 358
    .line 359
    if-ne v13, v8, :cond_1b

    .line 360
    .line 361
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 362
    .line 363
    iget-wide v13, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 364
    .line 365
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 366
    .line 367
    move/from16 v20, v12

    .line 368
    .line 369
    iget-wide v11, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 370
    .line 371
    and-long/2addr v11, v13

    .line 372
    const-wide/16 v13, 0x0

    .line 373
    .line 374
    cmp-long v2, v11, v13

    .line 375
    .line 376
    if-nez v2, :cond_1a

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 380
    .line 381
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 382
    .line 383
    if-ne v5, v2, :cond_19

    .line 384
    .line 385
    const/16 v2, 0x1a

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_19
    aget-byte v2, v0, v5

    .line 389
    .line 390
    :goto_12
    add-int/lit8 v12, v20, 0x4

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x1

    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_13
    const/16 v18, 0x1

    .line 396
    .line 397
    goto/16 :goto_19

    .line 398
    .line 399
    :cond_1a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 400
    .line 401
    const-string v2, "long value not support input null"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_1b
    move v12, v5

    .line 412
    goto :goto_14

    .line 413
    :cond_1c
    move v12, v13

    .line 414
    goto :goto_14

    .line 415
    :cond_1d
    move/from16 v20, v12

    .line 416
    .line 417
    :goto_14
    const/16 v5, 0x74

    .line 418
    .line 419
    if-ne v2, v5, :cond_1f

    .line 420
    .line 421
    add-int/lit8 v5, v12, 0x3

    .line 422
    .line 423
    iget v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 424
    .line 425
    if-gt v5, v11, :cond_1f

    .line 426
    .line 427
    aget-byte v13, v0, v12

    .line 428
    .line 429
    const/16 v14, 0x72

    .line 430
    .line 431
    if-ne v13, v14, :cond_1f

    .line 432
    .line 433
    add-int/lit8 v13, v12, 0x1

    .line 434
    .line 435
    aget-byte v13, v0, v13

    .line 436
    .line 437
    if-ne v13, v6, :cond_1f

    .line 438
    .line 439
    add-int/lit8 v6, v12, 0x2

    .line 440
    .line 441
    aget-byte v6, v0, v6

    .line 442
    .line 443
    const/16 v13, 0x65

    .line 444
    .line 445
    if-ne v6, v13, :cond_1f

    .line 446
    .line 447
    sget-object v8, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 448
    .line 449
    if-ne v5, v11, :cond_1e

    .line 450
    .line 451
    const/16 v2, 0x1a

    .line 452
    .line 453
    goto :goto_15

    .line 454
    :cond_1e
    aget-byte v2, v0, v5

    .line 455
    .line 456
    :goto_15
    add-int/lit8 v12, v12, 0x4

    .line 457
    .line 458
    :goto_16
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x1

    .line 460
    goto :goto_13

    .line 461
    :cond_1f
    const/16 v5, 0x66

    .line 462
    .line 463
    if-ne v2, v5, :cond_21

    .line 464
    .line 465
    add-int/lit8 v5, v12, 0x4

    .line 466
    .line 467
    iget v6, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 468
    .line 469
    if-gt v5, v6, :cond_21

    .line 470
    .line 471
    aget-byte v11, v0, v12

    .line 472
    .line 473
    const/16 v13, 0x61

    .line 474
    .line 475
    if-ne v11, v13, :cond_21

    .line 476
    .line 477
    add-int/lit8 v11, v12, 0x1

    .line 478
    .line 479
    aget-byte v11, v0, v11

    .line 480
    .line 481
    if-ne v11, v8, :cond_21

    .line 482
    .line 483
    add-int/lit8 v8, v12, 0x2

    .line 484
    .line 485
    aget-byte v8, v0, v8

    .line 486
    .line 487
    const/16 v11, 0x73

    .line 488
    .line 489
    if-ne v8, v11, :cond_21

    .line 490
    .line 491
    add-int/lit8 v8, v12, 0x3

    .line 492
    .line 493
    aget-byte v8, v0, v8

    .line 494
    .line 495
    const/16 v11, 0x65

    .line 496
    .line 497
    if-ne v8, v11, :cond_21

    .line 498
    .line 499
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 500
    .line 501
    if-ne v5, v6, :cond_20

    .line 502
    .line 503
    const/16 v2, 0x1a

    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_20
    aget-byte v2, v0, v5

    .line 507
    .line 508
    :goto_17
    add-int/lit8 v12, v12, 0x5

    .line 509
    .line 510
    goto :goto_16

    .line 511
    :cond_21
    const/16 v5, 0x7b

    .line 512
    .line 513
    if-ne v2, v5, :cond_22

    .line 514
    .line 515
    if-nez v3, :cond_22

    .line 516
    .line 517
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 518
    .line 519
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 520
    .line 521
    .line 522
    const-wide/16 v2, 0x0

    .line 523
    .line 524
    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->readObject(Ljava/lang/Object;J)V

    .line 525
    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    iput-boolean v5, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->decimal(Lcom/alibaba/fastjson2/JSONObject;)Ljava/math/BigDecimal;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_22
    const/4 v5, 0x0

    .line 536
    const/16 v6, 0x5b

    .line 537
    .line 538
    if-ne v2, v6, :cond_25

    .line 539
    .line 540
    if-nez v3, :cond_25

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_23

    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    return-object v6

    .line 557
    :cond_23
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :goto_18
    move-object v8, v6

    .line 568
    const/4 v6, 0x0

    .line 569
    goto :goto_19

    .line 570
    :cond_24
    move/from16 v20, v12

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    :cond_25
    const/4 v6, 0x0

    .line 574
    goto :goto_18

    .line 575
    :goto_19
    sub-int v11, v12, v4

    .line 576
    .line 577
    if-eqz v3, :cond_28

    .line 578
    .line 579
    if-eq v2, v3, :cond_26

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    return-object v0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    move-object v2, v0

    .line 592
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_26
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 607
    .line 608
    if-lt v12, v2, :cond_27

    .line 609
    .line 610
    const/16 v2, 0x1a

    .line 611
    .line 612
    goto :goto_1a

    .line 613
    :cond_27
    add-int/lit8 v2, v12, 0x1

    .line 614
    .line 615
    aget-byte v3, v0, v12

    .line 616
    .line 617
    move v12, v2

    .line 618
    move v2, v3

    .line 619
    :cond_28
    :goto_1a
    if-nez v6, :cond_2e

    .line 620
    .line 621
    if-nez v7, :cond_2a

    .line 622
    .line 623
    if-nez v15, :cond_2a

    .line 624
    .line 625
    const-wide/16 v13, 0x0

    .line 626
    .line 627
    cmp-long v3, v9, v13

    .line 628
    .line 629
    if-eqz v3, :cond_2a

    .line 630
    .line 631
    iget-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 632
    .line 633
    if-eqz v3, :cond_29

    .line 634
    .line 635
    neg-long v9, v9

    .line 636
    :cond_29
    iget-short v3, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 637
    .line 638
    invoke-static {v9, v10, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    const/4 v6, 0x1

    .line 643
    :cond_2a
    const/4 v3, 0x1

    .line 644
    if-nez v6, :cond_2b

    .line 645
    .line 646
    sub-int/2addr v4, v3

    .line 647
    invoke-static {v0, v4, v11}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([BII)Ljava/math/BigDecimal;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    move-object v8, v4

    .line 652
    :cond_2b
    const/16 v4, 0x4c

    .line 653
    .line 654
    if-eq v2, v4, :cond_2c

    .line 655
    .line 656
    const/16 v4, 0x46

    .line 657
    .line 658
    if-eq v2, v4, :cond_2c

    .line 659
    .line 660
    const/16 v4, 0x44

    .line 661
    .line 662
    if-eq v2, v4, :cond_2c

    .line 663
    .line 664
    const/16 v4, 0x42

    .line 665
    .line 666
    if-eq v2, v4, :cond_2c

    .line 667
    .line 668
    const/16 v4, 0x53

    .line 669
    .line 670
    if-ne v2, v4, :cond_2f

    .line 671
    .line 672
    :cond_2c
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 673
    .line 674
    if-lt v12, v2, :cond_2d

    .line 675
    .line 676
    :goto_1b
    const/16 v2, 0x1a

    .line 677
    .line 678
    goto :goto_1d

    .line 679
    :cond_2d
    add-int/lit8 v2, v12, 0x1

    .line 680
    .line 681
    aget-byte v4, v0, v12

    .line 682
    .line 683
    :goto_1c
    move v12, v2

    .line 684
    move v2, v4

    .line 685
    goto :goto_1d

    .line 686
    :cond_2e
    const/4 v3, 0x1

    .line 687
    :cond_2f
    :goto_1d
    const-wide v6, 0x100003700L

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    const-wide/16 v9, 0x1

    .line 693
    .line 694
    const/16 v4, 0x20

    .line 695
    .line 696
    if-gt v2, v4, :cond_31

    .line 697
    .line 698
    shl-long v13, v9, v2

    .line 699
    .line 700
    and-long/2addr v13, v6

    .line 701
    const-wide/16 v15, 0x0

    .line 702
    .line 703
    cmp-long v11, v13, v15

    .line 704
    .line 705
    if-eqz v11, :cond_31

    .line 706
    .line 707
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 708
    .line 709
    if-ne v12, v2, :cond_30

    .line 710
    .line 711
    goto :goto_1b

    .line 712
    :cond_30
    add-int/lit8 v2, v12, 0x1

    .line 713
    .line 714
    aget-byte v4, v0, v12

    .line 715
    .line 716
    goto :goto_1c

    .line 717
    :cond_31
    const/16 v11, 0x2c

    .line 718
    .line 719
    if-ne v2, v11, :cond_32

    .line 720
    .line 721
    goto :goto_1e

    .line 722
    :cond_32
    const/4 v3, 0x0

    .line 723
    :goto_1e
    iput-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 724
    .line 725
    if-eqz v3, :cond_35

    .line 726
    .line 727
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 728
    .line 729
    if-ne v12, v2, :cond_33

    .line 730
    .line 731
    const/16 v3, 0x1a

    .line 732
    .line 733
    goto :goto_1f

    .line 734
    :cond_33
    add-int/lit8 v2, v12, 0x1

    .line 735
    .line 736
    aget-byte v3, v0, v12

    .line 737
    .line 738
    goto :goto_21

    .line 739
    :goto_1f
    move v2, v3

    .line 740
    :goto_20
    if-gt v2, v4, :cond_35

    .line 741
    .line 742
    shl-long v13, v9, v2

    .line 743
    .line 744
    and-long/2addr v13, v6

    .line 745
    const-wide/16 v15, 0x0

    .line 746
    .line 747
    cmp-long v3, v13, v15

    .line 748
    .line 749
    if-eqz v3, :cond_35

    .line 750
    .line 751
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 752
    .line 753
    if-ne v12, v2, :cond_34

    .line 754
    .line 755
    const/16 v2, 0x1a

    .line 756
    .line 757
    goto :goto_20

    .line 758
    :cond_34
    add-int/lit8 v2, v12, 0x1

    .line 759
    .line 760
    aget-byte v3, v0, v12

    .line 761
    .line 762
    :goto_21
    move v12, v2

    .line 763
    goto :goto_1f

    .line 764
    :cond_35
    if-eqz v18, :cond_36

    .line 765
    .line 766
    int-to-char v0, v2

    .line 767
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 768
    .line 769
    iput v12, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 770
    .line 771
    return-object v8

    .line 772
    :cond_36
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 773
    .line 774
    const-string v2, "illegal input error"

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0
.end method

.method public final readBoolValue()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 11
    .line 12
    const/16 v5, 0x74

    .line 13
    .line 14
    const/16 v6, 0x65

    .line 15
    .line 16
    const/16 v7, 0x75

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    array-length v11, v2

    .line 26
    if-ge v5, v11, :cond_1

    .line 27
    .line 28
    aget-byte v11, v2, v3

    .line 29
    .line 30
    const/16 v12, 0x72

    .line 31
    .line 32
    if-ne v11, v12, :cond_1

    .line 33
    .line 34
    add-int/lit8 v11, v3, 0x1

    .line 35
    .line 36
    aget-byte v11, v2, v11

    .line 37
    .line 38
    if-ne v11, v7, :cond_1

    .line 39
    .line 40
    aget-byte v5, v2, v5

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    const/16 v5, 0x66

    .line 50
    .line 51
    const/16 v11, 0x6c

    .line 52
    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x3

    .line 56
    .line 57
    array-length v12, v2

    .line 58
    if-ge v5, v12, :cond_3

    .line 59
    .line 60
    aget-byte v12, v2, v3

    .line 61
    .line 62
    const/16 v13, 0x61

    .line 63
    .line 64
    if-ne v12, v13, :cond_3

    .line 65
    .line 66
    add-int/lit8 v12, v3, 0x1

    .line 67
    .line 68
    aget-byte v12, v2, v12

    .line 69
    .line 70
    if-ne v12, v11, :cond_3

    .line 71
    .line 72
    add-int/lit8 v12, v3, 0x2

    .line 73
    .line 74
    aget-byte v12, v2, v12

    .line 75
    .line 76
    const/16 v13, 0x73

    .line 77
    .line 78
    if-ne v12, v13, :cond_3

    .line 79
    .line 80
    aget-byte v5, v2, v5

    .line 81
    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x4

    .line 85
    .line 86
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    const/16 v5, 0x2d

    .line 90
    .line 91
    if-eq v4, v5, :cond_16

    .line 92
    .line 93
    const/16 v5, 0x30

    .line 94
    .line 95
    if-lt v4, v5, :cond_4

    .line 96
    .line 97
    const/16 v6, 0x39

    .line 98
    .line 99
    if-gt v4, v6, :cond_4

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_4
    const/16 v6, 0x6e

    .line 104
    .line 105
    if-ne v4, v6, :cond_6

    .line 106
    .line 107
    add-int/lit8 v6, v3, 0x2

    .line 108
    .line 109
    array-length v12, v2

    .line 110
    if-ge v6, v12, :cond_6

    .line 111
    .line 112
    aget-byte v12, v2, v3

    .line 113
    .line 114
    if-ne v12, v7, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v3, 0x1

    .line 117
    .line 118
    aget-byte v7, v2, v7

    .line 119
    .line 120
    if-ne v7, v11, :cond_6

    .line 121
    .line 122
    aget-byte v6, v2, v6

    .line 123
    .line 124
    if-ne v6, v11, :cond_6

    .line 125
    .line 126
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 127
    .line 128
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 129
    .line 130
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 131
    .line 132
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 133
    .line 134
    and-long/2addr v4, v6

    .line 135
    cmp-long v6, v4, v8

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 145
    .line 146
    const-string v2, "boolean value not support input null"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_6
    const/16 v6, 0x22

    .line 157
    .line 158
    if-ne v4, v6, :cond_15

    .line 159
    .line 160
    add-int/lit8 v4, v3, 0x1

    .line 161
    .line 162
    array-length v7, v2

    .line 163
    const-string v11, "can not convert to boolean : "

    .line 164
    .line 165
    if-ge v4, v7, :cond_10

    .line 166
    .line 167
    aget-byte v4, v2, v4

    .line 168
    .line 169
    if-ne v4, v6, :cond_10

    .line 170
    .line 171
    aget-byte v4, v2, v3

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    if-eq v4, v5, :cond_2

    .line 176
    .line 177
    const/16 v5, 0x4e

    .line 178
    .line 179
    if-ne v4, v5, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const/16 v5, 0x31

    .line 183
    .line 184
    if-eq v4, v5, :cond_0

    .line 185
    .line 186
    const/16 v5, 0x59

    .line 187
    .line 188
    if-ne v4, v5, :cond_8

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :goto_2
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 214
    .line 215
    const/16 v6, 0x1a

    .line 216
    .line 217
    if-ne v3, v5, :cond_9

    .line 218
    .line 219
    move v5, v3

    .line 220
    :goto_3
    const/16 v3, 0x1a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    add-int/lit8 v5, v3, 0x1

    .line 224
    .line 225
    aget-byte v3, v2, v3

    .line 226
    .line 227
    int-to-char v3, v3

    .line 228
    :goto_4
    const-wide v11, 0x100003700L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const-wide/16 v13, 0x1

    .line 234
    .line 235
    const/16 v7, 0x20

    .line 236
    .line 237
    if-gt v3, v7, :cond_b

    .line 238
    .line 239
    shl-long v15, v13, v3

    .line 240
    .line 241
    and-long/2addr v15, v11

    .line 242
    cmp-long v17, v15, v8

    .line 243
    .line 244
    if-eqz v17, :cond_b

    .line 245
    .line 246
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 247
    .line 248
    if-lt v5, v3, :cond_a

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    add-int/lit8 v3, v5, 0x1

    .line 252
    .line 253
    aget-byte v5, v2, v5

    .line 254
    .line 255
    move/from16 v18, v5

    .line 256
    .line 257
    move v5, v3

    .line 258
    move/from16 v3, v18

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    const/16 v15, 0x2c

    .line 262
    .line 263
    if-ne v3, v15, :cond_c

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    :cond_c
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 271
    .line 272
    if-lt v5, v1, :cond_d

    .line 273
    .line 274
    :goto_5
    const/16 v3, 0x1a

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    add-int/lit8 v1, v5, 0x1

    .line 278
    .line 279
    aget-byte v3, v2, v5

    .line 280
    .line 281
    :goto_6
    move v5, v1

    .line 282
    :goto_7
    if-gt v3, v7, :cond_f

    .line 283
    .line 284
    shl-long v15, v13, v3

    .line 285
    .line 286
    and-long/2addr v15, v11

    .line 287
    cmp-long v1, v15, v8

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 292
    .line 293
    if-lt v5, v1, :cond_e

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_e
    add-int/lit8 v1, v5, 0x1

    .line 297
    .line 298
    aget-byte v3, v2, v5

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 302
    .line 303
    int-to-char v1, v3

    .line 304
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 305
    .line 306
    return v4

    .line 307
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string/jumbo v3, "true"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_11

    .line 319
    .line 320
    return v10

    .line 321
    :cond_11
    const-string v3, "false"

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    return v1

    .line 330
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_14

    .line 335
    .line 336
    const-string v3, "null"

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_13

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 346
    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_14
    :goto_8
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 367
    .line 368
    return v1

    .line 369
    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string/jumbo v3, "syntax error : "

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 394
    .line 395
    .line 396
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 397
    .line 398
    if-ne v2, v10, :cond_1a

    .line 399
    .line 400
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 401
    .line 402
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 403
    .line 404
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 405
    .line 406
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 407
    .line 408
    and-long/2addr v2, v4

    .line 409
    cmp-long v4, v2, v8

    .line 410
    .line 411
    if-eqz v4, :cond_19

    .line 412
    .line 413
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 414
    .line 415
    if-nez v2, :cond_17

    .line 416
    .line 417
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 418
    .line 419
    if-nez v2, :cond_17

    .line 420
    .line 421
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 422
    .line 423
    if-nez v2, :cond_17

    .line 424
    .line 425
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 426
    .line 427
    if-eqz v2, :cond_18

    .line 428
    .line 429
    :cond_17
    const/4 v1, 0x1

    .line 430
    :cond_18
    return v1

    .line 431
    :cond_19
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 432
    .line 433
    if-nez v2, :cond_1a

    .line 434
    .line 435
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 436
    .line 437
    if-nez v2, :cond_1a

    .line 438
    .line 439
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 440
    .line 441
    if-nez v2, :cond_1a

    .line 442
    .line 443
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 444
    .line 445
    if-ne v2, v10, :cond_1a

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    :cond_1a
    return v1
.end method

.method public final readDoubleValue()D
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 5
    .line 6
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 7
    .line 8
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 9
    .line 10
    iget v4, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    const/16 v5, 0x22

    .line 13
    .line 14
    const-wide v6, 0x100003700L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/16 v8, 0x1

    .line 20
    .line 21
    const/16 v10, 0x20

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v15, 0x1

    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x27

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    aget-byte v14, v2, v4

    .line 42
    .line 43
    if-ne v14, v3, :cond_5

    .line 44
    .line 45
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 46
    .line 47
    if-ne v5, v0, :cond_2

    .line 48
    .line 49
    :goto_1
    const/16 v0, 0x1a

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/2addr v4, v13

    .line 53
    aget-byte v0, v2, v5

    .line 54
    .line 55
    move v5, v4

    .line 56
    :goto_2
    if-gt v0, v10, :cond_4

    .line 57
    .line 58
    shl-long v3, v8, v0

    .line 59
    .line 60
    and-long/2addr v3, v6

    .line 61
    cmp-long v13, v3, v11

    .line 62
    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 66
    .line 67
    if-ne v5, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v0, v5, 0x1

    .line 71
    .line 72
    aget-byte v3, v2, v5

    .line 73
    .line 74
    move v5, v0

    .line 75
    move v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    int-to-char v0, v0

    .line 78
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 79
    .line 80
    iput v5, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfComma()Z

    .line 83
    .line 84
    .line 85
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 86
    .line 87
    return-wide v16

    .line 88
    :cond_5
    move v4, v3

    .line 89
    move v3, v14

    .line 90
    :goto_3
    const/16 v14, 0x2b

    .line 91
    .line 92
    const/16 v6, 0x2d

    .line 93
    .line 94
    if-ne v3, v6, :cond_6

    .line 95
    .line 96
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 97
    .line 98
    add-int/lit8 v3, v5, 0x1

    .line 99
    .line 100
    aget-byte v7, v2, v5

    .line 101
    .line 102
    :goto_4
    move/from16 v26, v7

    .line 103
    .line 104
    move v7, v3

    .line 105
    move/from16 v3, v26

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 109
    .line 110
    if-ne v3, v14, :cond_7

    .line 111
    .line 112
    add-int/lit8 v3, v5, 0x1

    .line 113
    .line 114
    aget-byte v7, v2, v5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v7, v5

    .line 118
    :goto_5
    iput-byte v15, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 119
    .line 120
    move-wide/from16 v19, v11

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    :goto_6
    const-wide/16 v22, 0xa

    .line 127
    .line 128
    const/16 v8, 0x39

    .line 129
    .line 130
    const/16 v9, 0x30

    .line 131
    .line 132
    if-lt v3, v9, :cond_b

    .line 133
    .line 134
    if-gt v3, v8, :cond_b

    .line 135
    .line 136
    if-nez v18, :cond_9

    .line 137
    .line 138
    mul-long v24, v19, v22

    .line 139
    .line 140
    add-int/lit8 v3, v3, -0x30

    .line 141
    .line 142
    int-to-long v10, v3

    .line 143
    add-long v24, v24, v10

    .line 144
    .line 145
    cmp-long v3, v24, v19

    .line 146
    .line 147
    if-gez v3, :cond_8

    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move-wide/from16 v19, v24

    .line 153
    .line 154
    :cond_9
    :goto_7
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 155
    .line 156
    if-ne v7, v3, :cond_a

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    const/16 v3, 0x1a

    .line 161
    .line 162
    const/16 v21, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    add-int/lit8 v3, v7, 0x1

    .line 166
    .line 167
    aget-byte v7, v2, v7

    .line 168
    .line 169
    const-wide/16 v8, 0x1

    .line 170
    .line 171
    const/16 v10, 0x20

    .line 172
    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    move/from16 v26, v7

    .line 178
    .line 179
    move v7, v3

    .line 180
    move/from16 v3, v26

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    :goto_8
    iput-short v0, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 184
    .line 185
    const/16 v10, 0x2e

    .line 186
    .line 187
    if-ne v3, v10, :cond_f

    .line 188
    .line 189
    iput-byte v13, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 190
    .line 191
    add-int/lit8 v3, v7, 0x1

    .line 192
    .line 193
    aget-byte v7, v2, v7

    .line 194
    .line 195
    :goto_9
    move/from16 v26, v7

    .line 196
    .line 197
    move v7, v3

    .line 198
    move/from16 v3, v26

    .line 199
    .line 200
    if-lt v3, v9, :cond_f

    .line 201
    .line 202
    if-gt v3, v8, :cond_f

    .line 203
    .line 204
    iget-short v10, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 205
    .line 206
    add-int/2addr v10, v15

    .line 207
    int-to-short v10, v10

    .line 208
    iput-short v10, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 209
    .line 210
    if-nez v18, :cond_d

    .line 211
    .line 212
    mul-long v10, v19, v22

    .line 213
    .line 214
    add-int/lit8 v3, v3, -0x30

    .line 215
    .line 216
    int-to-long v8, v3

    .line 217
    add-long/2addr v10, v8

    .line 218
    cmp-long v3, v10, v19

    .line 219
    .line 220
    if-gez v3, :cond_c

    .line 221
    .line 222
    const/16 v18, 0x1

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_c
    move-wide/from16 v19, v10

    .line 226
    .line 227
    :cond_d
    :goto_a
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 228
    .line 229
    if-ne v7, v3, :cond_e

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    move-wide/from16 v8, v19

    .line 234
    .line 235
    const/16 v3, 0x1a

    .line 236
    .line 237
    const/16 v21, 0x1

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    add-int/lit8 v3, v7, 0x1

    .line 241
    .line 242
    aget-byte v7, v2, v7

    .line 243
    .line 244
    const/16 v8, 0x39

    .line 245
    .line 246
    const/16 v9, 0x30

    .line 247
    .line 248
    const/16 v21, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    move-wide/from16 v8, v19

    .line 252
    .line 253
    :goto_b
    const/16 v10, 0x65

    .line 254
    .line 255
    if-eq v3, v10, :cond_11

    .line 256
    .line 257
    const/16 v11, 0x45

    .line 258
    .line 259
    if-ne v3, v11, :cond_10

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    const/4 v6, 0x0

    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_11
    :goto_c
    add-int/lit8 v3, v7, 0x1

    .line 266
    .line 267
    aget-byte v11, v2, v7

    .line 268
    .line 269
    if-ne v11, v6, :cond_12

    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x2

    .line 272
    .line 273
    aget-byte v11, v2, v3

    .line 274
    .line 275
    move v3, v7

    .line 276
    const/16 v6, 0x30

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v14, 0x1

    .line 280
    goto :goto_d

    .line 281
    :cond_12
    if-ne v11, v14, :cond_13

    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x2

    .line 284
    .line 285
    aget-byte v11, v2, v3

    .line 286
    .line 287
    move v3, v7

    .line 288
    :cond_13
    const/16 v6, 0x30

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    :goto_d
    if-lt v11, v6, :cond_16

    .line 293
    .line 294
    const/16 v12, 0x39

    .line 295
    .line 296
    if-gt v11, v12, :cond_16

    .line 297
    .line 298
    add-int/lit8 v11, v11, -0x30

    .line 299
    .line 300
    mul-int/lit8 v7, v7, 0xa

    .line 301
    .line 302
    add-int/2addr v7, v11

    .line 303
    const/16 v11, 0x3ff

    .line 304
    .line 305
    if-gt v7, v11, :cond_15

    .line 306
    .line 307
    iget v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 308
    .line 309
    if-ne v3, v11, :cond_14

    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    move v6, v3

    .line 314
    const/16 v3, 0x1a

    .line 315
    .line 316
    const/16 v21, 0x1

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_14
    add-int/lit8 v11, v3, 0x1

    .line 320
    .line 321
    aget-byte v3, v2, v3

    .line 322
    .line 323
    const/16 v21, 0x1

    .line 324
    .line 325
    move/from16 v26, v11

    .line 326
    .line 327
    move v11, v3

    .line 328
    move/from16 v3, v26

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_15
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string/jumbo v3, "too large exp value : "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_16
    move v6, v3

    .line 356
    move v3, v11

    .line 357
    :goto_e
    if-eqz v14, :cond_17

    .line 358
    .line 359
    neg-int v7, v7

    .line 360
    :cond_17
    int-to-short v11, v7

    .line 361
    iput-short v11, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 362
    .line 363
    iput-byte v13, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 364
    .line 365
    move/from16 v26, v7

    .line 366
    .line 367
    move v7, v6

    .line 368
    move/from16 v6, v26

    .line 369
    .line 370
    :goto_f
    if-ne v7, v5, :cond_24

    .line 371
    .line 372
    const/16 v11, 0x6e

    .line 373
    .line 374
    const/16 v12, 0x75

    .line 375
    .line 376
    const/16 v13, 0x6c

    .line 377
    .line 378
    if-ne v3, v11, :cond_1a

    .line 379
    .line 380
    aget-byte v11, v2, v7

    .line 381
    .line 382
    if-ne v11, v12, :cond_1a

    .line 383
    .line 384
    add-int/lit8 v11, v7, 0x1

    .line 385
    .line 386
    aget-byte v11, v2, v11

    .line 387
    .line 388
    if-ne v11, v13, :cond_1a

    .line 389
    .line 390
    add-int/lit8 v11, v7, 0x2

    .line 391
    .line 392
    aget-byte v11, v2, v11

    .line 393
    .line 394
    if-ne v11, v13, :cond_1a

    .line 395
    .line 396
    add-int/lit8 v3, v7, 0x3

    .line 397
    .line 398
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 399
    .line 400
    iget-wide v10, v10, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 401
    .line 402
    sget-object v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 403
    .line 404
    iget-wide v12, v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 405
    .line 406
    and-long/2addr v10, v12

    .line 407
    const-wide/16 v12, 0x0

    .line 408
    .line 409
    cmp-long v14, v10, v12

    .line 410
    .line 411
    if-nez v14, :cond_19

    .line 412
    .line 413
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 414
    .line 415
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 416
    .line 417
    if-ne v3, v10, :cond_18

    .line 418
    .line 419
    :goto_10
    move v7, v3

    .line 420
    const/16 v3, 0x1a

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_18
    add-int/lit8 v7, v7, 0x4

    .line 424
    .line 425
    aget-byte v3, v2, v3

    .line 426
    .line 427
    :goto_11
    move-wide/from16 v10, v16

    .line 428
    .line 429
    :goto_12
    const/4 v12, 0x1

    .line 430
    const/16 v21, 0x1

    .line 431
    .line 432
    goto/16 :goto_15

    .line 433
    .line 434
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 435
    .line 436
    const-string v2, "long value not support input null"

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_1a
    const/16 v11, 0x74

    .line 447
    .line 448
    if-ne v3, v11, :cond_1c

    .line 449
    .line 450
    aget-byte v11, v2, v7

    .line 451
    .line 452
    const/16 v14, 0x72

    .line 453
    .line 454
    if-ne v11, v14, :cond_1c

    .line 455
    .line 456
    add-int/lit8 v11, v7, 0x1

    .line 457
    .line 458
    aget-byte v11, v2, v11

    .line 459
    .line 460
    if-ne v11, v12, :cond_1c

    .line 461
    .line 462
    add-int/lit8 v11, v7, 0x2

    .line 463
    .line 464
    aget-byte v11, v2, v11

    .line 465
    .line 466
    if-ne v11, v10, :cond_1c

    .line 467
    .line 468
    add-int/lit8 v3, v7, 0x3

    .line 469
    .line 470
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 471
    .line 472
    if-ne v3, v10, :cond_1b

    .line 473
    .line 474
    move v7, v3

    .line 475
    const/16 v3, 0x1a

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_1b
    add-int/lit8 v7, v7, 0x4

    .line 479
    .line 480
    aget-byte v3, v2, v3

    .line 481
    .line 482
    :goto_13
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1c
    const/16 v11, 0x66

    .line 486
    .line 487
    const/16 v12, 0x61

    .line 488
    .line 489
    if-ne v3, v11, :cond_1e

    .line 490
    .line 491
    aget-byte v11, v2, v7

    .line 492
    .line 493
    if-ne v11, v12, :cond_1e

    .line 494
    .line 495
    add-int/lit8 v11, v7, 0x1

    .line 496
    .line 497
    aget-byte v11, v2, v11

    .line 498
    .line 499
    if-ne v11, v13, :cond_1e

    .line 500
    .line 501
    add-int/lit8 v11, v7, 0x2

    .line 502
    .line 503
    aget-byte v11, v2, v11

    .line 504
    .line 505
    const/16 v13, 0x73

    .line 506
    .line 507
    if-ne v11, v13, :cond_1e

    .line 508
    .line 509
    add-int/lit8 v11, v7, 0x3

    .line 510
    .line 511
    aget-byte v11, v2, v11

    .line 512
    .line 513
    if-ne v11, v10, :cond_1e

    .line 514
    .line 515
    add-int/lit8 v3, v7, 0x4

    .line 516
    .line 517
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 518
    .line 519
    if-ne v3, v10, :cond_1d

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_1d
    add-int/lit8 v7, v7, 0x5

    .line 523
    .line 524
    aget-byte v3, v2, v3

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_1e
    const/16 v10, 0x4e

    .line 528
    .line 529
    if-ne v3, v10, :cond_20

    .line 530
    .line 531
    aget-byte v11, v2, v7

    .line 532
    .line 533
    if-ne v11, v12, :cond_20

    .line 534
    .line 535
    add-int/lit8 v11, v7, 0x1

    .line 536
    .line 537
    aget-byte v11, v2, v11

    .line 538
    .line 539
    if-ne v11, v10, :cond_20

    .line 540
    .line 541
    add-int/lit8 v3, v7, 0x2

    .line 542
    .line 543
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 544
    .line 545
    if-ne v3, v10, :cond_1f

    .line 546
    .line 547
    move v7, v3

    .line 548
    const/16 v3, 0x1a

    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_1f
    add-int/lit8 v7, v7, 0x3

    .line 552
    .line 553
    aget-byte v3, v2, v3

    .line 554
    .line 555
    :goto_14
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 556
    .line 557
    goto/16 :goto_12

    .line 558
    .line 559
    :cond_20
    const/16 v10, 0x7b

    .line 560
    .line 561
    if-ne v3, v10, :cond_22

    .line 562
    .line 563
    if-nez v4, :cond_22

    .line 564
    .line 565
    int-to-char v3, v3

    .line 566
    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 567
    .line 568
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_21

    .line 579
    .line 580
    iget v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 581
    .line 582
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 583
    .line 584
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 585
    .line 586
    goto/16 :goto_11

    .line 587
    .line 588
    :cond_21
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_22
    const/16 v10, 0x5b

    .line 599
    .line 600
    if-ne v3, v10, :cond_24

    .line 601
    .line 602
    if-nez v4, :cond_24

    .line 603
    .line 604
    int-to-char v3, v3

    .line 605
    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 606
    .line 607
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_23

    .line 618
    .line 619
    iget v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 620
    .line 621
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 622
    .line 623
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 624
    .line 625
    goto/16 :goto_11

    .line 626
    .line 627
    :cond_23
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_24
    move-wide/from16 v10, v16

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    :goto_15
    sub-int v13, v7, v5

    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    if-eqz v4, :cond_27

    .line 644
    .line 645
    if-eq v3, v4, :cond_25

    .line 646
    .line 647
    add-int/lit8 v7, v7, -0x1

    .line 648
    .line 649
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 650
    .line 651
    int-to-char v3, v4

    .line 652
    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    iget v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 659
    .line 660
    :cond_25
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 661
    .line 662
    if-ne v7, v3, :cond_26

    .line 663
    .line 664
    const/16 v3, 0x1a

    .line 665
    .line 666
    goto :goto_16

    .line 667
    :cond_26
    add-int/lit8 v3, v7, 0x1

    .line 668
    .line 669
    aget-byte v4, v2, v7

    .line 670
    .line 671
    move v7, v3

    .line 672
    move v3, v4

    .line 673
    :cond_27
    :goto_16
    if-nez v12, :cond_37

    .line 674
    .line 675
    if-nez v18, :cond_28

    .line 676
    .line 677
    const-wide/16 v18, 0x0

    .line 678
    .line 679
    cmp-long v4, v8, v18

    .line 680
    .line 681
    if-nez v4, :cond_29

    .line 682
    .line 683
    iget-short v4, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 684
    .line 685
    if-ne v4, v15, :cond_28

    .line 686
    .line 687
    move-object v6, v1

    .line 688
    move-wide/from16 v0, v16

    .line 689
    .line 690
    const/4 v12, 0x1

    .line 691
    move/from16 v16, v7

    .line 692
    .line 693
    goto/16 :goto_1c

    .line 694
    .line 695
    :cond_28
    move-object v6, v1

    .line 696
    move/from16 v16, v7

    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_29
    iget-short v4, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 700
    .line 701
    sub-int/2addr v4, v6

    .line 702
    if-nez v4, :cond_2c

    .line 703
    .line 704
    long-to-double v10, v8

    .line 705
    iget-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 706
    .line 707
    if-eqz v6, :cond_2a

    .line 708
    .line 709
    neg-double v10, v10

    .line 710
    :cond_2a
    move-object v6, v1

    .line 711
    move/from16 v16, v7

    .line 712
    .line 713
    move-wide v0, v10

    .line 714
    :cond_2b
    :goto_17
    const/4 v12, 0x1

    .line 715
    goto :goto_19

    .line 716
    :cond_2c
    long-to-double v0, v8

    .line 717
    move/from16 v16, v7

    .line 718
    .line 719
    double-to-long v6, v0

    .line 720
    cmp-long v18, v6, v8

    .line 721
    .line 722
    if-nez v18, :cond_2e

    .line 723
    .line 724
    if-lez v4, :cond_2d

    .line 725
    .line 726
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 727
    .line 728
    array-length v7, v6

    .line 729
    if-ge v4, v7, :cond_2d

    .line 730
    .line 731
    aget-wide v10, v6, v4

    .line 732
    .line 733
    div-double/2addr v0, v10

    .line 734
    move-object/from16 v6, p0

    .line 735
    .line 736
    iget-boolean v7, v6, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 737
    .line 738
    if-eqz v7, :cond_2b

    .line 739
    .line 740
    :goto_18
    neg-double v0, v0

    .line 741
    goto :goto_17

    .line 742
    :cond_2d
    move-object/from16 v6, p0

    .line 743
    .line 744
    if-gez v4, :cond_2f

    .line 745
    .line 746
    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 747
    .line 748
    array-length v15, v7

    .line 749
    neg-int v15, v15

    .line 750
    if-le v4, v15, :cond_2f

    .line 751
    .line 752
    neg-int v10, v4

    .line 753
    aget-wide v10, v7, v10

    .line 754
    .line 755
    mul-double v0, v0, v10

    .line 756
    .line 757
    iget-boolean v7, v6, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 758
    .line 759
    if-eqz v7, :cond_2b

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_2e
    move-object/from16 v6, p0

    .line 763
    .line 764
    :cond_2f
    move-wide v0, v10

    .line 765
    :goto_19
    if-nez v12, :cond_31

    .line 766
    .line 767
    const/16 v7, -0x80

    .line 768
    .line 769
    if-le v4, v7, :cond_31

    .line 770
    .line 771
    const/16 v7, 0x80

    .line 772
    .line 773
    if-ge v4, v7, :cond_31

    .line 774
    .line 775
    iget-boolean v0, v6, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 776
    .line 777
    if-eqz v0, :cond_30

    .line 778
    .line 779
    const/4 v0, -0x1

    .line 780
    goto :goto_1a

    .line 781
    :cond_30
    const/4 v0, 0x1

    .line 782
    :goto_1a
    invoke-static {v0, v8, v9, v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->doubleValue(IJI)D

    .line 783
    .line 784
    .line 785
    move-result-wide v0

    .line 786
    const/4 v12, 0x1

    .line 787
    goto :goto_1c

    .line 788
    :goto_1b
    move-wide v0, v10

    .line 789
    :cond_31
    :goto_1c
    if-nez v12, :cond_33

    .line 790
    .line 791
    if-eqz v14, :cond_32

    .line 792
    .line 793
    :try_start_0
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 794
    .line 795
    .line 796
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    move-wide v10, v0

    .line 798
    const/4 v4, 0x1

    .line 799
    goto :goto_1e

    .line 800
    :catch_0
    move-exception v0

    .line 801
    move-object v1, v0

    .line 802
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_32
    const/4 v4, 0x1

    .line 813
    sub-int/2addr v5, v4

    .line 814
    invoke-static {v2, v5, v13}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseDouble([BII)D

    .line 815
    .line 816
    .line 817
    move-result-wide v0

    .line 818
    :goto_1d
    move-wide v10, v0

    .line 819
    goto :goto_1e

    .line 820
    :cond_33
    const/4 v4, 0x1

    .line 821
    goto :goto_1d

    .line 822
    :goto_1e
    const/16 v0, 0x4c

    .line 823
    .line 824
    if-eq v3, v0, :cond_35

    .line 825
    .line 826
    const/16 v0, 0x46

    .line 827
    .line 828
    if-eq v3, v0, :cond_35

    .line 829
    .line 830
    const/16 v0, 0x44

    .line 831
    .line 832
    if-eq v3, v0, :cond_35

    .line 833
    .line 834
    const/16 v0, 0x42

    .line 835
    .line 836
    if-eq v3, v0, :cond_35

    .line 837
    .line 838
    const/16 v0, 0x53

    .line 839
    .line 840
    if-ne v3, v0, :cond_34

    .line 841
    .line 842
    goto :goto_20

    .line 843
    :cond_34
    move/from16 v7, v16

    .line 844
    .line 845
    :goto_1f
    const/16 v0, 0x20

    .line 846
    .line 847
    goto :goto_23

    .line 848
    :cond_35
    :goto_20
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 849
    .line 850
    move/from16 v7, v16

    .line 851
    .line 852
    if-ne v7, v0, :cond_36

    .line 853
    .line 854
    :goto_21
    const/16 v3, 0x1a

    .line 855
    .line 856
    goto :goto_1f

    .line 857
    :cond_36
    add-int/lit8 v0, v7, 0x1

    .line 858
    .line 859
    aget-byte v1, v2, v7

    .line 860
    .line 861
    :goto_22
    move v7, v0

    .line 862
    move v3, v1

    .line 863
    goto :goto_1f

    .line 864
    :cond_37
    move-object v6, v1

    .line 865
    const/4 v4, 0x1

    .line 866
    goto :goto_1f

    .line 867
    :goto_23
    if-gt v3, v0, :cond_39

    .line 868
    .line 869
    const-wide/16 v0, 0x1

    .line 870
    .line 871
    shl-long v8, v0, v3

    .line 872
    .line 873
    const-wide v0, 0x100003700L

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    and-long/2addr v8, v0

    .line 879
    const-wide/16 v0, 0x0

    .line 880
    .line 881
    cmp-long v5, v8, v0

    .line 882
    .line 883
    if-eqz v5, :cond_39

    .line 884
    .line 885
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 886
    .line 887
    if-ne v7, v0, :cond_38

    .line 888
    .line 889
    goto :goto_21

    .line 890
    :cond_38
    add-int/lit8 v0, v7, 0x1

    .line 891
    .line 892
    aget-byte v1, v2, v7

    .line 893
    .line 894
    goto :goto_22

    .line 895
    :cond_39
    const/16 v0, 0x2c

    .line 896
    .line 897
    if-ne v3, v0, :cond_3a

    .line 898
    .line 899
    const/4 v0, 0x1

    .line 900
    goto :goto_24

    .line 901
    :cond_3a
    const/4 v0, 0x0

    .line 902
    :goto_24
    iput-boolean v0, v6, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 903
    .line 904
    if-eqz v0, :cond_3d

    .line 905
    .line 906
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 907
    .line 908
    if-ne v7, v0, :cond_3b

    .line 909
    .line 910
    const/16 v1, 0x1a

    .line 911
    .line 912
    goto :goto_25

    .line 913
    :cond_3b
    add-int/lit8 v0, v7, 0x1

    .line 914
    .line 915
    aget-byte v1, v2, v7

    .line 916
    .line 917
    move v7, v0

    .line 918
    :goto_25
    move v3, v1

    .line 919
    const/16 v0, 0x20

    .line 920
    .line 921
    :goto_26
    if-gt v3, v0, :cond_3d

    .line 922
    .line 923
    const-wide/16 v4, 0x1

    .line 924
    .line 925
    shl-long v8, v4, v3

    .line 926
    .line 927
    const-wide v12, 0x100003700L

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    and-long/2addr v8, v12

    .line 933
    const-wide/16 v14, 0x0

    .line 934
    .line 935
    cmp-long v1, v8, v14

    .line 936
    .line 937
    if-eqz v1, :cond_3d

    .line 938
    .line 939
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 940
    .line 941
    if-ne v7, v1, :cond_3c

    .line 942
    .line 943
    const/16 v3, 0x1a

    .line 944
    .line 945
    goto :goto_26

    .line 946
    :cond_3c
    add-int/lit8 v1, v7, 0x1

    .line 947
    .line 948
    aget-byte v3, v2, v7

    .line 949
    .line 950
    move v7, v1

    .line 951
    goto :goto_26

    .line 952
    :cond_3d
    if-eqz v21, :cond_3e

    .line 953
    .line 954
    int-to-char v0, v3

    .line 955
    iput-char v0, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 956
    .line 957
    iput v7, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 958
    .line 959
    return-wide v10

    .line 960
    :cond_3e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 961
    .line 962
    const-string v1, "illegal input error"

    .line 963
    .line 964
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0
.end method

.method public readFieldName()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x27

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 16
    .line 17
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 18
    .line 19
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 20
    .line 21
    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 22
    .line 23
    and-long/2addr v5, v7

    .line 24
    cmp-long v2, v5, v3

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->isFirstIdentifier(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 48
    .line 49
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 50
    .line 51
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 52
    .line 53
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 54
    .line 55
    move v9, v7

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_0
    const/16 v11, 0x20

    .line 58
    .line 59
    if-ge v9, v8, :cond_e

    .line 60
    .line 61
    aget-byte v12, v2, v9

    .line 62
    .line 63
    const/16 v13, 0x5c

    .line 64
    .line 65
    const/4 v14, 0x4

    .line 66
    const/4 v15, 0x2

    .line 67
    if-ne v12, v13, :cond_4

    .line 68
    .line 69
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 70
    .line 71
    add-int/lit8 v11, v9, 0x1

    .line 72
    .line 73
    aget-byte v11, v2, v11

    .line 74
    .line 75
    const/16 v12, 0x75

    .line 76
    .line 77
    if-ne v11, v12, :cond_2

    .line 78
    .line 79
    const/4 v14, 0x6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v12, 0x78

    .line 82
    .line 83
    if-ne v11, v12, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v14, 0x2

    .line 87
    :goto_1
    add-int/2addr v9, v14

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    if-ne v12, v1, :cond_a

    .line 91
    .line 92
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 93
    .line 94
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    aget-byte v1, v2, v9

    .line 99
    .line 100
    :goto_2
    and-int/lit16 v1, v1, 0xff

    .line 101
    .line 102
    if-gt v1, v11, :cond_5

    .line 103
    .line 104
    const-wide/16 v12, 0x1

    .line 105
    .line 106
    shl-long/2addr v12, v1

    .line 107
    const-wide v16, 0x100003700L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v12, v12, v16

    .line 113
    .line 114
    cmp-long v10, v12, v3

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    aget-byte v1, v2, v9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/16 v10, 0x3a

    .line 124
    .line 125
    if-ne v1, v10, :cond_9

    .line 126
    .line 127
    add-int/lit8 v1, v9, 0x1

    .line 128
    .line 129
    if-ne v1, v8, :cond_6

    .line 130
    .line 131
    :goto_3
    const/16 v9, 0x1a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    add-int/2addr v9, v15

    .line 135
    aget-byte v1, v2, v1

    .line 136
    .line 137
    :goto_4
    move/from16 v25, v9

    .line 138
    .line 139
    move v9, v1

    .line 140
    move/from16 v1, v25

    .line 141
    .line 142
    :goto_5
    if-gt v9, v11, :cond_8

    .line 143
    .line 144
    const-wide/16 v12, 0x1

    .line 145
    .line 146
    shl-long/2addr v12, v9

    .line 147
    const-wide v14, 0x100003700L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v12, v14

    .line 153
    cmp-long v10, v12, v3

    .line 154
    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    if-ne v1, v8, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    add-int/lit8 v9, v1, 0x1

    .line 161
    .line 162
    aget-byte v1, v2, v1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 166
    .line 167
    int-to-char v3, v9

    .line 168
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 169
    .line 170
    move v9, v1

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    :cond_a
    if-ltz v12, :cond_b

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    iget-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 183
    .line 184
    if-eqz v11, :cond_c

    .line 185
    .line 186
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 187
    .line 188
    :cond_c
    and-int/lit16 v11, v12, 0xff

    .line 189
    .line 190
    shr-int/2addr v11, v14

    .line 191
    packed-switch v11, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    shr-int/lit8 v11, v12, 0x3

    .line 195
    .line 196
    const/4 v13, -0x2

    .line 197
    if-ne v11, v13, :cond_d

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x4

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    invoke-static {v9, v12}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    throw v1

    .line 207
    :pswitch_0
    add-int/lit8 v9, v9, 0x3

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :pswitch_1
    add-int/lit8 v9, v9, 0x2

    .line 211
    .line 212
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    :goto_7
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 217
    .line 218
    if-lt v1, v7, :cond_1a

    .line 219
    .line 220
    sub-int/2addr v1, v7

    .line 221
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 222
    .line 223
    if-nez v3, :cond_19

    .line 224
    .line 225
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 226
    .line 227
    if-eqz v3, :cond_12

    .line 228
    .line 229
    const/16 v4, 0x38

    .line 230
    .line 231
    const/16 v10, 0x30

    .line 232
    .line 233
    const/16 v12, 0x28

    .line 234
    .line 235
    const/16 v13, 0x18

    .line 236
    .line 237
    const/16 v14, 0x10

    .line 238
    .line 239
    const/16 v15, 0x8

    .line 240
    .line 241
    packed-switch v1, :pswitch_data_1

    .line 242
    .line 243
    .line 244
    const-wide/16 v5, -0x1

    .line 245
    .line 246
    :goto_8
    const-wide/16 v8, -0x1

    .line 247
    .line 248
    const-wide/16 v23, -0x1

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :pswitch_2
    add-int/lit8 v16, v7, 0x7

    .line 253
    .line 254
    aget-byte v6, v2, v16

    .line 255
    .line 256
    int-to-long v5, v6

    .line 257
    shl-long/2addr v5, v4

    .line 258
    add-int/lit8 v18, v7, 0x6

    .line 259
    .line 260
    aget-byte v8, v2, v18

    .line 261
    .line 262
    int-to-long v8, v8

    .line 263
    shl-long/2addr v8, v10

    .line 264
    add-long/2addr v5, v8

    .line 265
    add-int/lit8 v8, v7, 0x5

    .line 266
    .line 267
    aget-byte v8, v2, v8

    .line 268
    .line 269
    int-to-long v8, v8

    .line 270
    shl-long/2addr v8, v12

    .line 271
    add-long/2addr v5, v8

    .line 272
    add-int/lit8 v8, v7, 0x4

    .line 273
    .line 274
    aget-byte v8, v2, v8

    .line 275
    .line 276
    int-to-long v8, v8

    .line 277
    shl-long/2addr v8, v11

    .line 278
    add-long/2addr v5, v8

    .line 279
    add-int/lit8 v8, v7, 0x3

    .line 280
    .line 281
    aget-byte v8, v2, v8

    .line 282
    .line 283
    int-to-long v8, v8

    .line 284
    shl-long/2addr v8, v13

    .line 285
    add-long/2addr v5, v8

    .line 286
    add-int/lit8 v8, v7, 0x2

    .line 287
    .line 288
    aget-byte v8, v2, v8

    .line 289
    .line 290
    int-to-long v8, v8

    .line 291
    shl-long/2addr v8, v14

    .line 292
    add-long/2addr v5, v8

    .line 293
    add-int/lit8 v8, v7, 0x1

    .line 294
    .line 295
    aget-byte v8, v2, v8

    .line 296
    .line 297
    int-to-long v8, v8

    .line 298
    shl-long/2addr v8, v15

    .line 299
    add-long/2addr v5, v8

    .line 300
    aget-byte v8, v2, v7

    .line 301
    .line 302
    int-to-long v8, v8

    .line 303
    add-long/2addr v5, v8

    .line 304
    add-int/lit8 v8, v7, 0xf

    .line 305
    .line 306
    aget-byte v8, v2, v8

    .line 307
    .line 308
    int-to-long v8, v8

    .line 309
    shl-long/2addr v8, v4

    .line 310
    add-int/lit8 v4, v7, 0xe

    .line 311
    .line 312
    aget-byte v4, v2, v4

    .line 313
    .line 314
    int-to-long v14, v4

    .line 315
    shl-long/2addr v14, v10

    .line 316
    add-long/2addr v8, v14

    .line 317
    add-int/lit8 v4, v7, 0xd

    .line 318
    .line 319
    aget-byte v4, v2, v4

    .line 320
    .line 321
    int-to-long v14, v4

    .line 322
    shl-long/2addr v14, v12

    .line 323
    add-long/2addr v8, v14

    .line 324
    add-int/lit8 v4, v7, 0xc

    .line 325
    .line 326
    aget-byte v4, v2, v4

    .line 327
    .line 328
    int-to-long v14, v4

    .line 329
    shl-long/2addr v14, v11

    .line 330
    add-long/2addr v8, v14

    .line 331
    add-int/lit8 v4, v7, 0xb

    .line 332
    .line 333
    aget-byte v4, v2, v4

    .line 334
    .line 335
    int-to-long v14, v4

    .line 336
    shl-long v12, v14, v13

    .line 337
    .line 338
    add-long/2addr v8, v12

    .line 339
    add-int/lit8 v4, v7, 0xa

    .line 340
    .line 341
    aget-byte v4, v2, v4

    .line 342
    .line 343
    int-to-long v12, v4

    .line 344
    const/16 v4, 0x10

    .line 345
    .line 346
    shl-long/2addr v12, v4

    .line 347
    add-long/2addr v8, v12

    .line 348
    add-int/lit8 v4, v7, 0x9

    .line 349
    .line 350
    aget-byte v4, v2, v4

    .line 351
    .line 352
    int-to-long v12, v4

    .line 353
    const/16 v4, 0x8

    .line 354
    .line 355
    shl-long/2addr v12, v4

    .line 356
    add-long/2addr v8, v12

    .line 357
    add-int/lit8 v4, v7, 0x8

    .line 358
    .line 359
    aget-byte v4, v2, v4

    .line 360
    .line 361
    :goto_9
    int-to-long v12, v4

    .line 362
    add-long/2addr v8, v12

    .line 363
    move-wide/from16 v23, v8

    .line 364
    .line 365
    const-wide/16 v8, -0x1

    .line 366
    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :pswitch_3
    add-int/lit8 v5, v7, 0x6

    .line 370
    .line 371
    aget-byte v5, v2, v5

    .line 372
    .line 373
    int-to-long v5, v5

    .line 374
    shl-long/2addr v5, v10

    .line 375
    add-int/lit8 v8, v7, 0x5

    .line 376
    .line 377
    aget-byte v8, v2, v8

    .line 378
    .line 379
    int-to-long v8, v8

    .line 380
    shl-long/2addr v8, v12

    .line 381
    add-long/2addr v5, v8

    .line 382
    add-int/lit8 v8, v7, 0x4

    .line 383
    .line 384
    aget-byte v8, v2, v8

    .line 385
    .line 386
    int-to-long v8, v8

    .line 387
    shl-long/2addr v8, v11

    .line 388
    add-long/2addr v5, v8

    .line 389
    add-int/lit8 v8, v7, 0x3

    .line 390
    .line 391
    aget-byte v8, v2, v8

    .line 392
    .line 393
    int-to-long v8, v8

    .line 394
    shl-long/2addr v8, v13

    .line 395
    add-long/2addr v5, v8

    .line 396
    add-int/lit8 v8, v7, 0x2

    .line 397
    .line 398
    aget-byte v8, v2, v8

    .line 399
    .line 400
    int-to-long v8, v8

    .line 401
    const/16 v14, 0x10

    .line 402
    .line 403
    shl-long/2addr v8, v14

    .line 404
    add-long/2addr v5, v8

    .line 405
    add-int/lit8 v8, v7, 0x1

    .line 406
    .line 407
    aget-byte v8, v2, v8

    .line 408
    .line 409
    int-to-long v8, v8

    .line 410
    const/16 v14, 0x8

    .line 411
    .line 412
    shl-long/2addr v8, v14

    .line 413
    add-long/2addr v5, v8

    .line 414
    aget-byte v8, v2, v7

    .line 415
    .line 416
    int-to-long v8, v8

    .line 417
    add-long/2addr v5, v8

    .line 418
    add-int/lit8 v8, v7, 0xe

    .line 419
    .line 420
    aget-byte v8, v2, v8

    .line 421
    .line 422
    int-to-long v8, v8

    .line 423
    shl-long/2addr v8, v4

    .line 424
    add-int/lit8 v4, v7, 0xd

    .line 425
    .line 426
    aget-byte v4, v2, v4

    .line 427
    .line 428
    int-to-long v14, v4

    .line 429
    shl-long/2addr v14, v10

    .line 430
    add-long/2addr v8, v14

    .line 431
    add-int/lit8 v4, v7, 0xc

    .line 432
    .line 433
    aget-byte v4, v2, v4

    .line 434
    .line 435
    int-to-long v14, v4

    .line 436
    shl-long/2addr v14, v12

    .line 437
    add-long/2addr v8, v14

    .line 438
    add-int/lit8 v4, v7, 0xb

    .line 439
    .line 440
    aget-byte v4, v2, v4

    .line 441
    .line 442
    int-to-long v14, v4

    .line 443
    shl-long/2addr v14, v11

    .line 444
    add-long/2addr v8, v14

    .line 445
    add-int/lit8 v4, v7, 0xa

    .line 446
    .line 447
    aget-byte v4, v2, v4

    .line 448
    .line 449
    int-to-long v14, v4

    .line 450
    shl-long v12, v14, v13

    .line 451
    .line 452
    add-long/2addr v8, v12

    .line 453
    add-int/lit8 v4, v7, 0x9

    .line 454
    .line 455
    aget-byte v4, v2, v4

    .line 456
    .line 457
    int-to-long v12, v4

    .line 458
    const/16 v4, 0x10

    .line 459
    .line 460
    shl-long/2addr v12, v4

    .line 461
    add-long/2addr v8, v12

    .line 462
    add-int/lit8 v4, v7, 0x8

    .line 463
    .line 464
    aget-byte v4, v2, v4

    .line 465
    .line 466
    int-to-long v12, v4

    .line 467
    const/16 v4, 0x8

    .line 468
    .line 469
    shl-long/2addr v12, v4

    .line 470
    add-long/2addr v8, v12

    .line 471
    add-int/lit8 v4, v7, 0x7

    .line 472
    .line 473
    aget-byte v4, v2, v4

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :pswitch_4
    add-int/lit8 v5, v7, 0x5

    .line 477
    .line 478
    aget-byte v5, v2, v5

    .line 479
    .line 480
    int-to-long v5, v5

    .line 481
    shl-long/2addr v5, v12

    .line 482
    add-int/lit8 v8, v7, 0x4

    .line 483
    .line 484
    aget-byte v8, v2, v8

    .line 485
    .line 486
    int-to-long v8, v8

    .line 487
    shl-long/2addr v8, v11

    .line 488
    add-long/2addr v5, v8

    .line 489
    add-int/lit8 v8, v7, 0x3

    .line 490
    .line 491
    aget-byte v8, v2, v8

    .line 492
    .line 493
    int-to-long v8, v8

    .line 494
    shl-long/2addr v8, v13

    .line 495
    add-long/2addr v5, v8

    .line 496
    add-int/lit8 v8, v7, 0x2

    .line 497
    .line 498
    aget-byte v8, v2, v8

    .line 499
    .line 500
    int-to-long v8, v8

    .line 501
    const/16 v14, 0x10

    .line 502
    .line 503
    shl-long/2addr v8, v14

    .line 504
    add-long/2addr v5, v8

    .line 505
    add-int/lit8 v8, v7, 0x1

    .line 506
    .line 507
    aget-byte v8, v2, v8

    .line 508
    .line 509
    int-to-long v8, v8

    .line 510
    const/16 v14, 0x8

    .line 511
    .line 512
    shl-long/2addr v8, v14

    .line 513
    add-long/2addr v5, v8

    .line 514
    aget-byte v8, v2, v7

    .line 515
    .line 516
    int-to-long v8, v8

    .line 517
    add-long/2addr v5, v8

    .line 518
    add-int/lit8 v8, v7, 0xd

    .line 519
    .line 520
    aget-byte v8, v2, v8

    .line 521
    .line 522
    int-to-long v8, v8

    .line 523
    shl-long/2addr v8, v4

    .line 524
    add-int/lit8 v4, v7, 0xc

    .line 525
    .line 526
    aget-byte v4, v2, v4

    .line 527
    .line 528
    int-to-long v14, v4

    .line 529
    shl-long/2addr v14, v10

    .line 530
    add-long/2addr v8, v14

    .line 531
    add-int/lit8 v4, v7, 0xb

    .line 532
    .line 533
    aget-byte v4, v2, v4

    .line 534
    .line 535
    int-to-long v14, v4

    .line 536
    shl-long/2addr v14, v12

    .line 537
    add-long/2addr v8, v14

    .line 538
    add-int/lit8 v4, v7, 0xa

    .line 539
    .line 540
    aget-byte v4, v2, v4

    .line 541
    .line 542
    int-to-long v14, v4

    .line 543
    shl-long/2addr v14, v11

    .line 544
    add-long/2addr v8, v14

    .line 545
    add-int/lit8 v4, v7, 0x9

    .line 546
    .line 547
    aget-byte v4, v2, v4

    .line 548
    .line 549
    int-to-long v14, v4

    .line 550
    shl-long v12, v14, v13

    .line 551
    .line 552
    add-long/2addr v8, v12

    .line 553
    add-int/lit8 v4, v7, 0x8

    .line 554
    .line 555
    aget-byte v4, v2, v4

    .line 556
    .line 557
    int-to-long v12, v4

    .line 558
    const/16 v10, 0x10

    .line 559
    .line 560
    shl-long/2addr v12, v10

    .line 561
    add-long/2addr v8, v12

    .line 562
    int-to-long v12, v4

    .line 563
    const/16 v4, 0x8

    .line 564
    .line 565
    shl-long/2addr v12, v4

    .line 566
    add-long/2addr v8, v12

    .line 567
    add-int/lit8 v4, v7, 0x6

    .line 568
    .line 569
    aget-byte v4, v2, v4

    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :pswitch_5
    add-int/lit8 v5, v7, 0x4

    .line 574
    .line 575
    aget-byte v5, v2, v5

    .line 576
    .line 577
    int-to-long v5, v5

    .line 578
    shl-long/2addr v5, v11

    .line 579
    add-int/lit8 v8, v7, 0x3

    .line 580
    .line 581
    aget-byte v8, v2, v8

    .line 582
    .line 583
    int-to-long v8, v8

    .line 584
    shl-long/2addr v8, v13

    .line 585
    add-long/2addr v5, v8

    .line 586
    add-int/lit8 v8, v7, 0x2

    .line 587
    .line 588
    aget-byte v8, v2, v8

    .line 589
    .line 590
    int-to-long v8, v8

    .line 591
    const/16 v14, 0x10

    .line 592
    .line 593
    shl-long/2addr v8, v14

    .line 594
    add-long/2addr v5, v8

    .line 595
    add-int/lit8 v8, v7, 0x1

    .line 596
    .line 597
    aget-byte v8, v2, v8

    .line 598
    .line 599
    int-to-long v8, v8

    .line 600
    const/16 v14, 0x8

    .line 601
    .line 602
    shl-long/2addr v8, v14

    .line 603
    add-long/2addr v5, v8

    .line 604
    aget-byte v8, v2, v7

    .line 605
    .line 606
    int-to-long v8, v8

    .line 607
    add-long/2addr v5, v8

    .line 608
    add-int/lit8 v8, v7, 0xc

    .line 609
    .line 610
    aget-byte v8, v2, v8

    .line 611
    .line 612
    int-to-long v8, v8

    .line 613
    shl-long/2addr v8, v4

    .line 614
    add-int/lit8 v4, v7, 0xb

    .line 615
    .line 616
    aget-byte v4, v2, v4

    .line 617
    .line 618
    int-to-long v14, v4

    .line 619
    shl-long/2addr v14, v10

    .line 620
    add-long/2addr v8, v14

    .line 621
    add-int/lit8 v4, v7, 0xa

    .line 622
    .line 623
    aget-byte v4, v2, v4

    .line 624
    .line 625
    int-to-long v14, v4

    .line 626
    shl-long/2addr v14, v12

    .line 627
    add-long/2addr v8, v14

    .line 628
    add-int/lit8 v4, v7, 0x9

    .line 629
    .line 630
    aget-byte v4, v2, v4

    .line 631
    .line 632
    int-to-long v14, v4

    .line 633
    shl-long/2addr v14, v11

    .line 634
    add-long/2addr v8, v14

    .line 635
    add-int/lit8 v4, v7, 0x8

    .line 636
    .line 637
    aget-byte v4, v2, v4

    .line 638
    .line 639
    int-to-long v14, v4

    .line 640
    shl-long v12, v14, v13

    .line 641
    .line 642
    add-long/2addr v8, v12

    .line 643
    add-int/lit8 v4, v7, 0x7

    .line 644
    .line 645
    aget-byte v4, v2, v4

    .line 646
    .line 647
    int-to-long v12, v4

    .line 648
    const/16 v4, 0x10

    .line 649
    .line 650
    shl-long/2addr v12, v4

    .line 651
    add-long/2addr v8, v12

    .line 652
    add-int/lit8 v4, v7, 0x6

    .line 653
    .line 654
    aget-byte v4, v2, v4

    .line 655
    .line 656
    int-to-long v12, v4

    .line 657
    const/16 v4, 0x8

    .line 658
    .line 659
    shl-long/2addr v12, v4

    .line 660
    add-long/2addr v8, v12

    .line 661
    add-int/lit8 v4, v7, 0x5

    .line 662
    .line 663
    aget-byte v4, v2, v4

    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :pswitch_6
    add-int/lit8 v5, v7, 0x3

    .line 668
    .line 669
    aget-byte v5, v2, v5

    .line 670
    .line 671
    shl-int/2addr v5, v13

    .line 672
    add-int/lit8 v6, v7, 0x2

    .line 673
    .line 674
    aget-byte v6, v2, v6

    .line 675
    .line 676
    const/16 v8, 0x10

    .line 677
    .line 678
    shl-int/2addr v6, v8

    .line 679
    add-int/2addr v5, v6

    .line 680
    add-int/lit8 v6, v7, 0x1

    .line 681
    .line 682
    aget-byte v6, v2, v6

    .line 683
    .line 684
    const/16 v8, 0x8

    .line 685
    .line 686
    shl-int/2addr v6, v8

    .line 687
    add-int/2addr v5, v6

    .line 688
    aget-byte v6, v2, v7

    .line 689
    .line 690
    add-int/2addr v5, v6

    .line 691
    int-to-long v5, v5

    .line 692
    add-int/lit8 v8, v7, 0xb

    .line 693
    .line 694
    aget-byte v8, v2, v8

    .line 695
    .line 696
    int-to-long v8, v8

    .line 697
    shl-long/2addr v8, v4

    .line 698
    add-int/lit8 v4, v7, 0xa

    .line 699
    .line 700
    aget-byte v4, v2, v4

    .line 701
    .line 702
    int-to-long v14, v4

    .line 703
    shl-long/2addr v14, v10

    .line 704
    add-long/2addr v8, v14

    .line 705
    add-int/lit8 v4, v7, 0x9

    .line 706
    .line 707
    aget-byte v4, v2, v4

    .line 708
    .line 709
    int-to-long v14, v4

    .line 710
    shl-long/2addr v14, v12

    .line 711
    add-long/2addr v8, v14

    .line 712
    add-int/lit8 v4, v7, 0x8

    .line 713
    .line 714
    aget-byte v4, v2, v4

    .line 715
    .line 716
    int-to-long v14, v4

    .line 717
    shl-long/2addr v14, v11

    .line 718
    add-long/2addr v8, v14

    .line 719
    add-int/lit8 v4, v7, 0x7

    .line 720
    .line 721
    aget-byte v4, v2, v4

    .line 722
    .line 723
    int-to-long v14, v4

    .line 724
    shl-long v12, v14, v13

    .line 725
    .line 726
    add-long/2addr v8, v12

    .line 727
    add-int/lit8 v4, v7, 0x6

    .line 728
    .line 729
    aget-byte v4, v2, v4

    .line 730
    .line 731
    int-to-long v12, v4

    .line 732
    const/16 v4, 0x10

    .line 733
    .line 734
    shl-long/2addr v12, v4

    .line 735
    add-long/2addr v8, v12

    .line 736
    add-int/lit8 v4, v7, 0x5

    .line 737
    .line 738
    aget-byte v4, v2, v4

    .line 739
    .line 740
    int-to-long v12, v4

    .line 741
    const/16 v4, 0x8

    .line 742
    .line 743
    shl-long/2addr v12, v4

    .line 744
    add-long/2addr v8, v12

    .line 745
    add-int/lit8 v4, v7, 0x4

    .line 746
    .line 747
    aget-byte v4, v2, v4

    .line 748
    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :pswitch_7
    add-int/lit8 v5, v7, 0x2

    .line 752
    .line 753
    aget-byte v5, v2, v5

    .line 754
    .line 755
    const/16 v6, 0x10

    .line 756
    .line 757
    shl-int/2addr v5, v6

    .line 758
    add-int/lit8 v6, v7, 0x1

    .line 759
    .line 760
    aget-byte v6, v2, v6

    .line 761
    .line 762
    const/16 v8, 0x8

    .line 763
    .line 764
    shl-int/2addr v6, v8

    .line 765
    add-int/2addr v5, v6

    .line 766
    aget-byte v6, v2, v7

    .line 767
    .line 768
    add-int/2addr v5, v6

    .line 769
    int-to-long v5, v5

    .line 770
    add-int/lit8 v8, v7, 0xa

    .line 771
    .line 772
    aget-byte v8, v2, v8

    .line 773
    .line 774
    int-to-long v8, v8

    .line 775
    shl-long/2addr v8, v4

    .line 776
    add-int/lit8 v4, v7, 0x9

    .line 777
    .line 778
    aget-byte v4, v2, v4

    .line 779
    .line 780
    int-to-long v14, v4

    .line 781
    shl-long/2addr v14, v10

    .line 782
    add-long/2addr v8, v14

    .line 783
    add-int/lit8 v4, v7, 0x8

    .line 784
    .line 785
    aget-byte v4, v2, v4

    .line 786
    .line 787
    int-to-long v14, v4

    .line 788
    shl-long/2addr v14, v12

    .line 789
    add-long/2addr v8, v14

    .line 790
    add-int/lit8 v4, v7, 0x7

    .line 791
    .line 792
    aget-byte v4, v2, v4

    .line 793
    .line 794
    int-to-long v14, v4

    .line 795
    shl-long/2addr v14, v11

    .line 796
    add-long/2addr v8, v14

    .line 797
    add-int/lit8 v4, v7, 0x6

    .line 798
    .line 799
    aget-byte v4, v2, v4

    .line 800
    .line 801
    int-to-long v14, v4

    .line 802
    shl-long v12, v14, v13

    .line 803
    .line 804
    add-long/2addr v8, v12

    .line 805
    add-int/lit8 v4, v7, 0x5

    .line 806
    .line 807
    aget-byte v4, v2, v4

    .line 808
    .line 809
    int-to-long v12, v4

    .line 810
    const/16 v4, 0x10

    .line 811
    .line 812
    shl-long/2addr v12, v4

    .line 813
    add-long/2addr v8, v12

    .line 814
    add-int/lit8 v4, v7, 0x4

    .line 815
    .line 816
    aget-byte v4, v2, v4

    .line 817
    .line 818
    int-to-long v12, v4

    .line 819
    const/16 v14, 0x8

    .line 820
    .line 821
    shl-long/2addr v12, v14

    .line 822
    add-long/2addr v8, v12

    .line 823
    add-int/lit8 v4, v7, 0x3

    .line 824
    .line 825
    aget-byte v4, v2, v4

    .line 826
    .line 827
    goto/16 :goto_9

    .line 828
    .line 829
    :pswitch_8
    const/16 v14, 0x8

    .line 830
    .line 831
    add-int/lit8 v5, v7, 0x1

    .line 832
    .line 833
    aget-byte v5, v2, v5

    .line 834
    .line 835
    shl-int/2addr v5, v14

    .line 836
    aget-byte v6, v2, v7

    .line 837
    .line 838
    add-int/2addr v5, v6

    .line 839
    int-to-long v5, v5

    .line 840
    add-int/lit8 v8, v7, 0x9

    .line 841
    .line 842
    aget-byte v8, v2, v8

    .line 843
    .line 844
    int-to-long v8, v8

    .line 845
    shl-long/2addr v8, v4

    .line 846
    add-int/lit8 v4, v7, 0x8

    .line 847
    .line 848
    aget-byte v4, v2, v4

    .line 849
    .line 850
    int-to-long v14, v4

    .line 851
    shl-long/2addr v14, v10

    .line 852
    add-long/2addr v8, v14

    .line 853
    add-int/lit8 v4, v7, 0x7

    .line 854
    .line 855
    aget-byte v4, v2, v4

    .line 856
    .line 857
    int-to-long v14, v4

    .line 858
    shl-long/2addr v14, v12

    .line 859
    add-long/2addr v8, v14

    .line 860
    add-int/lit8 v4, v7, 0x6

    .line 861
    .line 862
    aget-byte v4, v2, v4

    .line 863
    .line 864
    int-to-long v14, v4

    .line 865
    shl-long/2addr v14, v11

    .line 866
    add-long/2addr v8, v14

    .line 867
    add-int/lit8 v4, v7, 0x5

    .line 868
    .line 869
    aget-byte v4, v2, v4

    .line 870
    .line 871
    int-to-long v14, v4

    .line 872
    shl-long v12, v14, v13

    .line 873
    .line 874
    add-long/2addr v8, v12

    .line 875
    add-int/lit8 v4, v7, 0x4

    .line 876
    .line 877
    aget-byte v4, v2, v4

    .line 878
    .line 879
    int-to-long v12, v4

    .line 880
    const/16 v4, 0x10

    .line 881
    .line 882
    shl-long/2addr v12, v4

    .line 883
    add-long/2addr v8, v12

    .line 884
    add-int/lit8 v4, v7, 0x3

    .line 885
    .line 886
    aget-byte v4, v2, v4

    .line 887
    .line 888
    int-to-long v12, v4

    .line 889
    const/16 v4, 0x8

    .line 890
    .line 891
    shl-long/2addr v12, v4

    .line 892
    add-long/2addr v8, v12

    .line 893
    add-int/lit8 v4, v7, 0x2

    .line 894
    .line 895
    aget-byte v4, v2, v4

    .line 896
    .line 897
    goto/16 :goto_9

    .line 898
    .line 899
    :pswitch_9
    aget-byte v5, v2, v7

    .line 900
    .line 901
    int-to-long v5, v5

    .line 902
    add-int/lit8 v8, v7, 0x8

    .line 903
    .line 904
    aget-byte v8, v2, v8

    .line 905
    .line 906
    int-to-long v8, v8

    .line 907
    shl-long/2addr v8, v4

    .line 908
    add-int/lit8 v4, v7, 0x7

    .line 909
    .line 910
    aget-byte v4, v2, v4

    .line 911
    .line 912
    int-to-long v14, v4

    .line 913
    shl-long/2addr v14, v10

    .line 914
    add-long/2addr v8, v14

    .line 915
    add-int/lit8 v4, v7, 0x6

    .line 916
    .line 917
    aget-byte v4, v2, v4

    .line 918
    .line 919
    int-to-long v14, v4

    .line 920
    shl-long/2addr v14, v12

    .line 921
    add-long/2addr v8, v14

    .line 922
    add-int/lit8 v4, v7, 0x5

    .line 923
    .line 924
    aget-byte v4, v2, v4

    .line 925
    .line 926
    int-to-long v14, v4

    .line 927
    shl-long/2addr v14, v11

    .line 928
    add-long/2addr v8, v14

    .line 929
    add-int/lit8 v4, v7, 0x4

    .line 930
    .line 931
    aget-byte v4, v2, v4

    .line 932
    .line 933
    int-to-long v14, v4

    .line 934
    shl-long v12, v14, v13

    .line 935
    .line 936
    add-long/2addr v8, v12

    .line 937
    add-int/lit8 v4, v7, 0x3

    .line 938
    .line 939
    aget-byte v4, v2, v4

    .line 940
    .line 941
    int-to-long v12, v4

    .line 942
    const/16 v4, 0x10

    .line 943
    .line 944
    shl-long/2addr v12, v4

    .line 945
    add-long/2addr v8, v12

    .line 946
    add-int/lit8 v4, v7, 0x2

    .line 947
    .line 948
    aget-byte v4, v2, v4

    .line 949
    .line 950
    int-to-long v12, v4

    .line 951
    const/16 v4, 0x8

    .line 952
    .line 953
    shl-long/2addr v12, v4

    .line 954
    add-long/2addr v8, v12

    .line 955
    add-int/lit8 v4, v7, 0x1

    .line 956
    .line 957
    aget-byte v4, v2, v4

    .line 958
    .line 959
    goto/16 :goto_9

    .line 960
    .line 961
    :pswitch_a
    add-int/lit8 v5, v7, 0x7

    .line 962
    .line 963
    aget-byte v5, v2, v5

    .line 964
    .line 965
    int-to-long v5, v5

    .line 966
    shl-long v4, v5, v4

    .line 967
    .line 968
    add-int/lit8 v6, v7, 0x6

    .line 969
    .line 970
    aget-byte v6, v2, v6

    .line 971
    .line 972
    int-to-long v8, v6

    .line 973
    shl-long/2addr v8, v10

    .line 974
    add-long/2addr v4, v8

    .line 975
    add-int/lit8 v6, v7, 0x5

    .line 976
    .line 977
    aget-byte v6, v2, v6

    .line 978
    .line 979
    int-to-long v8, v6

    .line 980
    shl-long/2addr v8, v12

    .line 981
    add-long/2addr v4, v8

    .line 982
    add-int/lit8 v6, v7, 0x4

    .line 983
    .line 984
    aget-byte v6, v2, v6

    .line 985
    .line 986
    int-to-long v8, v6

    .line 987
    shl-long/2addr v8, v11

    .line 988
    add-long/2addr v4, v8

    .line 989
    add-int/lit8 v6, v7, 0x3

    .line 990
    .line 991
    aget-byte v6, v2, v6

    .line 992
    .line 993
    int-to-long v8, v6

    .line 994
    shl-long/2addr v8, v13

    .line 995
    add-long/2addr v4, v8

    .line 996
    add-int/lit8 v6, v7, 0x2

    .line 997
    .line 998
    aget-byte v6, v2, v6

    .line 999
    .line 1000
    int-to-long v8, v6

    .line 1001
    const/16 v6, 0x10

    .line 1002
    .line 1003
    shl-long/2addr v8, v6

    .line 1004
    add-long/2addr v4, v8

    .line 1005
    add-int/lit8 v6, v7, 0x1

    .line 1006
    .line 1007
    aget-byte v6, v2, v6

    .line 1008
    .line 1009
    int-to-long v8, v6

    .line 1010
    const/16 v6, 0x8

    .line 1011
    .line 1012
    shl-long/2addr v8, v6

    .line 1013
    add-long/2addr v4, v8

    .line 1014
    aget-byte v6, v2, v7

    .line 1015
    .line 1016
    :goto_a
    int-to-long v8, v6

    .line 1017
    add-long v5, v4, v8

    .line 1018
    .line 1019
    goto/16 :goto_8

    .line 1020
    .line 1021
    :pswitch_b
    add-int/lit8 v4, v7, 0x6

    .line 1022
    .line 1023
    aget-byte v4, v2, v4

    .line 1024
    .line 1025
    int-to-long v4, v4

    .line 1026
    shl-long/2addr v4, v10

    .line 1027
    add-int/lit8 v6, v7, 0x5

    .line 1028
    .line 1029
    aget-byte v6, v2, v6

    .line 1030
    .line 1031
    int-to-long v8, v6

    .line 1032
    shl-long/2addr v8, v12

    .line 1033
    add-long/2addr v4, v8

    .line 1034
    add-int/lit8 v6, v7, 0x4

    .line 1035
    .line 1036
    aget-byte v6, v2, v6

    .line 1037
    .line 1038
    int-to-long v8, v6

    .line 1039
    shl-long/2addr v8, v11

    .line 1040
    add-long/2addr v4, v8

    .line 1041
    add-int/lit8 v6, v7, 0x3

    .line 1042
    .line 1043
    aget-byte v6, v2, v6

    .line 1044
    .line 1045
    int-to-long v8, v6

    .line 1046
    shl-long/2addr v8, v13

    .line 1047
    add-long/2addr v4, v8

    .line 1048
    add-int/lit8 v6, v7, 0x2

    .line 1049
    .line 1050
    aget-byte v6, v2, v6

    .line 1051
    .line 1052
    int-to-long v8, v6

    .line 1053
    const/16 v6, 0x10

    .line 1054
    .line 1055
    shl-long/2addr v8, v6

    .line 1056
    add-long/2addr v4, v8

    .line 1057
    add-int/lit8 v6, v7, 0x1

    .line 1058
    .line 1059
    aget-byte v6, v2, v6

    .line 1060
    .line 1061
    int-to-long v8, v6

    .line 1062
    const/16 v6, 0x8

    .line 1063
    .line 1064
    shl-long/2addr v8, v6

    .line 1065
    add-long/2addr v4, v8

    .line 1066
    aget-byte v6, v2, v7

    .line 1067
    .line 1068
    goto :goto_a

    .line 1069
    :pswitch_c
    add-int/lit8 v4, v7, 0x5

    .line 1070
    .line 1071
    aget-byte v4, v2, v4

    .line 1072
    .line 1073
    int-to-long v4, v4

    .line 1074
    shl-long/2addr v4, v12

    .line 1075
    add-int/lit8 v6, v7, 0x4

    .line 1076
    .line 1077
    aget-byte v6, v2, v6

    .line 1078
    .line 1079
    int-to-long v8, v6

    .line 1080
    shl-long/2addr v8, v11

    .line 1081
    add-long/2addr v4, v8

    .line 1082
    add-int/lit8 v6, v7, 0x3

    .line 1083
    .line 1084
    aget-byte v6, v2, v6

    .line 1085
    .line 1086
    int-to-long v8, v6

    .line 1087
    shl-long/2addr v8, v13

    .line 1088
    add-long/2addr v4, v8

    .line 1089
    add-int/lit8 v6, v7, 0x2

    .line 1090
    .line 1091
    aget-byte v6, v2, v6

    .line 1092
    .line 1093
    int-to-long v8, v6

    .line 1094
    const/16 v6, 0x10

    .line 1095
    .line 1096
    shl-long/2addr v8, v6

    .line 1097
    add-long/2addr v4, v8

    .line 1098
    add-int/lit8 v6, v7, 0x1

    .line 1099
    .line 1100
    aget-byte v6, v2, v6

    .line 1101
    .line 1102
    int-to-long v8, v6

    .line 1103
    const/16 v6, 0x8

    .line 1104
    .line 1105
    shl-long/2addr v8, v6

    .line 1106
    add-long/2addr v4, v8

    .line 1107
    aget-byte v6, v2, v7

    .line 1108
    .line 1109
    goto :goto_a

    .line 1110
    :pswitch_d
    add-int/lit8 v4, v7, 0x4

    .line 1111
    .line 1112
    aget-byte v4, v2, v4

    .line 1113
    .line 1114
    int-to-long v4, v4

    .line 1115
    shl-long/2addr v4, v11

    .line 1116
    add-int/lit8 v6, v7, 0x3

    .line 1117
    .line 1118
    aget-byte v6, v2, v6

    .line 1119
    .line 1120
    int-to-long v8, v6

    .line 1121
    shl-long/2addr v8, v13

    .line 1122
    add-long/2addr v4, v8

    .line 1123
    add-int/lit8 v6, v7, 0x2

    .line 1124
    .line 1125
    aget-byte v6, v2, v6

    .line 1126
    .line 1127
    int-to-long v8, v6

    .line 1128
    const/16 v6, 0x10

    .line 1129
    .line 1130
    shl-long/2addr v8, v6

    .line 1131
    add-long/2addr v4, v8

    .line 1132
    add-int/lit8 v6, v7, 0x1

    .line 1133
    .line 1134
    aget-byte v6, v2, v6

    .line 1135
    .line 1136
    int-to-long v8, v6

    .line 1137
    const/16 v6, 0x8

    .line 1138
    .line 1139
    shl-long/2addr v8, v6

    .line 1140
    add-long/2addr v4, v8

    .line 1141
    aget-byte v6, v2, v7

    .line 1142
    .line 1143
    goto :goto_a

    .line 1144
    :pswitch_e
    add-int/lit8 v4, v7, 0x3

    .line 1145
    .line 1146
    aget-byte v4, v2, v4

    .line 1147
    .line 1148
    shl-int/2addr v4, v13

    .line 1149
    add-int/lit8 v5, v7, 0x2

    .line 1150
    .line 1151
    aget-byte v5, v2, v5

    .line 1152
    .line 1153
    const/16 v6, 0x10

    .line 1154
    .line 1155
    shl-int/2addr v5, v6

    .line 1156
    add-int/2addr v4, v5

    .line 1157
    add-int/lit8 v5, v7, 0x1

    .line 1158
    .line 1159
    aget-byte v5, v2, v5

    .line 1160
    .line 1161
    const/16 v6, 0x8

    .line 1162
    .line 1163
    shl-int/2addr v5, v6

    .line 1164
    add-int/2addr v4, v5

    .line 1165
    aget-byte v5, v2, v7

    .line 1166
    .line 1167
    :goto_b
    add-int/2addr v4, v5

    .line 1168
    :goto_c
    int-to-long v5, v4

    .line 1169
    goto/16 :goto_8

    .line 1170
    .line 1171
    :pswitch_f
    add-int/lit8 v4, v7, 0x2

    .line 1172
    .line 1173
    aget-byte v4, v2, v4

    .line 1174
    .line 1175
    const/16 v5, 0x10

    .line 1176
    .line 1177
    shl-int/2addr v4, v5

    .line 1178
    add-int/lit8 v5, v7, 0x1

    .line 1179
    .line 1180
    aget-byte v5, v2, v5

    .line 1181
    .line 1182
    const/16 v6, 0x8

    .line 1183
    .line 1184
    shl-int/2addr v5, v6

    .line 1185
    add-int/2addr v4, v5

    .line 1186
    aget-byte v5, v2, v7

    .line 1187
    .line 1188
    goto :goto_b

    .line 1189
    :pswitch_10
    const/16 v6, 0x8

    .line 1190
    .line 1191
    add-int/lit8 v4, v7, 0x1

    .line 1192
    .line 1193
    aget-byte v4, v2, v4

    .line 1194
    .line 1195
    shl-int/2addr v4, v6

    .line 1196
    aget-byte v5, v2, v7

    .line 1197
    .line 1198
    goto :goto_b

    .line 1199
    :pswitch_11
    aget-byte v4, v2, v7

    .line 1200
    .line 1201
    goto :goto_c

    .line 1202
    :goto_d
    cmp-long v4, v5, v8

    .line 1203
    .line 1204
    if-eqz v4, :cond_12

    .line 1205
    .line 1206
    cmp-long v4, v23, v8

    .line 1207
    .line 1208
    if-eqz v4, :cond_10

    .line 1209
    .line 1210
    xor-long v8, v5, v23

    .line 1211
    .line 1212
    ushr-long v10, v8, v11

    .line 1213
    .line 1214
    xor-long/2addr v8, v10

    .line 1215
    long-to-int v4, v8

    .line 1216
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1217
    .line 1218
    array-length v9, v8

    .line 1219
    const/4 v10, 0x1

    .line 1220
    sub-int/2addr v9, v10

    .line 1221
    and-int/2addr v4, v9

    .line 1222
    aget-object v9, v8, v4

    .line 1223
    .line 1224
    if-nez v9, :cond_f

    .line 1225
    .line 1226
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    new-instance v2, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1231
    .line 1232
    move-object/from16 v19, v2

    .line 1233
    .line 1234
    move-object/from16 v20, v1

    .line 1235
    .line 1236
    move-wide/from16 v21, v5

    .line 1237
    .line 1238
    invoke-direct/range {v19 .. v24}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    .line 1239
    .line 1240
    .line 1241
    aput-object v2, v8, v4

    .line 1242
    .line 1243
    return-object v1

    .line 1244
    :cond_f
    iget-wide v10, v9, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    .line 1245
    .line 1246
    cmp-long v4, v10, v5

    .line 1247
    .line 1248
    if-nez v4, :cond_12

    .line 1249
    .line 1250
    iget-wide v4, v9, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    .line 1251
    .line 1252
    cmp-long v6, v4, v23

    .line 1253
    .line 1254
    if-nez v6, :cond_12

    .line 1255
    .line 1256
    iget-object v1, v9, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    .line 1257
    .line 1258
    return-object v1

    .line 1259
    :cond_10
    ushr-long v8, v5, v11

    .line 1260
    .line 1261
    xor-long/2addr v8, v5

    .line 1262
    long-to-int v4, v8

    .line 1263
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 1264
    .line 1265
    array-length v9, v8

    .line 1266
    const/4 v10, 0x1

    .line 1267
    sub-int/2addr v9, v10

    .line 1268
    and-int/2addr v4, v9

    .line 1269
    aget-object v9, v8, v4

    .line 1270
    .line 1271
    if-nez v9, :cond_11

    .line 1272
    .line 1273
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    new-instance v2, Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 1278
    .line 1279
    invoke-direct {v2, v1, v5, v6}, Lcom/alibaba/fastjson2/util/NameCacheEntry;-><init>(Ljava/lang/String;J)V

    .line 1280
    .line 1281
    .line 1282
    aput-object v2, v8, v4

    .line 1283
    .line 1284
    return-object v1

    .line 1285
    :cond_11
    iget-wide v10, v9, Lcom/alibaba/fastjson2/util/NameCacheEntry;->value:J

    .line 1286
    .line 1287
    cmp-long v4, v10, v5

    .line 1288
    .line 1289
    if-nez v4, :cond_12

    .line 1290
    .line 1291
    iget-object v1, v9, Lcom/alibaba/fastjson2/util/NameCacheEntry;->name:Ljava/lang/String;

    .line 1292
    .line 1293
    return-object v1

    .line 1294
    :cond_12
    if-eqz v3, :cond_18

    .line 1295
    .line 1296
    sget v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 1297
    .line 1298
    const/16 v4, 0x22

    .line 1299
    .line 1300
    if-ge v3, v4, :cond_17

    .line 1301
    .line 1302
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 1303
    .line 1304
    if-nez v3, :cond_13

    .line 1305
    .line 1306
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1307
    .line 1308
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 1309
    .line 1310
    const/4 v5, 0x0

    .line 1311
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, [C

    .line 1316
    .line 1317
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 1318
    .line 1319
    :cond_13
    if-eqz v3, :cond_14

    .line 1320
    .line 1321
    array-length v4, v3

    .line 1322
    if-ge v4, v1, :cond_15

    .line 1323
    .line 1324
    :cond_14
    new-array v3, v1, [C

    .line 1325
    .line 1326
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 1327
    .line 1328
    :cond_15
    const/4 v4, 0x0

    .line 1329
    :goto_e
    if-ge v4, v1, :cond_16

    .line 1330
    .line 1331
    add-int v5, v7, v4

    .line 1332
    .line 1333
    aget-byte v5, v2, v5

    .line 1334
    .line 1335
    int-to-char v5, v5

    .line 1336
    aput-char v5, v3, v4

    .line 1337
    .line 1338
    add-int/lit8 v4, v4, 0x1

    .line 1339
    .line 1340
    goto :goto_e

    .line 1341
    :cond_16
    new-instance v2, Ljava/lang/String;

    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    invoke-direct {v2, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 1345
    .line 1346
    .line 1347
    return-object v2

    .line 1348
    :cond_17
    new-instance v3, Ljava/lang/String;

    .line 1349
    .line 1350
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1351
    .line 1352
    invoke-direct {v3, v2, v7, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v3

    .line 1356
    :cond_18
    new-instance v3, Ljava/lang/String;

    .line 1357
    .line 1358
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1359
    .line 1360
    invoke-direct {v3, v2, v7, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v3

    .line 1364
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getFieldName()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    return-object v1

    .line 1369
    :cond_1a
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 1370
    .line 1371
    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    throw v1

    .line 1376
    nop

    .line 1377
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readFieldNameHashCode()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eq v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v3, 0x27

    .line 14
    .line 15
    if-eq v2, v3, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 18
    .line 19
    iget-wide v6, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 20
    .line 21
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 22
    .line 23
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 24
    .line 25
    and-long/2addr v6, v8

    .line 26
    cmp-long v1, v6, v4

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONReader;->isFirstIdentifier(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readFieldNameHashCodeUnquote()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/16 v1, 0x7d

    .line 42
    .line 43
    if-eq v2, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->isNull()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v1, 0x5b

    .line 53
    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getFieldName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "illegal fieldName input "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", previous fieldName "

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "illegal fieldName input"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_3
    :goto_1
    const-wide/16 v1, -0x1

    .line 120
    .line 121
    return-wide v1

    .line 122
    :cond_4
    const/4 v3, 0x1

    .line 123
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 127
    .line 128
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 129
    .line 130
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 131
    .line 132
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 133
    .line 134
    add-int/lit8 v9, v7, 0x9

    .line 135
    .line 136
    const/16 v14, 0x20

    .line 137
    .line 138
    const/16 v15, 0x8

    .line 139
    .line 140
    const/16 v6, 0x5c

    .line 141
    .line 142
    if-ge v9, v8, :cond_d

    .line 143
    .line 144
    aget-byte v4, v1, v7

    .line 145
    .line 146
    if-ne v4, v2, :cond_5

    .line 147
    .line 148
    :goto_2
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_5
    add-int/lit8 v5, v7, 0x1

    .line 153
    .line 154
    aget-byte v10, v1, v5

    .line 155
    .line 156
    if-ne v10, v2, :cond_6

    .line 157
    .line 158
    if-eq v4, v6, :cond_6

    .line 159
    .line 160
    if-lez v4, :cond_6

    .line 161
    .line 162
    int-to-long v9, v4

    .line 163
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 164
    .line 165
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x2

    .line 168
    .line 169
    move-wide v3, v9

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_6
    add-int/lit8 v5, v7, 0x2

    .line 173
    .line 174
    aget-byte v3, v1, v5

    .line 175
    .line 176
    if-ne v3, v2, :cond_7

    .line 177
    .line 178
    if-eq v4, v6, :cond_7

    .line 179
    .line 180
    if-eq v10, v6, :cond_7

    .line 181
    .line 182
    if-ltz v4, :cond_7

    .line 183
    .line 184
    if-lez v10, :cond_7

    .line 185
    .line 186
    shl-int/lit8 v3, v10, 0x8

    .line 187
    .line 188
    add-int/2addr v3, v4

    .line 189
    int-to-long v3, v3

    .line 190
    const/4 v9, 0x2

    .line 191
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 192
    .line 193
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x3

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_7
    add-int/lit8 v5, v7, 0x3

    .line 200
    .line 201
    aget-byte v11, v1, v5

    .line 202
    .line 203
    if-ne v11, v2, :cond_8

    .line 204
    .line 205
    if-eq v4, v6, :cond_8

    .line 206
    .line 207
    if-eq v10, v6, :cond_8

    .line 208
    .line 209
    if-eq v3, v6, :cond_8

    .line 210
    .line 211
    if-ltz v4, :cond_8

    .line 212
    .line 213
    if-ltz v10, :cond_8

    .line 214
    .line 215
    if-lez v3, :cond_8

    .line 216
    .line 217
    shl-int/lit8 v3, v3, 0x10

    .line 218
    .line 219
    shl-int/lit8 v9, v10, 0x8

    .line 220
    .line 221
    add-int/2addr v3, v9

    .line 222
    add-int/2addr v3, v4

    .line 223
    int-to-long v3, v3

    .line 224
    const/4 v9, 0x3

    .line 225
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 226
    .line 227
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x4

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_8
    add-int/lit8 v5, v7, 0x4

    .line 234
    .line 235
    aget-byte v13, v1, v5

    .line 236
    .line 237
    if-ne v13, v2, :cond_9

    .line 238
    .line 239
    if-eq v4, v6, :cond_9

    .line 240
    .line 241
    if-eq v10, v6, :cond_9

    .line 242
    .line 243
    if-eq v3, v6, :cond_9

    .line 244
    .line 245
    if-eq v11, v6, :cond_9

    .line 246
    .line 247
    if-ltz v4, :cond_9

    .line 248
    .line 249
    if-ltz v10, :cond_9

    .line 250
    .line 251
    if-ltz v3, :cond_9

    .line 252
    .line 253
    if-lez v11, :cond_9

    .line 254
    .line 255
    shl-int/lit8 v9, v11, 0x18

    .line 256
    .line 257
    shl-int/lit8 v3, v3, 0x10

    .line 258
    .line 259
    add-int/2addr v9, v3

    .line 260
    shl-int/lit8 v3, v10, 0x8

    .line 261
    .line 262
    add-int/2addr v9, v3

    .line 263
    add-int/2addr v9, v4

    .line 264
    int-to-long v3, v9

    .line 265
    const/4 v9, 0x4

    .line 266
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 267
    .line 268
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x5

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_9
    add-int/lit8 v5, v7, 0x5

    .line 275
    .line 276
    aget-byte v12, v1, v5

    .line 277
    .line 278
    if-ne v12, v2, :cond_a

    .line 279
    .line 280
    if-eq v4, v6, :cond_a

    .line 281
    .line 282
    if-eq v10, v6, :cond_a

    .line 283
    .line 284
    if-eq v3, v6, :cond_a

    .line 285
    .line 286
    if-eq v11, v6, :cond_a

    .line 287
    .line 288
    if-eq v13, v6, :cond_a

    .line 289
    .line 290
    if-ltz v4, :cond_a

    .line 291
    .line 292
    if-ltz v10, :cond_a

    .line 293
    .line 294
    if-ltz v3, :cond_a

    .line 295
    .line 296
    if-ltz v11, :cond_a

    .line 297
    .line 298
    if-lez v13, :cond_a

    .line 299
    .line 300
    int-to-long v12, v13

    .line 301
    shl-long/2addr v12, v14

    .line 302
    shl-int/lit8 v9, v11, 0x18

    .line 303
    .line 304
    move/from16 v22, v7

    .line 305
    .line 306
    int-to-long v6, v9

    .line 307
    add-long/2addr v12, v6

    .line 308
    shl-int/lit8 v3, v3, 0x10

    .line 309
    .line 310
    int-to-long v6, v3

    .line 311
    add-long/2addr v12, v6

    .line 312
    shl-int/lit8 v3, v10, 0x8

    .line 313
    .line 314
    int-to-long v6, v3

    .line 315
    add-long/2addr v12, v6

    .line 316
    int-to-long v3, v4

    .line 317
    add-long/2addr v3, v12

    .line 318
    const/4 v6, 0x5

    .line 319
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 320
    .line 321
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 322
    .line 323
    add-int/lit8 v7, v22, 0x6

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_a
    move/from16 v22, v7

    .line 328
    .line 329
    add-int/lit8 v7, v22, 0x6

    .line 330
    .line 331
    aget-byte v5, v1, v7

    .line 332
    .line 333
    if-ne v5, v2, :cond_b

    .line 334
    .line 335
    const/16 v6, 0x5c

    .line 336
    .line 337
    if-eq v4, v6, :cond_b

    .line 338
    .line 339
    if-eq v10, v6, :cond_b

    .line 340
    .line 341
    if-eq v3, v6, :cond_b

    .line 342
    .line 343
    if-eq v11, v6, :cond_b

    .line 344
    .line 345
    if-eq v13, v6, :cond_b

    .line 346
    .line 347
    if-eq v12, v6, :cond_b

    .line 348
    .line 349
    if-ltz v4, :cond_b

    .line 350
    .line 351
    if-ltz v10, :cond_b

    .line 352
    .line 353
    if-ltz v3, :cond_b

    .line 354
    .line 355
    if-ltz v11, :cond_b

    .line 356
    .line 357
    if-ltz v13, :cond_b

    .line 358
    .line 359
    if-lez v12, :cond_b

    .line 360
    .line 361
    int-to-long v5, v12

    .line 362
    const/16 v9, 0x28

    .line 363
    .line 364
    shl-long/2addr v5, v9

    .line 365
    int-to-long v12, v13

    .line 366
    shl-long/2addr v12, v14

    .line 367
    add-long/2addr v5, v12

    .line 368
    shl-int/lit8 v9, v11, 0x18

    .line 369
    .line 370
    int-to-long v11, v9

    .line 371
    add-long/2addr v5, v11

    .line 372
    shl-int/lit8 v3, v3, 0x10

    .line 373
    .line 374
    int-to-long v11, v3

    .line 375
    add-long/2addr v5, v11

    .line 376
    shl-int/lit8 v3, v10, 0x8

    .line 377
    .line 378
    int-to-long v9, v3

    .line 379
    add-long/2addr v5, v9

    .line 380
    int-to-long v3, v4

    .line 381
    add-long/2addr v3, v5

    .line 382
    const/4 v5, 0x6

    .line 383
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 384
    .line 385
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 386
    .line 387
    add-int/lit8 v7, v22, 0x7

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_b
    add-int/lit8 v7, v22, 0x7

    .line 392
    .line 393
    aget-byte v6, v1, v7

    .line 394
    .line 395
    if-ne v6, v2, :cond_c

    .line 396
    .line 397
    const/16 v15, 0x5c

    .line 398
    .line 399
    if-eq v4, v15, :cond_c

    .line 400
    .line 401
    if-eq v10, v15, :cond_c

    .line 402
    .line 403
    if-eq v3, v15, :cond_c

    .line 404
    .line 405
    if-eq v11, v15, :cond_c

    .line 406
    .line 407
    if-eq v13, v15, :cond_c

    .line 408
    .line 409
    if-eq v12, v15, :cond_c

    .line 410
    .line 411
    if-eq v5, v15, :cond_c

    .line 412
    .line 413
    if-ltz v4, :cond_c

    .line 414
    .line 415
    if-ltz v10, :cond_c

    .line 416
    .line 417
    if-ltz v3, :cond_c

    .line 418
    .line 419
    if-ltz v11, :cond_c

    .line 420
    .line 421
    if-ltz v13, :cond_c

    .line 422
    .line 423
    if-ltz v12, :cond_c

    .line 424
    .line 425
    if-lez v5, :cond_c

    .line 426
    .line 427
    int-to-long v5, v5

    .line 428
    const/16 v9, 0x30

    .line 429
    .line 430
    shl-long/2addr v5, v9

    .line 431
    int-to-long v14, v12

    .line 432
    const/16 v9, 0x28

    .line 433
    .line 434
    shl-long/2addr v14, v9

    .line 435
    add-long/2addr v5, v14

    .line 436
    int-to-long v12, v13

    .line 437
    const/16 v9, 0x20

    .line 438
    .line 439
    shl-long/2addr v12, v9

    .line 440
    add-long/2addr v5, v12

    .line 441
    shl-int/lit8 v9, v11, 0x18

    .line 442
    .line 443
    int-to-long v11, v9

    .line 444
    add-long/2addr v5, v11

    .line 445
    shl-int/lit8 v3, v3, 0x10

    .line 446
    .line 447
    int-to-long v11, v3

    .line 448
    add-long/2addr v5, v11

    .line 449
    const/16 v3, 0x8

    .line 450
    .line 451
    shl-int/lit8 v9, v10, 0x8

    .line 452
    .line 453
    int-to-long v9, v9

    .line 454
    add-long/2addr v5, v9

    .line 455
    int-to-long v3, v4

    .line 456
    add-long/2addr v3, v5

    .line 457
    const/4 v5, 0x7

    .line 458
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 459
    .line 460
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 461
    .line 462
    add-int/lit8 v7, v22, 0x8

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_c
    add-int/lit8 v7, v22, 0x8

    .line 466
    .line 467
    aget-byte v14, v1, v7

    .line 468
    .line 469
    if-ne v14, v2, :cond_e

    .line 470
    .line 471
    const/16 v14, 0x5c

    .line 472
    .line 473
    if-eq v4, v14, :cond_e

    .line 474
    .line 475
    if-eq v10, v14, :cond_e

    .line 476
    .line 477
    if-eq v3, v14, :cond_e

    .line 478
    .line 479
    if-eq v11, v14, :cond_e

    .line 480
    .line 481
    if-eq v13, v14, :cond_e

    .line 482
    .line 483
    if-eq v12, v14, :cond_e

    .line 484
    .line 485
    if-eq v5, v14, :cond_e

    .line 486
    .line 487
    if-eq v6, v14, :cond_e

    .line 488
    .line 489
    if-ltz v4, :cond_e

    .line 490
    .line 491
    if-ltz v10, :cond_e

    .line 492
    .line 493
    if-ltz v3, :cond_e

    .line 494
    .line 495
    if-ltz v11, :cond_e

    .line 496
    .line 497
    if-ltz v13, :cond_e

    .line 498
    .line 499
    if-ltz v12, :cond_e

    .line 500
    .line 501
    if-ltz v5, :cond_e

    .line 502
    .line 503
    if-lez v6, :cond_e

    .line 504
    .line 505
    int-to-long v14, v6

    .line 506
    const/16 v6, 0x38

    .line 507
    .line 508
    shl-long/2addr v14, v6

    .line 509
    int-to-long v5, v5

    .line 510
    const/16 v20, 0x30

    .line 511
    .line 512
    shl-long v5, v5, v20

    .line 513
    .line 514
    add-long/2addr v14, v5

    .line 515
    int-to-long v5, v12

    .line 516
    const/16 v12, 0x28

    .line 517
    .line 518
    shl-long/2addr v5, v12

    .line 519
    add-long/2addr v14, v5

    .line 520
    int-to-long v5, v13

    .line 521
    const/16 v12, 0x20

    .line 522
    .line 523
    shl-long/2addr v5, v12

    .line 524
    add-long/2addr v14, v5

    .line 525
    shl-int/lit8 v5, v11, 0x18

    .line 526
    .line 527
    int-to-long v5, v5

    .line 528
    add-long/2addr v14, v5

    .line 529
    shl-int/lit8 v3, v3, 0x10

    .line 530
    .line 531
    int-to-long v5, v3

    .line 532
    add-long/2addr v14, v5

    .line 533
    const/16 v3, 0x8

    .line 534
    .line 535
    shl-int/lit8 v5, v10, 0x8

    .line 536
    .line 537
    int-to-long v5, v5

    .line 538
    add-long/2addr v14, v5

    .line 539
    int-to-long v4, v4

    .line 540
    add-long/2addr v4, v14

    .line 541
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 542
    .line 543
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 544
    .line 545
    move-wide v3, v4

    .line 546
    move v7, v9

    .line 547
    goto :goto_3

    .line 548
    :cond_d
    move/from16 v22, v7

    .line 549
    .line 550
    :cond_e
    move/from16 v7, v22

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :goto_3
    const/16 v5, 0x78

    .line 555
    .line 556
    const/16 v6, 0x75

    .line 557
    .line 558
    const-wide/16 v9, 0x0

    .line 559
    .line 560
    cmp-long v11, v3, v9

    .line 561
    .line 562
    if-nez v11, :cond_f

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    :goto_4
    if-ge v7, v8, :cond_f

    .line 566
    .line 567
    aget-byte v10, v1, v7

    .line 568
    .line 569
    if-ne v10, v2, :cond_11

    .line 570
    .line 571
    if-nez v9, :cond_10

    .line 572
    .line 573
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 574
    .line 575
    :cond_f
    :goto_5
    const-wide/16 v9, 0x0

    .line 576
    .line 577
    goto/16 :goto_e

    .line 578
    .line 579
    :cond_10
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 580
    .line 581
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 582
    .line 583
    add-int/lit8 v7, v7, 0x1

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_11
    const/16 v11, 0xff

    .line 587
    .line 588
    const/16 v12, 0x5c

    .line 589
    .line 590
    if-ne v10, v12, :cond_15

    .line 591
    .line 592
    const/4 v12, 0x1

    .line 593
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 594
    .line 595
    add-int/lit8 v10, v7, 0x1

    .line 596
    .line 597
    aget-byte v12, v1, v10

    .line 598
    .line 599
    if-eq v12, v6, :cond_13

    .line 600
    .line 601
    if-eq v12, v5, :cond_12

    .line 602
    .line 603
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    move/from16 v23, v10

    .line 608
    .line 609
    move v10, v7

    .line 610
    move/from16 v7, v23

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_12
    add-int/lit8 v10, v7, 0x2

    .line 614
    .line 615
    aget-byte v10, v1, v10

    .line 616
    .line 617
    add-int/lit8 v7, v7, 0x3

    .line 618
    .line 619
    aget-byte v12, v1, v7

    .line 620
    .line 621
    invoke-static {v10, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    goto :goto_6

    .line 626
    :cond_13
    add-int/lit8 v10, v7, 0x2

    .line 627
    .line 628
    aget-byte v10, v1, v10

    .line 629
    .line 630
    add-int/lit8 v12, v7, 0x3

    .line 631
    .line 632
    aget-byte v12, v1, v12

    .line 633
    .line 634
    add-int/lit8 v13, v7, 0x4

    .line 635
    .line 636
    aget-byte v13, v1, v13

    .line 637
    .line 638
    add-int/lit8 v7, v7, 0x5

    .line 639
    .line 640
    aget-byte v14, v1, v7

    .line 641
    .line 642
    invoke-static {v10, v12, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    :goto_6
    if-le v10, v11, :cond_14

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 650
    .line 651
    :cond_14
    const/4 v13, 0x6

    .line 652
    goto :goto_7

    .line 653
    :cond_15
    const/16 v12, -0x3d

    .line 654
    .line 655
    if-eq v10, v12, :cond_16

    .line 656
    .line 657
    const/16 v12, -0x3e

    .line 658
    .line 659
    if-ne v10, v12, :cond_14

    .line 660
    .line 661
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 662
    .line 663
    aget-byte v12, v1, v7

    .line 664
    .line 665
    and-int/lit8 v10, v10, 0x1f

    .line 666
    .line 667
    const/4 v13, 0x6

    .line 668
    shl-int/2addr v10, v13

    .line 669
    and-int/lit8 v12, v12, 0x3f

    .line 670
    .line 671
    or-int/2addr v10, v12

    .line 672
    int-to-char v10, v10

    .line 673
    const/4 v12, 0x0

    .line 674
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 675
    .line 676
    :goto_7
    if-gt v10, v11, :cond_18

    .line 677
    .line 678
    if-ltz v10, :cond_18

    .line 679
    .line 680
    const/16 v11, 0x8

    .line 681
    .line 682
    if-ge v9, v11, :cond_18

    .line 683
    .line 684
    if-nez v9, :cond_17

    .line 685
    .line 686
    if-nez v10, :cond_17

    .line 687
    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :cond_17
    packed-switch v9, :pswitch_data_0

    .line 691
    .line 692
    .line 693
    :goto_8
    const/4 v10, 0x1

    .line 694
    const/16 v14, 0x30

    .line 695
    .line 696
    :goto_9
    const/16 v15, 0x28

    .line 697
    .line 698
    goto/16 :goto_c

    .line 699
    .line 700
    :pswitch_0
    int-to-byte v10, v10

    .line 701
    int-to-long v10, v10

    .line 702
    const/16 v12, 0x38

    .line 703
    .line 704
    shl-long/2addr v10, v12

    .line 705
    const-wide v14, 0xffffffffffffffL

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    and-long/2addr v3, v14

    .line 711
    add-long/2addr v3, v10

    .line 712
    goto :goto_8

    .line 713
    :pswitch_1
    const/16 v12, 0x38

    .line 714
    .line 715
    int-to-byte v10, v10

    .line 716
    int-to-long v10, v10

    .line 717
    const/16 v14, 0x30

    .line 718
    .line 719
    shl-long/2addr v10, v14

    .line 720
    const-wide v20, 0xffffffffffffL

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    and-long v3, v3, v20

    .line 726
    .line 727
    add-long/2addr v3, v10

    .line 728
    const/4 v10, 0x1

    .line 729
    goto :goto_9

    .line 730
    :pswitch_2
    const/16 v12, 0x38

    .line 731
    .line 732
    const/16 v14, 0x30

    .line 733
    .line 734
    int-to-byte v10, v10

    .line 735
    int-to-long v10, v10

    .line 736
    const/16 v15, 0x28

    .line 737
    .line 738
    shl-long/2addr v10, v15

    .line 739
    const-wide v20, 0xffffffffffL

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    :goto_a
    and-long v3, v3, v20

    .line 745
    .line 746
    add-long/2addr v3, v10

    .line 747
    :goto_b
    const/4 v10, 0x1

    .line 748
    goto :goto_c

    .line 749
    :pswitch_3
    const/16 v12, 0x38

    .line 750
    .line 751
    const/16 v14, 0x30

    .line 752
    .line 753
    const/16 v15, 0x28

    .line 754
    .line 755
    int-to-byte v10, v10

    .line 756
    int-to-long v10, v10

    .line 757
    const/16 v18, 0x20

    .line 758
    .line 759
    shl-long v10, v10, v18

    .line 760
    .line 761
    const-wide v20, 0xffffffffL

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :pswitch_4
    const/16 v12, 0x38

    .line 768
    .line 769
    const/16 v14, 0x30

    .line 770
    .line 771
    const/16 v15, 0x28

    .line 772
    .line 773
    int-to-byte v10, v10

    .line 774
    shl-int/lit8 v10, v10, 0x18

    .line 775
    .line 776
    int-to-long v10, v10

    .line 777
    const-wide/32 v20, 0xffffff

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :pswitch_5
    const/16 v12, 0x38

    .line 782
    .line 783
    const/16 v14, 0x30

    .line 784
    .line 785
    const/16 v15, 0x28

    .line 786
    .line 787
    int-to-byte v10, v10

    .line 788
    shl-int/lit8 v10, v10, 0x10

    .line 789
    .line 790
    int-to-long v10, v10

    .line 791
    const-wide/32 v20, 0xffff

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :pswitch_6
    const/16 v12, 0x38

    .line 796
    .line 797
    const/16 v14, 0x30

    .line 798
    .line 799
    const/16 v15, 0x28

    .line 800
    .line 801
    int-to-byte v10, v10

    .line 802
    const/16 v11, 0x8

    .line 803
    .line 804
    shl-int/2addr v10, v11

    .line 805
    int-to-long v11, v10

    .line 806
    const-wide/16 v20, 0xff

    .line 807
    .line 808
    and-long v3, v3, v20

    .line 809
    .line 810
    add-long/2addr v3, v11

    .line 811
    goto :goto_b

    .line 812
    :pswitch_7
    const/16 v14, 0x30

    .line 813
    .line 814
    const/16 v15, 0x28

    .line 815
    .line 816
    int-to-byte v3, v10

    .line 817
    int-to-long v3, v3

    .line 818
    goto :goto_b

    .line 819
    :goto_c
    add-int/2addr v7, v10

    .line 820
    add-int/lit8 v9, v9, 0x1

    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :cond_18
    :goto_d
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 825
    .line 826
    const-wide/16 v3, 0x0

    .line 827
    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    :goto_e
    cmp-long v11, v3, v9

    .line 831
    .line 832
    if-eqz v11, :cond_19

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_19
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    const/4 v12, 0x0

    .line 841
    :goto_f
    aget-byte v9, v1, v7

    .line 842
    .line 843
    const-wide v10, 0x100000001b3L

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    const/16 v13, 0x5c

    .line 849
    .line 850
    if-ne v9, v13, :cond_1c

    .line 851
    .line 852
    const/4 v14, 0x1

    .line 853
    iput-boolean v14, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 854
    .line 855
    add-int/lit8 v9, v7, 0x1

    .line 856
    .line 857
    aget-byte v14, v1, v9

    .line 858
    .line 859
    if-eq v14, v6, :cond_1b

    .line 860
    .line 861
    if-eq v14, v5, :cond_1a

    .line 862
    .line 863
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    :goto_10
    const/4 v5, 0x1

    .line 868
    goto :goto_11

    .line 869
    :cond_1a
    add-int/lit8 v9, v7, 0x2

    .line 870
    .line 871
    aget-byte v9, v1, v9

    .line 872
    .line 873
    add-int/lit8 v7, v7, 0x3

    .line 874
    .line 875
    aget-byte v14, v1, v7

    .line 876
    .line 877
    invoke-static {v9, v14}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    const/4 v5, 0x1

    .line 882
    move/from16 v23, v9

    .line 883
    .line 884
    move v9, v7

    .line 885
    move/from16 v7, v23

    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_1b
    add-int/lit8 v9, v7, 0x2

    .line 889
    .line 890
    aget-byte v9, v1, v9

    .line 891
    .line 892
    add-int/lit8 v14, v7, 0x3

    .line 893
    .line 894
    aget-byte v14, v1, v14

    .line 895
    .line 896
    add-int/lit8 v15, v7, 0x4

    .line 897
    .line 898
    aget-byte v15, v1, v15

    .line 899
    .line 900
    add-int/lit8 v7, v7, 0x5

    .line 901
    .line 902
    aget-byte v5, v1, v7

    .line 903
    .line 904
    invoke-static {v9, v14, v15, v5}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    move v9, v7

    .line 909
    move v7, v5

    .line 910
    goto :goto_10

    .line 911
    :goto_11
    add-int/2addr v9, v5

    .line 912
    int-to-long v14, v7

    .line 913
    xor-long/2addr v3, v14

    .line 914
    mul-long v3, v3, v10

    .line 915
    .line 916
    move v7, v9

    .line 917
    const/16 v14, 0x20

    .line 918
    .line 919
    const-wide/16 v16, 0x0

    .line 920
    .line 921
    goto/16 :goto_19

    .line 922
    .line 923
    :cond_1c
    const/4 v5, 0x1

    .line 924
    if-ne v9, v2, :cond_24

    .line 925
    .line 926
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 927
    .line 928
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 929
    .line 930
    add-int/2addr v7, v5

    .line 931
    :goto_12
    const/16 v2, 0x1a

    .line 932
    .line 933
    if-ne v7, v8, :cond_1d

    .line 934
    .line 935
    :goto_13
    const/16 v6, 0x1a

    .line 936
    .line 937
    goto :goto_15

    .line 938
    :cond_1d
    add-int/lit8 v5, v7, 0x1

    .line 939
    .line 940
    aget-byte v6, v1, v7

    .line 941
    .line 942
    :goto_14
    move v7, v5

    .line 943
    :goto_15
    const/16 v5, 0x20

    .line 944
    .line 945
    if-gt v6, v5, :cond_1f

    .line 946
    .line 947
    const-wide/16 v9, 0x1

    .line 948
    .line 949
    shl-long/2addr v9, v6

    .line 950
    const-wide v11, 0x100003700L

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    and-long/2addr v9, v11

    .line 956
    const-wide/16 v11, 0x0

    .line 957
    .line 958
    cmp-long v5, v9, v11

    .line 959
    .line 960
    if-eqz v5, :cond_1f

    .line 961
    .line 962
    if-ne v7, v8, :cond_1e

    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_1e
    add-int/lit8 v5, v7, 0x1

    .line 966
    .line 967
    aget-byte v6, v1, v7

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_1f
    const/16 v5, 0x3a

    .line 971
    .line 972
    if-ne v6, v5, :cond_23

    .line 973
    .line 974
    if-ne v7, v8, :cond_20

    .line 975
    .line 976
    const/16 v6, 0x1a

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_20
    add-int/lit8 v5, v7, 0x1

    .line 980
    .line 981
    aget-byte v6, v1, v7

    .line 982
    .line 983
    move v7, v5

    .line 984
    :goto_16
    const/16 v14, 0x20

    .line 985
    .line 986
    :goto_17
    if-gt v6, v14, :cond_22

    .line 987
    .line 988
    const-wide/16 v9, 0x1

    .line 989
    .line 990
    shl-long/2addr v9, v6

    .line 991
    const-wide v11, 0x100003700L

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    and-long/2addr v9, v11

    .line 997
    const-wide/16 v16, 0x0

    .line 998
    .line 999
    cmp-long v5, v9, v16

    .line 1000
    .line 1001
    if-eqz v5, :cond_22

    .line 1002
    .line 1003
    if-ne v7, v8, :cond_21

    .line 1004
    .line 1005
    const/16 v6, 0x1a

    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :cond_21
    add-int/lit8 v5, v7, 0x1

    .line 1009
    .line 1010
    aget-byte v6, v1, v7

    .line 1011
    .line 1012
    move v7, v5

    .line 1013
    goto :goto_17

    .line 1014
    :cond_22
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1015
    .line 1016
    int-to-char v1, v6

    .line 1017
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 1018
    .line 1019
    return-wide v3

    .line 1020
    :cond_23
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1021
    .line 1022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    const-string v3, "expect \':\', but "

    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v1

    .line 1047
    :cond_24
    const/16 v14, 0x20

    .line 1048
    .line 1049
    const-wide/16 v16, 0x0

    .line 1050
    .line 1051
    if-ltz v9, :cond_25

    .line 1052
    .line 1053
    add-int/lit8 v7, v7, 0x1

    .line 1054
    .line 1055
    goto :goto_18

    .line 1056
    :cond_25
    and-int/lit16 v9, v9, 0xff

    .line 1057
    .line 1058
    shr-int/lit8 v15, v9, 0x4

    .line 1059
    .line 1060
    packed-switch v15, :pswitch_data_1

    .line 1061
    .line 1062
    .line 1063
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1064
    .line 1065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    const-string v3, "malformed input around byte "

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v1

    .line 1086
    :pswitch_8
    add-int/lit8 v15, v7, 0x1

    .line 1087
    .line 1088
    aget-byte v15, v1, v15

    .line 1089
    .line 1090
    add-int/lit8 v19, v7, 0x2

    .line 1091
    .line 1092
    aget-byte v5, v1, v19

    .line 1093
    .line 1094
    invoke-static {v9, v15, v5, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    add-int/lit8 v7, v7, 0x3

    .line 1099
    .line 1100
    const/4 v5, 0x0

    .line 1101
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 1102
    .line 1103
    goto :goto_18

    .line 1104
    :pswitch_9
    const/4 v5, 0x0

    .line 1105
    add-int/lit8 v15, v7, 0x1

    .line 1106
    .line 1107
    aget-byte v15, v1, v15

    .line 1108
    .line 1109
    invoke-static {v9, v15, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 1110
    .line 1111
    .line 1112
    move-result v9

    .line 1113
    add-int/lit8 v7, v7, 0x2

    .line 1114
    .line 1115
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 1116
    .line 1117
    :goto_18
    int-to-long v5, v9

    .line 1118
    xor-long/2addr v3, v5

    .line 1119
    mul-long v3, v3, v10

    .line 1120
    .line 1121
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 1122
    .line 1123
    const/16 v5, 0x78

    .line 1124
    .line 1125
    const/16 v6, 0x75

    .line 1126
    .line 1127
    goto/16 :goto_f

    .line 1128
    .line 1129
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

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public readFieldNameHashCodeUnquote()J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 13
    .line 14
    add-int/lit8 v6, v2, -0x1

    .line 15
    .line 16
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 17
    .line 18
    move v8, v5

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    :goto_0
    const/16 v1, 0x5d

    .line 23
    .line 24
    const/16 v6, 0x5b

    .line 25
    .line 26
    const/16 v7, 0xd

    .line 27
    .line 28
    const-wide v19, 0x100003700L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v21, 0x1

    .line 34
    .line 35
    const/16 v12, 0xc

    .line 36
    .line 37
    const/16 v13, 0x3a

    .line 38
    .line 39
    const/16 v14, 0x1a

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    if-gt v2, v3, :cond_c

    .line 43
    .line 44
    if-eq v8, v12, :cond_9

    .line 45
    .line 46
    if-eq v8, v7, :cond_9

    .line 47
    .line 48
    if-eq v8, v14, :cond_9

    .line 49
    .line 50
    if-eq v8, v13, :cond_9

    .line 51
    .line 52
    if-eq v8, v6, :cond_9

    .line 53
    .line 54
    if-eq v8, v1, :cond_9

    .line 55
    .line 56
    const/16 v1, 0x7b

    .line 57
    .line 58
    if-eq v8, v1, :cond_9

    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    if-eq v8, v1, :cond_9

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    if-eq v8, v1, :cond_9

    .line 67
    .line 68
    const/16 v1, 0x21

    .line 69
    .line 70
    if-eq v8, v1, :cond_9

    .line 71
    .line 72
    packed-switch v8, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v8, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v8, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x5c

    .line 82
    .line 83
    if-ne v8, v1, :cond_3

    .line 84
    .line 85
    iput-boolean v15, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 86
    .line 87
    add-int/lit8 v8, v2, 0x1

    .line 88
    .line 89
    aget-byte v6, v4, v2

    .line 90
    .line 91
    int-to-char v6, v6

    .line 92
    const/16 v7, 0x22

    .line 93
    .line 94
    if-eq v6, v7, :cond_2

    .line 95
    .line 96
    if-eq v6, v13, :cond_2

    .line 97
    .line 98
    const/16 v7, 0x40

    .line 99
    .line 100
    if-eq v6, v7, :cond_2

    .line 101
    .line 102
    if-eq v6, v1, :cond_2

    .line 103
    .line 104
    const/16 v1, 0x75

    .line 105
    .line 106
    if-eq v6, v1, :cond_1

    .line 107
    .line 108
    const/16 v1, 0x78

    .line 109
    .line 110
    if-eq v6, v1, :cond_0

    .line 111
    .line 112
    const/16 v1, 0x2a

    .line 113
    .line 114
    if-eq v6, v1, :cond_2

    .line 115
    .line 116
    const/16 v1, 0x2b

    .line 117
    .line 118
    if-eq v6, v1, :cond_2

    .line 119
    .line 120
    packed-switch v6, :pswitch_data_3

    .line 121
    .line 122
    .line 123
    packed-switch v6, :pswitch_data_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move v2, v8

    .line 131
    move v8, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    aget-byte v1, v4, v8

    .line 134
    .line 135
    add-int/lit8 v6, v2, 0x2

    .line 136
    .line 137
    aget-byte v6, v4, v6

    .line 138
    .line 139
    invoke-static {v1, v6}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    add-int/lit8 v2, v2, 0x3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    aget-byte v1, v4, v8

    .line 147
    .line 148
    add-int/lit8 v6, v2, 0x2

    .line 149
    .line 150
    aget-byte v6, v4, v6

    .line 151
    .line 152
    add-int/lit8 v7, v2, 0x3

    .line 153
    .line 154
    aget-byte v7, v4, v7

    .line 155
    .line 156
    add-int/lit8 v8, v2, 0x4

    .line 157
    .line 158
    aget-byte v8, v4, v8

    .line 159
    .line 160
    invoke-static {v1, v6, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int/lit8 v2, v2, 0x5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    :pswitch_0
    move v2, v8

    .line 168
    move v8, v6

    .line 169
    :cond_3
    :goto_1
    if-gez v8, :cond_5

    .line 170
    .line 171
    and-int/lit16 v1, v8, 0xff

    .line 172
    .line 173
    shr-int/lit8 v6, v1, 0x4

    .line 174
    .line 175
    packed-switch v6, :pswitch_data_5

    .line 176
    .line 177
    .line 178
    shr-int/lit8 v1, v8, 0x3

    .line 179
    .line 180
    const/4 v6, -0x2

    .line 181
    if-ne v1, v6, :cond_4

    .line 182
    .line 183
    aget-byte v1, v4, v2

    .line 184
    .line 185
    add-int/lit8 v6, v2, 0x1

    .line 186
    .line 187
    aget-byte v6, v4, v6

    .line 188
    .line 189
    add-int/lit8 v7, v2, 0x2

    .line 190
    .line 191
    aget-byte v7, v4, v7

    .line 192
    .line 193
    shl-int/lit8 v8, v8, 0x12

    .line 194
    .line 195
    shl-int/2addr v1, v12

    .line 196
    xor-int/2addr v1, v8

    .line 197
    shl-int/lit8 v6, v6, 0x6

    .line 198
    .line 199
    xor-int/2addr v1, v6

    .line 200
    const v6, 0x381f80

    .line 201
    .line 202
    .line 203
    xor-int/2addr v6, v7

    .line 204
    xor-int v8, v1, v6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "malformed input around byte "

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :pswitch_1
    aget-byte v6, v4, v2

    .line 231
    .line 232
    add-int/lit8 v7, v2, 0x1

    .line 233
    .line 234
    aget-byte v7, v4, v7

    .line 235
    .line 236
    invoke-static {v1, v6, v7, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    add-int/lit8 v2, v2, 0x2

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_2
    add-int/lit8 v6, v2, 0x1

    .line 244
    .line 245
    aget-byte v2, v4, v2

    .line 246
    .line 247
    invoke-static {v1, v2, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    move v2, v6

    .line 252
    :cond_5
    :goto_2
    const/16 v1, 0xff

    .line 253
    .line 254
    if-gt v8, v1, :cond_8

    .line 255
    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    if-ge v9, v1, :cond_8

    .line 259
    .line 260
    if-nez v9, :cond_6

    .line 261
    .line 262
    if-nez v8, :cond_6

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    int-to-byte v1, v8

    .line 266
    packed-switch v9, :pswitch_data_6

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_3
    int-to-long v6, v1

    .line 271
    const/16 v1, 0x38

    .line 272
    .line 273
    shl-long/2addr v6, v1

    .line 274
    const-wide v12, 0xffffffffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :goto_3
    and-long/2addr v10, v12

    .line 280
    add-long/2addr v10, v6

    .line 281
    goto :goto_4

    .line 282
    :pswitch_4
    int-to-long v6, v1

    .line 283
    const/16 v1, 0x30

    .line 284
    .line 285
    shl-long/2addr v6, v1

    .line 286
    const-wide v12, 0xffffffffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_5
    int-to-long v6, v1

    .line 293
    const/16 v1, 0x28

    .line 294
    .line 295
    shl-long/2addr v6, v1

    .line 296
    const-wide v12, 0xffffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_6
    int-to-long v6, v1

    .line 303
    const/16 v1, 0x20

    .line 304
    .line 305
    shl-long/2addr v6, v1

    .line 306
    const-wide v12, 0xffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_7
    shl-int/lit8 v1, v1, 0x18

    .line 313
    .line 314
    int-to-long v6, v1

    .line 315
    const-wide/32 v12, 0xffffff

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_8
    shl-int/lit8 v1, v1, 0x10

    .line 320
    .line 321
    int-to-long v6, v1

    .line 322
    const-wide/32 v12, 0xffff

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_9
    shl-int/lit8 v1, v1, 0x8

    .line 327
    .line 328
    int-to-long v6, v1

    .line 329
    const-wide/16 v12, 0xff

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_a
    int-to-long v10, v1

    .line 333
    :goto_4
    if-ne v2, v3, :cond_7

    .line 334
    .line 335
    const/16 v8, 0x1a

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_7
    add-int/lit8 v1, v2, 0x1

    .line 339
    .line 340
    aget-byte v2, v4, v2

    .line 341
    .line 342
    move v8, v2

    .line 343
    move v2, v1

    .line 344
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_8
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 350
    .line 351
    add-int/lit8 v2, v1, 0x1

    .line 352
    .line 353
    const-wide/16 v6, 0x0

    .line 354
    .line 355
    const-wide/16 v10, 0x0

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_9
    :pswitch_b
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 359
    .line 360
    if-ne v8, v14, :cond_a

    .line 361
    .line 362
    move v1, v2

    .line 363
    goto :goto_7

    .line 364
    :cond_a
    add-int/lit8 v1, v2, -0x1

    .line 365
    .line 366
    :goto_7
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 367
    .line 368
    const/16 v1, 0x20

    .line 369
    .line 370
    if-gt v8, v1, :cond_c

    .line 371
    .line 372
    shl-long v5, v21, v8

    .line 373
    .line 374
    and-long v5, v5, v19

    .line 375
    .line 376
    const-wide/16 v17, 0x0

    .line 377
    .line 378
    cmp-long v1, v5, v17

    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    if-ne v2, v3, :cond_b

    .line 383
    .line 384
    const/16 v5, 0x1a

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_b
    add-int/lit8 v1, v2, 0x1

    .line 388
    .line 389
    aget-byte v2, v4, v2

    .line 390
    .line 391
    int-to-char v2, v2

    .line 392
    move v5, v2

    .line 393
    move v2, v1

    .line 394
    :goto_8
    const-wide/16 v6, 0x0

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_c
    move v5, v8

    .line 398
    goto :goto_8

    .line 399
    :goto_9
    cmp-long v1, v10, v6

    .line 400
    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    :cond_d
    const/16 v1, 0x3a

    .line 404
    .line 405
    goto/16 :goto_12

    .line 406
    .line 407
    :cond_e
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    move-wide v10, v6

    .line 413
    const/4 v1, 0x0

    .line 414
    :goto_a
    const-wide v6, 0x100000001b3L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    const/16 v8, 0x5c

    .line 420
    .line 421
    if-ne v5, v8, :cond_13

    .line 422
    .line 423
    iput-boolean v15, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 424
    .line 425
    add-int/lit8 v5, v2, 0x1

    .line 426
    .line 427
    aget-byte v9, v4, v2

    .line 428
    .line 429
    const/16 v15, 0x22

    .line 430
    .line 431
    if-eq v9, v15, :cond_11

    .line 432
    .line 433
    if-eq v9, v13, :cond_11

    .line 434
    .line 435
    const/16 v15, 0x40

    .line 436
    .line 437
    if-eq v9, v15, :cond_11

    .line 438
    .line 439
    if-eq v9, v8, :cond_11

    .line 440
    .line 441
    const/16 v15, 0x75

    .line 442
    .line 443
    if-eq v9, v15, :cond_10

    .line 444
    .line 445
    const/16 v15, 0x78

    .line 446
    .line 447
    if-eq v9, v15, :cond_f

    .line 448
    .line 449
    const/16 v2, 0x2a

    .line 450
    .line 451
    if-eq v9, v2, :cond_11

    .line 452
    .line 453
    const/16 v2, 0x2b

    .line 454
    .line 455
    if-eq v9, v2, :cond_11

    .line 456
    .line 457
    packed-switch v9, :pswitch_data_7

    .line 458
    .line 459
    .line 460
    packed-switch v9, :pswitch_data_8

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    goto :goto_b

    .line 468
    :cond_f
    aget-byte v5, v4, v5

    .line 469
    .line 470
    add-int/lit8 v9, v2, 0x2

    .line 471
    .line 472
    aget-byte v9, v4, v9

    .line 473
    .line 474
    invoke-static {v5, v9}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    add-int/lit8 v5, v2, 0x3

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_10
    aget-byte v5, v4, v5

    .line 482
    .line 483
    add-int/lit8 v9, v2, 0x2

    .line 484
    .line 485
    aget-byte v9, v4, v9

    .line 486
    .line 487
    add-int/lit8 v15, v2, 0x3

    .line 488
    .line 489
    aget-byte v15, v4, v15

    .line 490
    .line 491
    add-int/lit8 v24, v2, 0x4

    .line 492
    .line 493
    aget-byte v8, v4, v24

    .line 494
    .line 495
    invoke-static {v5, v9, v15, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    add-int/lit8 v5, v2, 0x5

    .line 500
    .line 501
    :cond_11
    :goto_b
    :pswitch_c
    int-to-long v8, v9

    .line 502
    xor-long/2addr v8, v10

    .line 503
    mul-long v8, v8, v6

    .line 504
    .line 505
    if-ne v5, v3, :cond_12

    .line 506
    .line 507
    move v2, v5

    .line 508
    const/16 v5, 0x1a

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_12
    add-int/lit8 v2, v5, 0x1

    .line 512
    .line 513
    aget-byte v5, v4, v5

    .line 514
    .line 515
    :goto_c
    move-wide v10, v8

    .line 516
    const/4 v9, 0x0

    .line 517
    const/16 v15, 0x5d

    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :cond_13
    if-eq v5, v12, :cond_18

    .line 522
    .line 523
    const/16 v8, 0xd

    .line 524
    .line 525
    if-eq v5, v8, :cond_18

    .line 526
    .line 527
    if-eq v5, v14, :cond_18

    .line 528
    .line 529
    if-eq v5, v13, :cond_18

    .line 530
    .line 531
    const/16 v9, 0x5b

    .line 532
    .line 533
    if-eq v5, v9, :cond_18

    .line 534
    .line 535
    const/16 v15, 0x5d

    .line 536
    .line 537
    if-eq v5, v15, :cond_18

    .line 538
    .line 539
    const/16 v8, 0x7b

    .line 540
    .line 541
    if-eq v5, v8, :cond_18

    .line 542
    .line 543
    const/16 v8, 0x7d

    .line 544
    .line 545
    if-eq v5, v8, :cond_18

    .line 546
    .line 547
    const/16 v8, 0x20

    .line 548
    .line 549
    if-eq v5, v8, :cond_18

    .line 550
    .line 551
    const/16 v8, 0x21

    .line 552
    .line 553
    if-eq v5, v8, :cond_18

    .line 554
    .line 555
    packed-switch v5, :pswitch_data_9

    .line 556
    .line 557
    .line 558
    packed-switch v5, :pswitch_data_a

    .line 559
    .line 560
    .line 561
    packed-switch v5, :pswitch_data_b

    .line 562
    .line 563
    .line 564
    if-gez v5, :cond_14

    .line 565
    .line 566
    and-int/lit16 v8, v5, 0xff

    .line 567
    .line 568
    shr-int/lit8 v23, v8, 0x4

    .line 569
    .line 570
    packed-switch v23, :pswitch_data_c

    .line 571
    .line 572
    .line 573
    shr-int/lit8 v8, v5, 0x3

    .line 574
    .line 575
    const/4 v9, -0x2

    .line 576
    if-ne v8, v9, :cond_15

    .line 577
    .line 578
    aget-byte v8, v4, v2

    .line 579
    .line 580
    add-int/lit8 v9, v2, 0x1

    .line 581
    .line 582
    aget-byte v9, v4, v9

    .line 583
    .line 584
    add-int/lit8 v23, v2, 0x2

    .line 585
    .line 586
    aget-byte v23, v4, v23

    .line 587
    .line 588
    shl-int/lit8 v5, v5, 0x12

    .line 589
    .line 590
    shl-int/2addr v8, v12

    .line 591
    xor-int/2addr v5, v8

    .line 592
    shl-int/lit8 v8, v9, 0x6

    .line 593
    .line 594
    xor-int/2addr v5, v8

    .line 595
    const v8, 0x381f80

    .line 596
    .line 597
    .line 598
    xor-int v8, v23, v8

    .line 599
    .line 600
    xor-int/2addr v5, v8

    .line 601
    add-int/lit8 v2, v2, 0x3

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 605
    .line 606
    :cond_14
    const/4 v9, 0x0

    .line 607
    goto :goto_d

    .line 608
    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 609
    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v4, "malformed input around byte "

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v1

    .line 631
    :pswitch_d
    aget-byte v5, v4, v2

    .line 632
    .line 633
    add-int/lit8 v9, v2, 0x1

    .line 634
    .line 635
    aget-byte v9, v4, v9

    .line 636
    .line 637
    invoke-static {v8, v5, v9, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    add-int/lit8 v2, v2, 0x2

    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :pswitch_e
    const/4 v9, 0x0

    .line 648
    add-int/lit8 v5, v2, 0x1

    .line 649
    .line 650
    aget-byte v2, v4, v2

    .line 651
    .line 652
    invoke-static {v8, v2, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 657
    .line 658
    move/from16 v25, v5

    .line 659
    .line 660
    move v5, v2

    .line 661
    move/from16 v2, v25

    .line 662
    .line 663
    :goto_d
    const v8, 0xffff

    .line 664
    .line 665
    .line 666
    if-le v5, v8, :cond_16

    .line 667
    .line 668
    ushr-int/lit8 v8, v5, 0xa

    .line 669
    .line 670
    const v16, 0xd7c0

    .line 671
    .line 672
    .line 673
    add-int v8, v8, v16

    .line 674
    .line 675
    int-to-long v12, v8

    .line 676
    xor-long/2addr v10, v12

    .line 677
    mul-long v10, v10, v6

    .line 678
    .line 679
    and-int/lit16 v5, v5, 0x3ff

    .line 680
    .line 681
    const v8, 0xdc00

    .line 682
    .line 683
    .line 684
    add-int/2addr v5, v8

    .line 685
    :cond_16
    int-to-long v12, v5

    .line 686
    xor-long/2addr v10, v12

    .line 687
    mul-long v10, v10, v6

    .line 688
    .line 689
    if-ne v2, v3, :cond_17

    .line 690
    .line 691
    move v5, v2

    .line 692
    const/16 v2, 0x1a

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_17
    add-int/lit8 v5, v2, 0x1

    .line 696
    .line 697
    aget-byte v2, v4, v2

    .line 698
    .line 699
    :goto_e
    move/from16 v25, v5

    .line 700
    .line 701
    move v5, v2

    .line 702
    move/from16 v2, v25

    .line 703
    .line 704
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 705
    .line 706
    const/16 v12, 0xc

    .line 707
    .line 708
    const/16 v13, 0x3a

    .line 709
    .line 710
    const/4 v15, 0x1

    .line 711
    goto/16 :goto_a

    .line 712
    .line 713
    :cond_18
    :pswitch_f
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 714
    .line 715
    if-ne v5, v14, :cond_19

    .line 716
    .line 717
    move v1, v2

    .line 718
    goto :goto_10

    .line 719
    :cond_19
    add-int/lit8 v1, v2, -0x1

    .line 720
    .line 721
    :goto_10
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 722
    .line 723
    :goto_11
    const/16 v1, 0x20

    .line 724
    .line 725
    if-gt v5, v1, :cond_d

    .line 726
    .line 727
    shl-long v6, v21, v5

    .line 728
    .line 729
    and-long v6, v6, v19

    .line 730
    .line 731
    const-wide/16 v8, 0x0

    .line 732
    .line 733
    cmp-long v1, v6, v8

    .line 734
    .line 735
    if-eqz v1, :cond_d

    .line 736
    .line 737
    if-ne v2, v3, :cond_1a

    .line 738
    .line 739
    const/16 v5, 0x1a

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_1a
    add-int/lit8 v1, v2, 0x1

    .line 743
    .line 744
    aget-byte v2, v4, v2

    .line 745
    .line 746
    move v5, v2

    .line 747
    move v2, v1

    .line 748
    goto :goto_11

    .line 749
    :goto_12
    if-ne v5, v1, :cond_1d

    .line 750
    .line 751
    if-ne v2, v3, :cond_1b

    .line 752
    .line 753
    move v1, v2

    .line 754
    const/16 v2, 0x1a

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_1b
    add-int/lit8 v1, v2, 0x1

    .line 758
    .line 759
    aget-byte v2, v4, v2

    .line 760
    .line 761
    int-to-char v2, v2

    .line 762
    :goto_13
    move v5, v2

    .line 763
    move v2, v1

    .line 764
    const/16 v1, 0x20

    .line 765
    .line 766
    :goto_14
    if-gt v5, v1, :cond_1d

    .line 767
    .line 768
    shl-long v6, v21, v5

    .line 769
    .line 770
    and-long v6, v6, v19

    .line 771
    .line 772
    const-wide/16 v8, 0x0

    .line 773
    .line 774
    cmp-long v12, v6, v8

    .line 775
    .line 776
    if-eqz v12, :cond_1d

    .line 777
    .line 778
    if-ne v2, v3, :cond_1c

    .line 779
    .line 780
    const/16 v5, 0x1a

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_1c
    add-int/lit8 v5, v2, 0x1

    .line 784
    .line 785
    aget-byte v2, v4, v2

    .line 786
    .line 787
    move/from16 v25, v5

    .line 788
    .line 789
    move v5, v2

    .line 790
    move/from16 v2, v25

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_1d
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 794
    .line 795
    int-to-char v1, v5

    .line 796
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 797
    .line 798
    return-wide v10

    .line 799
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :pswitch_data_5
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 870
    .line 871
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
    :pswitch_data_7
    .packed-switch 0x2d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_9
    .packed-switch 0x8
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

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
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :pswitch_data_b
    .packed-switch 0x3c
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :pswitch_data_c
    .packed-switch 0xc
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final readFloatValue()F
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 5
    .line 6
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 7
    .line 8
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 9
    .line 10
    iget v4, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    const/16 v5, 0x22

    .line 13
    .line 14
    const-wide v6, 0x100003700L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/16 v8, 0x1

    .line 20
    .line 21
    const/16 v10, 0x20

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v15, 0x1

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x27

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    aget-byte v14, v2, v4

    .line 42
    .line 43
    if-ne v14, v3, :cond_5

    .line 44
    .line 45
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 46
    .line 47
    if-ne v5, v0, :cond_2

    .line 48
    .line 49
    :goto_1
    const/16 v0, 0x1a

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/2addr v4, v13

    .line 53
    aget-byte v0, v2, v5

    .line 54
    .line 55
    move v5, v4

    .line 56
    :goto_2
    if-gt v0, v10, :cond_4

    .line 57
    .line 58
    shl-long v3, v8, v0

    .line 59
    .line 60
    and-long/2addr v3, v6

    .line 61
    cmp-long v13, v3, v11

    .line 62
    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 66
    .line 67
    if-ne v5, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v0, v5, 0x1

    .line 71
    .line 72
    aget-byte v3, v2, v5

    .line 73
    .line 74
    move v5, v0

    .line 75
    move v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    int-to-char v0, v0

    .line 78
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 79
    .line 80
    iput v5, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfComma()Z

    .line 83
    .line 84
    .line 85
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 86
    .line 87
    return v16

    .line 88
    :cond_5
    move v4, v3

    .line 89
    move v3, v14

    .line 90
    :goto_3
    const/16 v14, 0x2b

    .line 91
    .line 92
    const/16 v6, 0x2d

    .line 93
    .line 94
    if-ne v3, v6, :cond_6

    .line 95
    .line 96
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 97
    .line 98
    add-int/lit8 v3, v5, 0x1

    .line 99
    .line 100
    aget-byte v7, v2, v5

    .line 101
    .line 102
    :goto_4
    move/from16 v25, v7

    .line 103
    .line 104
    move v7, v3

    .line 105
    move/from16 v3, v25

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 109
    .line 110
    if-ne v3, v14, :cond_7

    .line 111
    .line 112
    add-int/lit8 v3, v5, 0x1

    .line 113
    .line 114
    aget-byte v7, v2, v5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v7, v5

    .line 118
    :goto_5
    iput-byte v15, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 119
    .line 120
    move-wide/from16 v18, v11

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    :goto_6
    const-wide/16 v21, 0xa

    .line 127
    .line 128
    const/16 v8, 0x39

    .line 129
    .line 130
    const/16 v9, 0x30

    .line 131
    .line 132
    if-lt v3, v9, :cond_b

    .line 133
    .line 134
    if-gt v3, v8, :cond_b

    .line 135
    .line 136
    if-nez v17, :cond_9

    .line 137
    .line 138
    mul-long v23, v18, v21

    .line 139
    .line 140
    add-int/lit8 v3, v3, -0x30

    .line 141
    .line 142
    int-to-long v10, v3

    .line 143
    add-long v23, v23, v10

    .line 144
    .line 145
    cmp-long v3, v23, v18

    .line 146
    .line 147
    if-gez v3, :cond_8

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move-wide/from16 v18, v23

    .line 153
    .line 154
    :cond_9
    :goto_7
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 155
    .line 156
    if-ne v7, v3, :cond_a

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    const/16 v3, 0x1a

    .line 161
    .line 162
    const/16 v20, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    add-int/lit8 v3, v7, 0x1

    .line 166
    .line 167
    aget-byte v7, v2, v7

    .line 168
    .line 169
    const-wide/16 v8, 0x1

    .line 170
    .line 171
    const/16 v10, 0x20

    .line 172
    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    const/16 v20, 0x1

    .line 176
    .line 177
    move/from16 v25, v7

    .line 178
    .line 179
    move v7, v3

    .line 180
    move/from16 v3, v25

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    :goto_8
    iput-short v0, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 184
    .line 185
    const/16 v10, 0x2e

    .line 186
    .line 187
    if-ne v3, v10, :cond_f

    .line 188
    .line 189
    iput-byte v13, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 190
    .line 191
    add-int/lit8 v3, v7, 0x1

    .line 192
    .line 193
    aget-byte v7, v2, v7

    .line 194
    .line 195
    :goto_9
    move/from16 v25, v7

    .line 196
    .line 197
    move v7, v3

    .line 198
    move/from16 v3, v25

    .line 199
    .line 200
    if-lt v3, v9, :cond_f

    .line 201
    .line 202
    if-gt v3, v8, :cond_f

    .line 203
    .line 204
    iget-short v10, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 205
    .line 206
    add-int/2addr v10, v15

    .line 207
    int-to-short v10, v10

    .line 208
    iput-short v10, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 209
    .line 210
    if-nez v17, :cond_d

    .line 211
    .line 212
    mul-long v10, v18, v21

    .line 213
    .line 214
    add-int/lit8 v3, v3, -0x30

    .line 215
    .line 216
    int-to-long v8, v3

    .line 217
    add-long/2addr v10, v8

    .line 218
    cmp-long v3, v10, v18

    .line 219
    .line 220
    if-gez v3, :cond_c

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_c
    move-wide/from16 v18, v10

    .line 226
    .line 227
    :cond_d
    :goto_a
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 228
    .line 229
    if-ne v7, v3, :cond_e

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    move-wide/from16 v8, v18

    .line 234
    .line 235
    const/16 v3, 0x1a

    .line 236
    .line 237
    const/16 v20, 0x1

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    add-int/lit8 v3, v7, 0x1

    .line 241
    .line 242
    aget-byte v7, v2, v7

    .line 243
    .line 244
    const/16 v8, 0x39

    .line 245
    .line 246
    const/16 v9, 0x30

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    move-wide/from16 v8, v18

    .line 252
    .line 253
    :goto_b
    const/16 v10, 0x65

    .line 254
    .line 255
    if-eq v3, v10, :cond_11

    .line 256
    .line 257
    const/16 v11, 0x45

    .line 258
    .line 259
    if-ne v3, v11, :cond_10

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    const/4 v6, 0x0

    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_11
    :goto_c
    add-int/lit8 v3, v7, 0x1

    .line 266
    .line 267
    aget-byte v11, v2, v7

    .line 268
    .line 269
    if-ne v11, v6, :cond_12

    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x2

    .line 272
    .line 273
    aget-byte v11, v2, v3

    .line 274
    .line 275
    move v3, v7

    .line 276
    const/16 v6, 0x30

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v14, 0x1

    .line 280
    goto :goto_d

    .line 281
    :cond_12
    if-ne v11, v14, :cond_13

    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x2

    .line 284
    .line 285
    aget-byte v11, v2, v3

    .line 286
    .line 287
    move v3, v7

    .line 288
    :cond_13
    const/16 v6, 0x30

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    :goto_d
    if-lt v11, v6, :cond_16

    .line 293
    .line 294
    const/16 v12, 0x39

    .line 295
    .line 296
    if-gt v11, v12, :cond_16

    .line 297
    .line 298
    add-int/lit8 v11, v11, -0x30

    .line 299
    .line 300
    mul-int/lit8 v7, v7, 0xa

    .line 301
    .line 302
    add-int/2addr v7, v11

    .line 303
    const/16 v11, 0x3ff

    .line 304
    .line 305
    if-gt v7, v11, :cond_15

    .line 306
    .line 307
    iget v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 308
    .line 309
    if-ne v3, v11, :cond_14

    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    move v6, v3

    .line 314
    const/16 v3, 0x1a

    .line 315
    .line 316
    const/16 v20, 0x1

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_14
    add-int/lit8 v11, v3, 0x1

    .line 320
    .line 321
    aget-byte v3, v2, v3

    .line 322
    .line 323
    const/16 v20, 0x1

    .line 324
    .line 325
    move/from16 v25, v11

    .line 326
    .line 327
    move v11, v3

    .line 328
    move/from16 v3, v25

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_15
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string/jumbo v3, "too large exp value : "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_16
    move v6, v3

    .line 356
    move v3, v11

    .line 357
    :goto_e
    if-eqz v14, :cond_17

    .line 358
    .line 359
    neg-int v7, v7

    .line 360
    :cond_17
    int-to-short v11, v7

    .line 361
    iput-short v11, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 362
    .line 363
    iput-byte v13, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 364
    .line 365
    move/from16 v25, v7

    .line 366
    .line 367
    move v7, v6

    .line 368
    move/from16 v6, v25

    .line 369
    .line 370
    :goto_f
    if-ne v7, v5, :cond_24

    .line 371
    .line 372
    const/16 v11, 0x6e

    .line 373
    .line 374
    const/16 v12, 0x75

    .line 375
    .line 376
    const/16 v13, 0x6c

    .line 377
    .line 378
    if-ne v3, v11, :cond_1a

    .line 379
    .line 380
    aget-byte v11, v2, v7

    .line 381
    .line 382
    if-ne v11, v12, :cond_1a

    .line 383
    .line 384
    add-int/lit8 v11, v7, 0x1

    .line 385
    .line 386
    aget-byte v11, v2, v11

    .line 387
    .line 388
    if-ne v11, v13, :cond_1a

    .line 389
    .line 390
    add-int/lit8 v11, v7, 0x2

    .line 391
    .line 392
    aget-byte v11, v2, v11

    .line 393
    .line 394
    if-ne v11, v13, :cond_1a

    .line 395
    .line 396
    add-int/lit8 v3, v7, 0x3

    .line 397
    .line 398
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 399
    .line 400
    iget-wide v10, v10, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 401
    .line 402
    sget-object v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 403
    .line 404
    iget-wide v12, v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 405
    .line 406
    and-long/2addr v10, v12

    .line 407
    const-wide/16 v12, 0x0

    .line 408
    .line 409
    cmp-long v14, v10, v12

    .line 410
    .line 411
    if-nez v14, :cond_19

    .line 412
    .line 413
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 414
    .line 415
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 416
    .line 417
    if-ne v3, v10, :cond_18

    .line 418
    .line 419
    :goto_10
    move v7, v3

    .line 420
    const/16 v3, 0x1a

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_18
    add-int/lit8 v7, v7, 0x4

    .line 424
    .line 425
    aget-byte v3, v2, v3

    .line 426
    .line 427
    :goto_11
    const/4 v10, 0x1

    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    goto/16 :goto_14

    .line 431
    .line 432
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 433
    .line 434
    const-string v2, "long value not support input null"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_1a
    const/16 v11, 0x74

    .line 445
    .line 446
    if-ne v3, v11, :cond_1c

    .line 447
    .line 448
    aget-byte v11, v2, v7

    .line 449
    .line 450
    const/16 v14, 0x72

    .line 451
    .line 452
    if-ne v11, v14, :cond_1c

    .line 453
    .line 454
    add-int/lit8 v11, v7, 0x1

    .line 455
    .line 456
    aget-byte v11, v2, v11

    .line 457
    .line 458
    if-ne v11, v12, :cond_1c

    .line 459
    .line 460
    add-int/lit8 v11, v7, 0x2

    .line 461
    .line 462
    aget-byte v11, v2, v11

    .line 463
    .line 464
    if-ne v11, v10, :cond_1c

    .line 465
    .line 466
    add-int/lit8 v3, v7, 0x3

    .line 467
    .line 468
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 469
    .line 470
    if-ne v3, v10, :cond_1b

    .line 471
    .line 472
    move v7, v3

    .line 473
    const/16 v3, 0x1a

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_1b
    add-int/lit8 v7, v7, 0x4

    .line 477
    .line 478
    aget-byte v3, v2, v3

    .line 479
    .line 480
    :goto_12
    const/high16 v16, 0x3f800000    # 1.0f

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_1c
    const/16 v11, 0x66

    .line 484
    .line 485
    const/16 v12, 0x61

    .line 486
    .line 487
    if-ne v3, v11, :cond_1e

    .line 488
    .line 489
    aget-byte v11, v2, v7

    .line 490
    .line 491
    if-ne v11, v12, :cond_1e

    .line 492
    .line 493
    add-int/lit8 v11, v7, 0x1

    .line 494
    .line 495
    aget-byte v11, v2, v11

    .line 496
    .line 497
    if-ne v11, v13, :cond_1e

    .line 498
    .line 499
    add-int/lit8 v11, v7, 0x2

    .line 500
    .line 501
    aget-byte v11, v2, v11

    .line 502
    .line 503
    const/16 v13, 0x73

    .line 504
    .line 505
    if-ne v11, v13, :cond_1e

    .line 506
    .line 507
    add-int/lit8 v11, v7, 0x3

    .line 508
    .line 509
    aget-byte v11, v2, v11

    .line 510
    .line 511
    if-ne v11, v10, :cond_1e

    .line 512
    .line 513
    add-int/lit8 v3, v7, 0x4

    .line 514
    .line 515
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 516
    .line 517
    if-ne v3, v10, :cond_1d

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_1d
    add-int/lit8 v7, v7, 0x5

    .line 521
    .line 522
    aget-byte v3, v2, v3

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_1e
    const/16 v10, 0x4e

    .line 526
    .line 527
    if-ne v3, v10, :cond_20

    .line 528
    .line 529
    iget-object v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 530
    .line 531
    aget-byte v13, v11, v7

    .line 532
    .line 533
    if-ne v13, v12, :cond_20

    .line 534
    .line 535
    add-int/lit8 v12, v7, 0x1

    .line 536
    .line 537
    aget-byte v12, v11, v12

    .line 538
    .line 539
    if-ne v12, v10, :cond_20

    .line 540
    .line 541
    add-int/lit8 v3, v7, 0x2

    .line 542
    .line 543
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 544
    .line 545
    if-ne v3, v10, :cond_1f

    .line 546
    .line 547
    move v7, v3

    .line 548
    const/16 v3, 0x1a

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_1f
    add-int/lit8 v7, v7, 0x3

    .line 552
    .line 553
    aget-byte v3, v11, v3

    .line 554
    .line 555
    :goto_13
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 556
    .line 557
    goto/16 :goto_11

    .line 558
    .line 559
    :cond_20
    const/16 v10, 0x7b

    .line 560
    .line 561
    if-ne v3, v10, :cond_22

    .line 562
    .line 563
    if-nez v4, :cond_22

    .line 564
    .line 565
    int-to-char v3, v3

    .line 566
    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 567
    .line 568
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_21

    .line 579
    .line 580
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 581
    .line 582
    iget v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 583
    .line 584
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 585
    .line 586
    goto/16 :goto_11

    .line 587
    .line 588
    :cond_21
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_22
    const/16 v10, 0x5b

    .line 599
    .line 600
    if-ne v3, v10, :cond_24

    .line 601
    .line 602
    if-nez v4, :cond_24

    .line 603
    .line 604
    int-to-char v3, v3

    .line 605
    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 606
    .line 607
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_23

    .line 618
    .line 619
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 620
    .line 621
    iget v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 622
    .line 623
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 624
    .line 625
    goto/16 :goto_11

    .line 626
    .line 627
    :cond_23
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_24
    const/4 v10, 0x0

    .line 638
    :goto_14
    sub-int v11, v7, v5

    .line 639
    .line 640
    const/4 v12, 0x0

    .line 641
    if-eqz v4, :cond_27

    .line 642
    .line 643
    if-eq v3, v4, :cond_25

    .line 644
    .line 645
    add-int/lit8 v7, v7, -0x1

    .line 646
    .line 647
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 648
    .line 649
    int-to-char v3, v4

    .line 650
    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    iget v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 657
    .line 658
    const/16 v17, 0x1

    .line 659
    .line 660
    :cond_25
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 661
    .line 662
    if-lt v7, v3, :cond_26

    .line 663
    .line 664
    const/16 v3, 0x1a

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_26
    add-int/lit8 v3, v7, 0x1

    .line 668
    .line 669
    aget-byte v4, v2, v7

    .line 670
    .line 671
    move v7, v3

    .line 672
    move v3, v4

    .line 673
    :cond_27
    :goto_15
    if-nez v10, :cond_31

    .line 674
    .line 675
    if-nez v17, :cond_2e

    .line 676
    .line 677
    iget-short v4, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 678
    .line 679
    sub-int/2addr v4, v6

    .line 680
    if-nez v4, :cond_29

    .line 681
    .line 682
    long-to-float v6, v8

    .line 683
    iget-boolean v10, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 684
    .line 685
    if-eqz v10, :cond_28

    .line 686
    .line 687
    neg-float v6, v6

    .line 688
    :cond_28
    move/from16 v16, v6

    .line 689
    .line 690
    const/4 v10, 0x1

    .line 691
    goto :goto_17

    .line 692
    :cond_29
    long-to-float v6, v8

    .line 693
    float-to-long v13, v6

    .line 694
    cmp-long v17, v13, v8

    .line 695
    .line 696
    if-nez v17, :cond_2c

    .line 697
    .line 698
    if-lez v4, :cond_2b

    .line 699
    .line 700
    sget-object v13, Lcom/alibaba/fastjson2/JSONFactory;->FLOAT_10_POW:[F

    .line 701
    .line 702
    array-length v14, v13

    .line 703
    if-ge v4, v14, :cond_2b

    .line 704
    .line 705
    aget v13, v13, v4

    .line 706
    .line 707
    div-float/2addr v6, v13

    .line 708
    iget-boolean v13, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 709
    .line 710
    if-eqz v13, :cond_2a

    .line 711
    .line 712
    :goto_16
    neg-float v6, v6

    .line 713
    :cond_2a
    move/from16 v16, v6

    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_2b
    if-gez v4, :cond_2c

    .line 717
    .line 718
    sget-object v13, Lcom/alibaba/fastjson2/JSONFactory;->FLOAT_10_POW:[F

    .line 719
    .line 720
    array-length v14, v13

    .line 721
    neg-int v14, v14

    .line 722
    if-le v4, v14, :cond_2c

    .line 723
    .line 724
    neg-int v14, v4

    .line 725
    aget v13, v13, v14

    .line 726
    .line 727
    mul-float v6, v6, v13

    .line 728
    .line 729
    iget-boolean v13, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 730
    .line 731
    if-eqz v13, :cond_2a

    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_2c
    :goto_17
    if-nez v10, :cond_2e

    .line 735
    .line 736
    const/16 v6, -0x80

    .line 737
    .line 738
    if-le v4, v6, :cond_2e

    .line 739
    .line 740
    const/16 v6, 0x80

    .line 741
    .line 742
    if-ge v4, v6, :cond_2e

    .line 743
    .line 744
    iget-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 745
    .line 746
    if-eqz v6, :cond_2d

    .line 747
    .line 748
    const/4 v6, -0x1

    .line 749
    goto :goto_18

    .line 750
    :cond_2d
    const/4 v6, 0x1

    .line 751
    :goto_18
    invoke-static {v6, v8, v9, v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->floatValue(IJI)F

    .line 752
    .line 753
    .line 754
    move-result v16

    .line 755
    const/4 v10, 0x1

    .line 756
    :cond_2e
    if-nez v10, :cond_30

    .line 757
    .line 758
    if-eqz v12, :cond_2f

    .line 759
    .line 760
    :try_start_0
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 761
    .line 762
    .line 763
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :goto_19
    move/from16 v16, v4

    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :catch_0
    move-exception v0

    .line 768
    move-object v2, v0

    .line 769
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_2f
    sub-int/2addr v5, v15

    .line 780
    invoke-static {v2, v5, v11}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseFloat([BII)F

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    goto :goto_19

    .line 785
    :cond_30
    :goto_1a
    const/16 v4, 0x4c

    .line 786
    .line 787
    if-eq v3, v4, :cond_32

    .line 788
    .line 789
    const/16 v4, 0x46

    .line 790
    .line 791
    if-eq v3, v4, :cond_32

    .line 792
    .line 793
    const/16 v4, 0x44

    .line 794
    .line 795
    if-eq v3, v4, :cond_32

    .line 796
    .line 797
    const/16 v4, 0x42

    .line 798
    .line 799
    if-eq v3, v4, :cond_32

    .line 800
    .line 801
    const/16 v4, 0x53

    .line 802
    .line 803
    if-ne v3, v4, :cond_31

    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_31
    :goto_1b
    const/16 v4, 0x20

    .line 807
    .line 808
    goto :goto_1f

    .line 809
    :cond_32
    :goto_1c
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 810
    .line 811
    if-lt v7, v3, :cond_33

    .line 812
    .line 813
    :goto_1d
    const/16 v3, 0x1a

    .line 814
    .line 815
    goto :goto_1b

    .line 816
    :cond_33
    add-int/lit8 v3, v7, 0x1

    .line 817
    .line 818
    aget-byte v4, v2, v7

    .line 819
    .line 820
    :goto_1e
    move v7, v3

    .line 821
    move v3, v4

    .line 822
    goto :goto_1b

    .line 823
    :goto_1f
    if-gt v3, v4, :cond_35

    .line 824
    .line 825
    const-wide/16 v4, 0x1

    .line 826
    .line 827
    shl-long v8, v4, v3

    .line 828
    .line 829
    const-wide v4, 0x100003700L

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    and-long/2addr v8, v4

    .line 835
    const-wide/16 v4, 0x0

    .line 836
    .line 837
    cmp-long v6, v8, v4

    .line 838
    .line 839
    if-eqz v6, :cond_35

    .line 840
    .line 841
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 842
    .line 843
    if-lt v7, v3, :cond_34

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_34
    add-int/lit8 v3, v7, 0x1

    .line 847
    .line 848
    aget-byte v4, v2, v7

    .line 849
    .line 850
    goto :goto_1e

    .line 851
    :cond_35
    const/16 v4, 0x2c

    .line 852
    .line 853
    if-ne v3, v4, :cond_36

    .line 854
    .line 855
    const/4 v0, 0x1

    .line 856
    :cond_36
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 857
    .line 858
    if-eqz v0, :cond_39

    .line 859
    .line 860
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 861
    .line 862
    if-lt v7, v0, :cond_37

    .line 863
    .line 864
    const/16 v3, 0x1a

    .line 865
    .line 866
    goto :goto_20

    .line 867
    :cond_37
    add-int/lit8 v0, v7, 0x1

    .line 868
    .line 869
    aget-byte v3, v2, v7

    .line 870
    .line 871
    move v7, v0

    .line 872
    :goto_20
    const/16 v0, 0x20

    .line 873
    .line 874
    :goto_21
    if-gt v3, v0, :cond_39

    .line 875
    .line 876
    const-wide/16 v4, 0x1

    .line 877
    .line 878
    shl-long v8, v4, v3

    .line 879
    .line 880
    const-wide v10, 0x100003700L

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    and-long/2addr v8, v10

    .line 886
    const-wide/16 v12, 0x0

    .line 887
    .line 888
    cmp-long v6, v8, v12

    .line 889
    .line 890
    if-eqz v6, :cond_39

    .line 891
    .line 892
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 893
    .line 894
    if-lt v7, v3, :cond_38

    .line 895
    .line 896
    const/16 v3, 0x1a

    .line 897
    .line 898
    goto :goto_21

    .line 899
    :cond_38
    add-int/lit8 v3, v7, 0x1

    .line 900
    .line 901
    aget-byte v6, v2, v7

    .line 902
    .line 903
    move v7, v3

    .line 904
    move v3, v6

    .line 905
    goto :goto_21

    .line 906
    :cond_39
    if-eqz v20, :cond_3a

    .line 907
    .line 908
    int-to-char v0, v3

    .line 909
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 910
    .line 911
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 912
    .line 913
    return v16

    .line 914
    :cond_3a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 915
    .line 916
    const-string v2, "illegal input error"

    .line 917
    .line 918
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0
.end method

.method public final readHex()[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 6
    .line 7
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 8
    .line 9
    const/16 v4, 0x78

    .line 10
    .line 11
    const/16 v5, 0x1a

    .line 12
    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x1a

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, v2, v1

    .line 25
    .line 26
    move/from16 v17, v3

    .line 27
    .line 28
    move v3, v1

    .line 29
    move/from16 v1, v17

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/16 v4, 0x27

    .line 32
    .line 33
    const-string v6, "illegal state. "

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x22

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    :goto_1
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 64
    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    move v4, v1

    .line 68
    :goto_2
    const/16 v7, 0x1a

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    aget-byte v7, v2, v1

    .line 74
    .line 75
    :goto_3
    const/16 v8, 0x39

    .line 76
    .line 77
    const/16 v9, 0x30

    .line 78
    .line 79
    if-lt v7, v9, :cond_5

    .line 80
    .line 81
    if-le v7, v8, :cond_6

    .line 82
    .line 83
    :cond_5
    const/16 v10, 0x41

    .line 84
    .line 85
    if-lt v7, v10, :cond_8

    .line 86
    .line 87
    const/16 v10, 0x46

    .line 88
    .line 89
    if-gt v7, v10, :cond_8

    .line 90
    .line 91
    :cond_6
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 92
    .line 93
    if-ne v4, v7, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    add-int/lit8 v7, v4, 0x1

    .line 97
    .line 98
    aget-byte v4, v2, v4

    .line 99
    .line 100
    move/from16 v17, v7

    .line 101
    .line 102
    move v7, v4

    .line 103
    move/from16 v4, v17

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-ne v7, v3, :cond_18

    .line 107
    .line 108
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 109
    .line 110
    if-ne v4, v3, :cond_9

    .line 111
    .line 112
    move v3, v4

    .line 113
    const/16 v4, 0x1a

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    add-int/lit8 v3, v4, 0x1

    .line 117
    .line 118
    aget-byte v4, v2, v4

    .line 119
    .line 120
    :goto_4
    sub-int v7, v3, v1

    .line 121
    .line 122
    add-int/lit8 v10, v7, -0x2

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    if-ne v4, v5, :cond_a

    .line 126
    .line 127
    add-int/lit8 v10, v7, -0x1

    .line 128
    .line 129
    :cond_a
    rem-int/lit8 v7, v10, 0x2

    .line 130
    .line 131
    if-nez v7, :cond_17

    .line 132
    .line 133
    div-int/lit8 v10, v10, 0x2

    .line 134
    .line 135
    new-array v6, v10, [B

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_5
    if-ge v7, v10, :cond_d

    .line 139
    .line 140
    mul-int/lit8 v12, v7, 0x2

    .line 141
    .line 142
    add-int/2addr v12, v1

    .line 143
    aget-byte v13, v2, v12

    .line 144
    .line 145
    add-int/2addr v12, v11

    .line 146
    aget-byte v12, v2, v12

    .line 147
    .line 148
    const/16 v14, 0x37

    .line 149
    .line 150
    if-gt v13, v8, :cond_b

    .line 151
    .line 152
    const/16 v15, 0x30

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    const/16 v15, 0x37

    .line 156
    .line 157
    :goto_6
    sub-int/2addr v13, v15

    .line 158
    if-gt v12, v8, :cond_c

    .line 159
    .line 160
    const/16 v14, 0x30

    .line 161
    .line 162
    :cond_c
    sub-int/2addr v12, v14

    .line 163
    shl-int/lit8 v13, v13, 0x4

    .line 164
    .line 165
    or-int/2addr v12, v13

    .line 166
    int-to-byte v12, v12

    .line 167
    aput-byte v12, v6, v7

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_d
    :goto_7
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    const-wide v9, 0x100003700L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const-wide/16 v12, 0x1

    .line 180
    .line 181
    const/16 v1, 0x20

    .line 182
    .line 183
    if-gt v4, v1, :cond_f

    .line 184
    .line 185
    shl-long v14, v12, v4

    .line 186
    .line 187
    and-long/2addr v14, v9

    .line 188
    cmp-long v16, v14, v7

    .line 189
    .line 190
    if-eqz v16, :cond_f

    .line 191
    .line 192
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 193
    .line 194
    if-ne v3, v1, :cond_e

    .line 195
    .line 196
    const/16 v4, 0x1a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    add-int/lit8 v1, v3, 0x1

    .line 200
    .line 201
    aget-byte v3, v2, v3

    .line 202
    .line 203
    move v4, v3

    .line 204
    move v3, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_f
    const/16 v14, 0x2c

    .line 207
    .line 208
    if-ne v4, v14, :cond_16

    .line 209
    .line 210
    iget v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 211
    .line 212
    if-lt v3, v14, :cond_10

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_10
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 216
    .line 217
    if-ne v3, v14, :cond_11

    .line 218
    .line 219
    move v4, v3

    .line 220
    :goto_8
    const/16 v3, 0x1a

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_11
    add-int/lit8 v4, v3, 0x1

    .line 224
    .line 225
    aget-byte v3, v2, v3

    .line 226
    .line 227
    :goto_9
    if-eqz v3, :cond_14

    .line 228
    .line 229
    if-gt v3, v1, :cond_12

    .line 230
    .line 231
    shl-long v14, v12, v3

    .line 232
    .line 233
    and-long/2addr v14, v9

    .line 234
    cmp-long v11, v14, v7

    .line 235
    .line 236
    if-eqz v11, :cond_12

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_12
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 240
    .line 241
    int-to-char v1, v3

    .line 242
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 243
    .line 244
    const/16 v2, 0x2f

    .line 245
    .line 246
    if-ne v1, v2, :cond_13

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 249
    .line 250
    .line 251
    :cond_13
    return-object v6

    .line 252
    :cond_14
    :goto_a
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 253
    .line 254
    if-ne v4, v3, :cond_15

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_15
    add-int/lit8 v3, v4, 0x1

    .line 258
    .line 259
    aget-byte v4, v2, v4

    .line 260
    .line 261
    move/from16 v17, v4

    .line 262
    .line 263
    move v4, v3

    .line 264
    move/from16 v3, v17

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_16
    :goto_b
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 268
    .line 269
    int-to-char v1, v4

    .line 270
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 271
    .line 272
    return-object v6

    .line 273
    :cond_17
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_18
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1
.end method

.method public final readIfNull()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    const/16 v4, 0x6e

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v2, v4, :cond_7

    .line 13
    .line 14
    aget-byte v2, v1, v3

    .line 15
    .line 16
    const/16 v4, 0x75

    .line 17
    .line 18
    if-ne v2, v4, :cond_7

    .line 19
    .line 20
    add-int/lit8 v2, v3, 0x1

    .line 21
    .line 22
    aget-byte v2, v1, v2

    .line 23
    .line 24
    const/16 v4, 0x6c

    .line 25
    .line 26
    if-ne v2, v4, :cond_7

    .line 27
    .line 28
    add-int/lit8 v2, v3, 0x2

    .line 29
    .line 30
    aget-byte v2, v1, v2

    .line 31
    .line 32
    if-ne v2, v4, :cond_7

    .line 33
    .line 34
    add-int/lit8 v2, v3, 0x3

    .line 35
    .line 36
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 37
    .line 38
    const/16 v6, 0x1a

    .line 39
    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    aget-byte v2, v1, v2

    .line 46
    .line 47
    int-to-char v2, v2

    .line 48
    :goto_0
    add-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const-wide v9, 0x100003700L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide/16 v11, 0x1

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    if-gt v2, v4, :cond_2

    .line 62
    .line 63
    shl-long v13, v11, v2

    .line 64
    .line 65
    and-long/2addr v13, v9

    .line 66
    cmp-long v15, v13, v7

    .line 67
    .line 68
    if-eqz v15, :cond_2

    .line 69
    .line 70
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 71
    .line 72
    if-ne v3, v2, :cond_1

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 78
    .line 79
    aget-byte v3, v1, v3

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    move v3, v2

    .line 84
    move/from16 v2, v17

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v13, 0x2c

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    if-ne v2, v13, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_3
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 98
    .line 99
    if-ne v3, v2, :cond_4

    .line 100
    .line 101
    move v2, v3

    .line 102
    const/16 v3, 0x1a

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 106
    .line 107
    aget-byte v3, v1, v3

    .line 108
    .line 109
    int-to-char v3, v3

    .line 110
    :goto_2
    move/from16 v17, v3

    .line 111
    .line 112
    move v3, v2

    .line 113
    move/from16 v2, v17

    .line 114
    .line 115
    :goto_3
    if-gt v2, v4, :cond_6

    .line 116
    .line 117
    shl-long v15, v11, v2

    .line 118
    .line 119
    and-long/2addr v15, v9

    .line 120
    cmp-long v5, v15, v7

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 125
    .line 126
    if-ne v3, v2, :cond_5

    .line 127
    .line 128
    const/16 v2, 0x1a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 132
    .line 133
    aget-byte v3, v1, v3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    .line 138
    int-to-char v1, v2

    .line 139
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 140
    .line 141
    return v14

    .line 142
    :cond_7
    return v5
.end method

.method public final readInt32()Ljava/lang/Integer;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x27

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    aget-byte v2, v3, v2

    .line 25
    .line 26
    move/from16 v20, v2

    .line 27
    .line 28
    move v2, v1

    .line 29
    move/from16 v1, v20

    .line 30
    .line 31
    :goto_1
    const/16 v6, 0x2d

    .line 32
    .line 33
    const/16 v7, 0x2c

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ne v1, v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v4, 0x1

    .line 39
    .line 40
    aget-byte v4, v3, v4

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    :goto_2
    move/from16 v20, v4

    .line 44
    .line 45
    move v4, v1

    .line 46
    move/from16 v1, v20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/16 v6, 0x2b

    .line 50
    .line 51
    if-ne v1, v6, :cond_3

    .line 52
    .line 53
    add-int/lit8 v1, v4, 0x1

    .line 54
    .line 55
    aget-byte v4, v3, v4

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-eq v1, v7, :cond_19

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_3
    const/16 v9, 0x39

    .line 63
    .line 64
    const/16 v10, 0x30

    .line 65
    .line 66
    if-lt v1, v10, :cond_5

    .line 67
    .line 68
    if-le v1, v9, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v11, 0x0

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    :goto_4
    const/4 v11, 0x1

    .line 74
    :goto_5
    const/4 v12, 0x0

    .line 75
    :goto_6
    const/16 v13, 0x1a

    .line 76
    .line 77
    if-lt v1, v10, :cond_8

    .line 78
    .line 79
    if-gt v1, v9, :cond_8

    .line 80
    .line 81
    mul-int/lit8 v14, v12, 0xa

    .line 82
    .line 83
    add-int/lit8 v15, v1, -0x30

    .line 84
    .line 85
    add-int/2addr v14, v15

    .line 86
    if-ge v14, v12, :cond_6

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_8

    .line 90
    :cond_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 91
    .line 92
    if-ne v4, v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x1a

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    add-int/lit8 v1, v4, 0x1

    .line 98
    .line 99
    aget-byte v4, v3, v4

    .line 100
    .line 101
    move/from16 v20, v4

    .line 102
    .line 103
    move v4, v1

    .line 104
    move/from16 v1, v20

    .line 105
    .line 106
    :goto_7
    move v12, v14

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    :goto_8
    const/16 v9, 0x2e

    .line 109
    .line 110
    if-eq v1, v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x65

    .line 113
    .line 114
    if-eq v1, v9, :cond_9

    .line 115
    .line 116
    const/16 v9, 0x45

    .line 117
    .line 118
    if-eq v1, v9, :cond_9

    .line 119
    .line 120
    const/16 v9, 0x74

    .line 121
    .line 122
    if-eq v1, v9, :cond_9

    .line 123
    .line 124
    const/16 v9, 0x66

    .line 125
    .line 126
    if-eq v1, v9, :cond_9

    .line 127
    .line 128
    const/16 v9, 0x6e

    .line 129
    .line 130
    if-eq v1, v9, :cond_9

    .line 131
    .line 132
    const/16 v9, 0x7b

    .line 133
    .line 134
    if-eq v1, v9, :cond_9

    .line 135
    .line 136
    const/16 v9, 0x5b

    .line 137
    .line 138
    if-eq v1, v9, :cond_9

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    if-eq v1, v2, :cond_a

    .line 143
    .line 144
    :cond_9
    const/4 v11, 0x1

    .line 145
    :cond_a
    if-eqz v11, :cond_c

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNumber0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    return-object v1

    .line 156
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getInt32Value()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :cond_c
    if-eqz v2, :cond_e

    .line 166
    .line 167
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 168
    .line 169
    if-ne v4, v1, :cond_d

    .line 170
    .line 171
    const/16 v1, 0x1a

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    add-int/lit8 v1, v4, 0x1

    .line 175
    .line 176
    aget-byte v2, v3, v4

    .line 177
    .line 178
    move v4, v1

    .line 179
    move v1, v2

    .line 180
    :cond_e
    :goto_9
    const/16 v2, 0x4c

    .line 181
    .line 182
    if-eq v1, v2, :cond_f

    .line 183
    .line 184
    const/16 v2, 0x46

    .line 185
    .line 186
    if-eq v1, v2, :cond_f

    .line 187
    .line 188
    const/16 v2, 0x44

    .line 189
    .line 190
    if-eq v1, v2, :cond_f

    .line 191
    .line 192
    const/16 v2, 0x42

    .line 193
    .line 194
    if-eq v1, v2, :cond_f

    .line 195
    .line 196
    const/16 v2, 0x53

    .line 197
    .line 198
    if-ne v1, v2, :cond_11

    .line 199
    .line 200
    :cond_f
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 201
    .line 202
    if-ne v4, v1, :cond_10

    .line 203
    .line 204
    :goto_a
    const/16 v1, 0x1a

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_10
    add-int/lit8 v1, v4, 0x1

    .line 208
    .line 209
    aget-byte v2, v3, v4

    .line 210
    .line 211
    :goto_b
    move v4, v1

    .line 212
    move v1, v2

    .line 213
    :cond_11
    :goto_c
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    const-wide v14, 0x100003700L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide/16 v16, 0x1

    .line 221
    .line 222
    const/16 v2, 0x20

    .line 223
    .line 224
    if-gt v1, v2, :cond_13

    .line 225
    .line 226
    shl-long v18, v16, v1

    .line 227
    .line 228
    and-long v18, v18, v14

    .line 229
    .line 230
    cmp-long v11, v18, v9

    .line 231
    .line 232
    if-eqz v11, :cond_13

    .line 233
    .line 234
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 235
    .line 236
    if-ne v4, v1, :cond_12

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_12
    add-int/lit8 v1, v4, 0x1

    .line 240
    .line 241
    aget-byte v2, v3, v4

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_13
    if-ne v1, v7, :cond_14

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    :cond_14
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 248
    .line 249
    if-eqz v5, :cond_17

    .line 250
    .line 251
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 252
    .line 253
    if-ne v4, v1, :cond_15

    .line 254
    .line 255
    move v1, v4

    .line 256
    const/16 v4, 0x1a

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_15
    add-int/lit8 v1, v4, 0x1

    .line 260
    .line 261
    aget-byte v4, v3, v4

    .line 262
    .line 263
    :goto_d
    move/from16 v20, v4

    .line 264
    .line 265
    move v4, v1

    .line 266
    move/from16 v1, v20

    .line 267
    .line 268
    :goto_e
    if-gt v1, v2, :cond_17

    .line 269
    .line 270
    shl-long v7, v16, v1

    .line 271
    .line 272
    and-long/2addr v7, v14

    .line 273
    cmp-long v5, v7, v9

    .line 274
    .line 275
    if-eqz v5, :cond_17

    .line 276
    .line 277
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 278
    .line 279
    if-ne v4, v1, :cond_16

    .line 280
    .line 281
    const/16 v1, 0x1a

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_16
    add-int/lit8 v1, v4, 0x1

    .line 285
    .line 286
    aget-byte v4, v3, v4

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_17
    int-to-char v1, v1

    .line 290
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 291
    .line 292
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 293
    .line 294
    if-eqz v6, :cond_18

    .line 295
    .line 296
    neg-int v12, v12

    .line 297
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    throw v1
.end method

.method public final readInt32Value()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 10
    .line 11
    const/16 v5, 0x22

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    const/16 v5, 0x27

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    aget-byte v2, v4, v2

    .line 27
    .line 28
    move/from16 v21, v2

    .line 29
    .line 30
    move v2, v1

    .line 31
    move/from16 v1, v21

    .line 32
    .line 33
    :goto_1
    const/16 v7, 0x2d

    .line 34
    .line 35
    const/16 v8, 0x2c

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-ne v1, v7, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v5, 0x1

    .line 41
    .line 42
    aget-byte v5, v4, v5

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :goto_2
    move/from16 v21, v5

    .line 46
    .line 47
    move v5, v1

    .line 48
    move/from16 v1, v21

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/16 v7, 0x2b

    .line 52
    .line 53
    if-ne v1, v7, :cond_3

    .line 54
    .line 55
    add-int/lit8 v1, v5, 0x1

    .line 56
    .line 57
    aget-byte v5, v4, v5

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-eq v1, v8, :cond_18

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_3
    const/16 v10, 0x39

    .line 65
    .line 66
    const/16 v11, 0x30

    .line 67
    .line 68
    if-lt v1, v11, :cond_5

    .line 69
    .line 70
    if-le v1, v10, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v12, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_4
    const/4 v12, 0x1

    .line 76
    :goto_5
    const/4 v13, 0x0

    .line 77
    :goto_6
    const/16 v14, 0x1a

    .line 78
    .line 79
    if-lt v1, v11, :cond_8

    .line 80
    .line 81
    if-gt v1, v10, :cond_8

    .line 82
    .line 83
    mul-int/lit8 v15, v13, 0xa

    .line 84
    .line 85
    add-int/lit8 v16, v1, -0x30

    .line 86
    .line 87
    add-int v15, v15, v16

    .line 88
    .line 89
    if-ge v15, v13, :cond_6

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    goto :goto_8

    .line 93
    :cond_6
    if-ne v5, v3, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x1a

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    add-int/lit8 v1, v5, 0x1

    .line 99
    .line 100
    aget-byte v5, v4, v5

    .line 101
    .line 102
    move/from16 v21, v5

    .line 103
    .line 104
    move v5, v1

    .line 105
    move/from16 v1, v21

    .line 106
    .line 107
    :goto_7
    move v13, v15

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    :goto_8
    const/16 v10, 0x2e

    .line 110
    .line 111
    if-eq v1, v10, :cond_9

    .line 112
    .line 113
    const/16 v10, 0x65

    .line 114
    .line 115
    if-eq v1, v10, :cond_9

    .line 116
    .line 117
    const/16 v10, 0x45

    .line 118
    .line 119
    if-eq v1, v10, :cond_9

    .line 120
    .line 121
    const/16 v10, 0x74

    .line 122
    .line 123
    if-eq v1, v10, :cond_9

    .line 124
    .line 125
    const/16 v10, 0x66

    .line 126
    .line 127
    if-eq v1, v10, :cond_9

    .line 128
    .line 129
    const/16 v10, 0x6e

    .line 130
    .line 131
    if-eq v1, v10, :cond_9

    .line 132
    .line 133
    const/16 v10, 0x7b

    .line 134
    .line 135
    if-eq v1, v10, :cond_9

    .line 136
    .line 137
    const/16 v10, 0x5b

    .line 138
    .line 139
    if-eq v1, v10, :cond_9

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    if-eq v1, v2, :cond_a

    .line 144
    .line 145
    :cond_9
    const/4 v12, 0x1

    .line 146
    :cond_a
    if-eqz v12, :cond_b

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNumber0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getInt32Value()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    return v1

    .line 156
    :cond_b
    if-eqz v2, :cond_d

    .line 157
    .line 158
    if-ne v5, v3, :cond_c

    .line 159
    .line 160
    const/16 v1, 0x1a

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_c
    add-int/lit8 v1, v5, 0x1

    .line 164
    .line 165
    aget-byte v2, v4, v5

    .line 166
    .line 167
    move v5, v1

    .line 168
    move v1, v2

    .line 169
    :cond_d
    :goto_9
    const/16 v2, 0x4c

    .line 170
    .line 171
    if-eq v1, v2, :cond_e

    .line 172
    .line 173
    const/16 v2, 0x46

    .line 174
    .line 175
    if-eq v1, v2, :cond_e

    .line 176
    .line 177
    const/16 v2, 0x44

    .line 178
    .line 179
    if-eq v1, v2, :cond_e

    .line 180
    .line 181
    const/16 v2, 0x42

    .line 182
    .line 183
    if-eq v1, v2, :cond_e

    .line 184
    .line 185
    const/16 v2, 0x53

    .line 186
    .line 187
    if-ne v1, v2, :cond_10

    .line 188
    .line 189
    :cond_e
    if-ne v5, v3, :cond_f

    .line 190
    .line 191
    :goto_a
    const/16 v1, 0x1a

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_f
    add-int/lit8 v1, v5, 0x1

    .line 195
    .line 196
    aget-byte v2, v4, v5

    .line 197
    .line 198
    :goto_b
    move v5, v1

    .line 199
    move v1, v2

    .line 200
    :cond_10
    :goto_c
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    const-wide v15, 0x100003700L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const-wide/16 v17, 0x1

    .line 208
    .line 209
    const/16 v2, 0x20

    .line 210
    .line 211
    if-gt v1, v2, :cond_12

    .line 212
    .line 213
    shl-long v19, v17, v1

    .line 214
    .line 215
    and-long v19, v19, v15

    .line 216
    .line 217
    cmp-long v12, v19, v10

    .line 218
    .line 219
    if-eqz v12, :cond_12

    .line 220
    .line 221
    if-ne v5, v3, :cond_11

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_11
    add-int/lit8 v1, v5, 0x1

    .line 225
    .line 226
    aget-byte v2, v4, v5

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_12
    if-ne v1, v8, :cond_13

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    :cond_13
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 233
    .line 234
    if-eqz v6, :cond_16

    .line 235
    .line 236
    if-ne v5, v3, :cond_14

    .line 237
    .line 238
    move v1, v5

    .line 239
    const/16 v5, 0x1a

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_14
    add-int/lit8 v1, v5, 0x1

    .line 243
    .line 244
    aget-byte v5, v4, v5

    .line 245
    .line 246
    :goto_d
    move/from16 v21, v5

    .line 247
    .line 248
    move v5, v1

    .line 249
    move/from16 v1, v21

    .line 250
    .line 251
    :goto_e
    if-gt v1, v2, :cond_16

    .line 252
    .line 253
    shl-long v8, v17, v1

    .line 254
    .line 255
    and-long/2addr v8, v15

    .line 256
    cmp-long v6, v8, v10

    .line 257
    .line 258
    if-eqz v6, :cond_16

    .line 259
    .line 260
    if-ne v5, v3, :cond_15

    .line 261
    .line 262
    const/16 v1, 0x1a

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_15
    add-int/lit8 v1, v5, 0x1

    .line 266
    .line 267
    aget-byte v5, v4, v5

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_16
    int-to-char v1, v1

    .line 271
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 272
    .line 273
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 274
    .line 275
    if-eqz v7, :cond_17

    .line 276
    .line 277
    neg-int v13, v13

    .line 278
    :cond_17
    return v13

    .line 279
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    throw v1
.end method

.method public final readInt64()Ljava/lang/Long;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x27

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    aget-byte v2, v3, v2

    .line 25
    .line 26
    move/from16 v20, v2

    .line 27
    .line 28
    move v2, v1

    .line 29
    move/from16 v1, v20

    .line 30
    .line 31
    :goto_1
    const/16 v6, 0x2d

    .line 32
    .line 33
    const/16 v7, 0x2c

    .line 34
    .line 35
    if-ne v1, v6, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v4, 0x1

    .line 38
    .line 39
    aget-byte v4, v3, v4

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    :goto_2
    move/from16 v20, v4

    .line 43
    .line 44
    move v4, v1

    .line 45
    move/from16 v1, v20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/16 v6, 0x2b

    .line 49
    .line 50
    if-ne v1, v6, :cond_3

    .line 51
    .line 52
    add-int/lit8 v1, v4, 0x1

    .line 53
    .line 54
    aget-byte v4, v3, v4

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-eq v1, v7, :cond_19

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_3
    const/16 v9, 0x39

    .line 62
    .line 63
    const/16 v10, 0x30

    .line 64
    .line 65
    if-lt v1, v10, :cond_5

    .line 66
    .line 67
    if-le v1, v9, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v11, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    const/4 v11, 0x1

    .line 73
    :goto_5
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    move-wide v14, v12

    .line 76
    :goto_6
    const/16 v16, 0x1a

    .line 77
    .line 78
    if-lt v1, v10, :cond_8

    .line 79
    .line 80
    if-gt v1, v9, :cond_8

    .line 81
    .line 82
    const-wide/16 v17, 0xa

    .line 83
    .line 84
    mul-long v17, v17, v14

    .line 85
    .line 86
    add-int/lit8 v8, v1, -0x30

    .line 87
    .line 88
    int-to-long v9, v8

    .line 89
    add-long v17, v17, v9

    .line 90
    .line 91
    cmp-long v8, v17, v14

    .line 92
    .line 93
    if-gez v8, :cond_6

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    goto :goto_8

    .line 97
    :cond_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 98
    .line 99
    if-ne v4, v1, :cond_7

    .line 100
    .line 101
    const/16 v1, 0x1a

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    add-int/lit8 v1, v4, 0x1

    .line 105
    .line 106
    aget-byte v4, v3, v4

    .line 107
    .line 108
    move/from16 v20, v4

    .line 109
    .line 110
    move v4, v1

    .line 111
    move/from16 v1, v20

    .line 112
    .line 113
    :goto_7
    move-wide/from16 v14, v17

    .line 114
    .line 115
    const/16 v9, 0x39

    .line 116
    .line 117
    const/16 v10, 0x30

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_8
    const/16 v8, 0x2e

    .line 121
    .line 122
    if-eq v1, v8, :cond_9

    .line 123
    .line 124
    const/16 v8, 0x65

    .line 125
    .line 126
    if-eq v1, v8, :cond_9

    .line 127
    .line 128
    const/16 v8, 0x45

    .line 129
    .line 130
    if-eq v1, v8, :cond_9

    .line 131
    .line 132
    const/16 v8, 0x74

    .line 133
    .line 134
    if-eq v1, v8, :cond_9

    .line 135
    .line 136
    const/16 v8, 0x66

    .line 137
    .line 138
    if-eq v1, v8, :cond_9

    .line 139
    .line 140
    const/16 v8, 0x6e

    .line 141
    .line 142
    if-eq v1, v8, :cond_9

    .line 143
    .line 144
    const/16 v8, 0x7b

    .line 145
    .line 146
    if-eq v1, v8, :cond_9

    .line 147
    .line 148
    const/16 v8, 0x5b

    .line 149
    .line 150
    if-eq v1, v8, :cond_9

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    if-eq v1, v2, :cond_a

    .line 155
    .line 156
    :cond_9
    const/4 v11, 0x1

    .line 157
    :cond_a
    if-eqz v11, :cond_c

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNumber0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    return-object v1

    .line 168
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getInt64Value()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_c
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 182
    .line 183
    if-ne v4, v1, :cond_d

    .line 184
    .line 185
    const/16 v1, 0x1a

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_d
    add-int/lit8 v1, v4, 0x1

    .line 189
    .line 190
    aget-byte v2, v3, v4

    .line 191
    .line 192
    move v4, v1

    .line 193
    move v1, v2

    .line 194
    :cond_e
    :goto_9
    const/16 v2, 0x4c

    .line 195
    .line 196
    if-eq v1, v2, :cond_f

    .line 197
    .line 198
    const/16 v2, 0x46

    .line 199
    .line 200
    if-eq v1, v2, :cond_f

    .line 201
    .line 202
    const/16 v2, 0x44

    .line 203
    .line 204
    if-eq v1, v2, :cond_f

    .line 205
    .line 206
    const/16 v2, 0x42

    .line 207
    .line 208
    if-eq v1, v2, :cond_f

    .line 209
    .line 210
    const/16 v2, 0x53

    .line 211
    .line 212
    if-ne v1, v2, :cond_11

    .line 213
    .line 214
    :cond_f
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 215
    .line 216
    if-ne v4, v1, :cond_10

    .line 217
    .line 218
    :goto_a
    const/16 v1, 0x1a

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_10
    add-int/lit8 v1, v4, 0x1

    .line 222
    .line 223
    aget-byte v2, v3, v4

    .line 224
    .line 225
    :goto_b
    move v4, v1

    .line 226
    move v1, v2

    .line 227
    :cond_11
    :goto_c
    const-wide v8, 0x100003700L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide/16 v10, 0x1

    .line 233
    .line 234
    const/16 v2, 0x20

    .line 235
    .line 236
    if-gt v1, v2, :cond_13

    .line 237
    .line 238
    shl-long v17, v10, v1

    .line 239
    .line 240
    and-long v17, v17, v8

    .line 241
    .line 242
    cmp-long v19, v17, v12

    .line 243
    .line 244
    if-eqz v19, :cond_13

    .line 245
    .line 246
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 247
    .line 248
    if-ne v4, v1, :cond_12

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_12
    add-int/lit8 v1, v4, 0x1

    .line 252
    .line 253
    aget-byte v2, v3, v4

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_13
    if-ne v1, v7, :cond_14

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    :cond_14
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 260
    .line 261
    if-eqz v5, :cond_17

    .line 262
    .line 263
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 264
    .line 265
    if-ne v4, v1, :cond_15

    .line 266
    .line 267
    move v1, v4

    .line 268
    const/16 v4, 0x1a

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_15
    add-int/lit8 v1, v4, 0x1

    .line 272
    .line 273
    aget-byte v4, v3, v4

    .line 274
    .line 275
    int-to-char v4, v4

    .line 276
    :goto_d
    move/from16 v20, v4

    .line 277
    .line 278
    move v4, v1

    .line 279
    move/from16 v1, v20

    .line 280
    .line 281
    :goto_e
    if-gt v1, v2, :cond_17

    .line 282
    .line 283
    shl-long v17, v10, v1

    .line 284
    .line 285
    and-long v17, v17, v8

    .line 286
    .line 287
    cmp-long v5, v17, v12

    .line 288
    .line 289
    if-eqz v5, :cond_17

    .line 290
    .line 291
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 292
    .line 293
    if-ne v4, v1, :cond_16

    .line 294
    .line 295
    const/16 v1, 0x1a

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_16
    add-int/lit8 v1, v4, 0x1

    .line 299
    .line 300
    aget-byte v4, v3, v4

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_17
    int-to-char v1, v1

    .line 304
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 305
    .line 306
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 307
    .line 308
    if-eqz v6, :cond_18

    .line 309
    .line 310
    neg-long v14, v14

    .line 311
    :cond_18
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    throw v1
.end method

.method public final readInt64Value()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    const/16 v4, 0x27

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    aget-byte v2, v3, v2

    .line 24
    .line 25
    move/from16 v19, v2

    .line 26
    .line 27
    move v2, v1

    .line 28
    move/from16 v1, v19

    .line 29
    .line 30
    :goto_1
    const/16 v6, 0x2d

    .line 31
    .line 32
    const/16 v7, 0x2c

    .line 33
    .line 34
    if-ne v1, v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v4, 0x1

    .line 37
    .line 38
    aget-byte v4, v3, v4

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    :goto_2
    move/from16 v19, v4

    .line 42
    .line 43
    move v4, v1

    .line 44
    move/from16 v1, v19

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/16 v6, 0x2b

    .line 48
    .line 49
    if-ne v1, v6, :cond_3

    .line 50
    .line 51
    add-int/lit8 v1, v4, 0x1

    .line 52
    .line 53
    aget-byte v4, v3, v4

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eq v1, v7, :cond_18

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_3
    const/16 v9, 0x39

    .line 61
    .line 62
    const/16 v10, 0x30

    .line 63
    .line 64
    if-lt v1, v10, :cond_5

    .line 65
    .line 66
    if-le v1, v9, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v11, 0x0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_4
    const/4 v11, 0x1

    .line 72
    :goto_5
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    move-wide v14, v12

    .line 75
    :goto_6
    const/16 v16, 0x1a

    .line 76
    .line 77
    if-lt v1, v10, :cond_8

    .line 78
    .line 79
    if-gt v1, v9, :cond_8

    .line 80
    .line 81
    const-wide/16 v17, 0xa

    .line 82
    .line 83
    mul-long v17, v17, v14

    .line 84
    .line 85
    add-int/lit8 v5, v1, -0x30

    .line 86
    .line 87
    int-to-long v8, v5

    .line 88
    add-long v17, v17, v8

    .line 89
    .line 90
    cmp-long v5, v17, v14

    .line 91
    .line 92
    if-gez v5, :cond_6

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    goto :goto_8

    .line 96
    :cond_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 97
    .line 98
    if-ne v4, v1, :cond_7

    .line 99
    .line 100
    const/16 v1, 0x1a

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    add-int/lit8 v1, v4, 0x1

    .line 104
    .line 105
    aget-byte v4, v3, v4

    .line 106
    .line 107
    move/from16 v19, v4

    .line 108
    .line 109
    move v4, v1

    .line 110
    move/from16 v1, v19

    .line 111
    .line 112
    :goto_7
    move-wide/from16 v14, v17

    .line 113
    .line 114
    const/16 v9, 0x39

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_8
    const/16 v5, 0x2e

    .line 118
    .line 119
    if-eq v1, v5, :cond_9

    .line 120
    .line 121
    const/16 v5, 0x65

    .line 122
    .line 123
    if-eq v1, v5, :cond_9

    .line 124
    .line 125
    const/16 v5, 0x45

    .line 126
    .line 127
    if-eq v1, v5, :cond_9

    .line 128
    .line 129
    const/16 v5, 0x74

    .line 130
    .line 131
    if-eq v1, v5, :cond_9

    .line 132
    .line 133
    const/16 v5, 0x66

    .line 134
    .line 135
    if-eq v1, v5, :cond_9

    .line 136
    .line 137
    const/16 v5, 0x6e

    .line 138
    .line 139
    if-eq v1, v5, :cond_9

    .line 140
    .line 141
    const/16 v5, 0x7b

    .line 142
    .line 143
    if-eq v1, v5, :cond_9

    .line 144
    .line 145
    const/16 v5, 0x5b

    .line 146
    .line 147
    if-eq v1, v5, :cond_9

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    if-eq v1, v2, :cond_a

    .line 152
    .line 153
    :cond_9
    const/4 v11, 0x1

    .line 154
    :cond_a
    if-eqz v11, :cond_b

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNumber0()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getInt64Value()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    return-wide v1

    .line 164
    :cond_b
    if-eqz v2, :cond_d

    .line 165
    .line 166
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 167
    .line 168
    if-ne v4, v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0x1a

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_c
    add-int/lit8 v1, v4, 0x1

    .line 174
    .line 175
    aget-byte v2, v3, v4

    .line 176
    .line 177
    move v4, v1

    .line 178
    move v1, v2

    .line 179
    :cond_d
    :goto_9
    const/16 v2, 0x4c

    .line 180
    .line 181
    if-eq v1, v2, :cond_e

    .line 182
    .line 183
    const/16 v2, 0x46

    .line 184
    .line 185
    if-eq v1, v2, :cond_e

    .line 186
    .line 187
    const/16 v2, 0x44

    .line 188
    .line 189
    if-eq v1, v2, :cond_e

    .line 190
    .line 191
    const/16 v2, 0x42

    .line 192
    .line 193
    if-eq v1, v2, :cond_e

    .line 194
    .line 195
    const/16 v2, 0x53

    .line 196
    .line 197
    if-ne v1, v2, :cond_10

    .line 198
    .line 199
    :cond_e
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 200
    .line 201
    if-ne v4, v1, :cond_f

    .line 202
    .line 203
    :goto_a
    const/16 v1, 0x1a

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_f
    add-int/lit8 v1, v4, 0x1

    .line 207
    .line 208
    aget-byte v2, v3, v4

    .line 209
    .line 210
    :goto_b
    move v4, v1

    .line 211
    move v1, v2

    .line 212
    :cond_10
    :goto_c
    const-wide v8, 0x100003700L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide/16 v10, 0x1

    .line 218
    .line 219
    const/16 v2, 0x20

    .line 220
    .line 221
    if-gt v1, v2, :cond_12

    .line 222
    .line 223
    shl-long v17, v10, v1

    .line 224
    .line 225
    and-long v17, v17, v8

    .line 226
    .line 227
    cmp-long v5, v17, v12

    .line 228
    .line 229
    if-eqz v5, :cond_12

    .line 230
    .line 231
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 232
    .line 233
    if-ne v4, v1, :cond_11

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    add-int/lit8 v1, v4, 0x1

    .line 237
    .line 238
    aget-byte v2, v3, v4

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_12
    if-ne v1, v7, :cond_13

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    goto :goto_d

    .line 245
    :cond_13
    const/4 v5, 0x0

    .line 246
    :goto_d
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 247
    .line 248
    if-eqz v5, :cond_16

    .line 249
    .line 250
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 251
    .line 252
    if-ne v4, v1, :cond_14

    .line 253
    .line 254
    move v1, v4

    .line 255
    const/16 v4, 0x1a

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_14
    add-int/lit8 v1, v4, 0x1

    .line 259
    .line 260
    aget-byte v4, v3, v4

    .line 261
    .line 262
    int-to-char v4, v4

    .line 263
    :goto_e
    move/from16 v19, v4

    .line 264
    .line 265
    move v4, v1

    .line 266
    move/from16 v1, v19

    .line 267
    .line 268
    :goto_f
    if-gt v1, v2, :cond_16

    .line 269
    .line 270
    shl-long v17, v10, v1

    .line 271
    .line 272
    and-long v17, v17, v8

    .line 273
    .line 274
    cmp-long v5, v17, v12

    .line 275
    .line 276
    if-eqz v5, :cond_16

    .line 277
    .line 278
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 279
    .line 280
    if-ne v4, v1, :cond_15

    .line 281
    .line 282
    const/16 v1, 0x1a

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_15
    add-int/lit8 v1, v4, 0x1

    .line 286
    .line 287
    aget-byte v4, v3, v4

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_16
    int-to-char v1, v1

    .line 291
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 292
    .line 293
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 294
    .line 295
    if-eqz v6, :cond_17

    .line 296
    .line 297
    neg-long v14, v14

    .line 298
    :cond_17
    return-wide v14

    .line 299
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    throw v1
.end method

.method public final readLocalDate()Ljava/time/LocalDate;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x27

    .line 12
    .line 13
    if-ne v2, v3, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-boolean v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-boolean v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v1, 0xa

    .line 38
    .line 39
    array-length v4, v0

    .line 40
    if-ge v3, v4, :cond_5

    .line 41
    .line 42
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 43
    .line 44
    if-ge v3, v4, :cond_5

    .line 45
    .line 46
    add-int/lit8 v4, v1, 0x4

    .line 47
    .line 48
    aget-byte v4, v0, v4

    .line 49
    .line 50
    const/16 v5, 0x2d

    .line 51
    .line 52
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x7

    .line 55
    .line 56
    aget-byte v4, v0, v4

    .line 57
    .line 58
    if-ne v4, v5, :cond_5

    .line 59
    .line 60
    aget-byte v3, v0, v3

    .line 61
    .line 62
    if-ne v3, v2, :cond_5

    .line 63
    .line 64
    aget-byte v2, v0, v1

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    aget-byte v3, v0, v3

    .line 69
    .line 70
    add-int/lit8 v4, v1, 0x2

    .line 71
    .line 72
    aget-byte v4, v0, v4

    .line 73
    .line 74
    add-int/lit8 v5, v1, 0x3

    .line 75
    .line 76
    aget-byte v5, v0, v5

    .line 77
    .line 78
    add-int/lit8 v6, v1, 0x5

    .line 79
    .line 80
    aget-byte v6, v0, v6

    .line 81
    .line 82
    add-int/lit8 v7, v1, 0x6

    .line 83
    .line 84
    aget-byte v7, v0, v7

    .line 85
    .line 86
    add-int/lit8 v8, v1, 0x8

    .line 87
    .line 88
    aget-byte v8, v0, v8

    .line 89
    .line 90
    add-int/lit8 v9, v1, 0x9

    .line 91
    .line 92
    aget-byte v0, v0, v9

    .line 93
    .line 94
    const/16 v9, 0x30

    .line 95
    .line 96
    if-lt v2, v9, :cond_5

    .line 97
    .line 98
    const/16 v10, 0x39

    .line 99
    .line 100
    if-gt v2, v10, :cond_5

    .line 101
    .line 102
    if-lt v3, v9, :cond_5

    .line 103
    .line 104
    if-gt v3, v10, :cond_5

    .line 105
    .line 106
    if-lt v4, v9, :cond_5

    .line 107
    .line 108
    if-gt v4, v10, :cond_5

    .line 109
    .line 110
    if-lt v5, v9, :cond_5

    .line 111
    .line 112
    if-gt v5, v10, :cond_5

    .line 113
    .line 114
    sub-int/2addr v2, v9

    .line 115
    mul-int/lit16 v2, v2, 0x3e8

    .line 116
    .line 117
    sub-int/2addr v3, v9

    .line 118
    mul-int/lit8 v3, v3, 0x64

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    sub-int/2addr v4, v9

    .line 122
    mul-int/lit8 v4, v4, 0xa

    .line 123
    .line 124
    add-int/2addr v2, v4

    .line 125
    sub-int/2addr v5, v9

    .line 126
    add-int/2addr v2, v5

    .line 127
    if-lt v6, v9, :cond_5

    .line 128
    .line 129
    if-gt v6, v10, :cond_5

    .line 130
    .line 131
    if-lt v7, v9, :cond_5

    .line 132
    .line 133
    if-gt v7, v10, :cond_5

    .line 134
    .line 135
    sub-int/2addr v6, v9

    .line 136
    mul-int/lit8 v6, v6, 0xa

    .line 137
    .line 138
    sub-int/2addr v7, v9

    .line 139
    add-int/2addr v6, v7

    .line 140
    if-lt v8, v9, :cond_5

    .line 141
    .line 142
    if-gt v8, v10, :cond_5

    .line 143
    .line 144
    if-lt v0, v9, :cond_5

    .line 145
    .line 146
    if-gt v0, v10, :cond_5

    .line 147
    .line 148
    sub-int/2addr v8, v9

    .line 149
    mul-int/lit8 v8, v8, 0xa

    .line 150
    .line 151
    sub-int/2addr v0, v9

    .line 152
    add-int/2addr v8, v0

    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    if-nez v8, :cond_2

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    :try_start_0
    invoke-static {v2, v6, v8}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    add-int/lit8 v1, v1, 0xb

    .line 166
    .line 167
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 170
    .line 171
    .line 172
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 173
    .line 174
    const/16 v2, 0x2c

    .line 175
    .line 176
    if-ne v1, v2, :cond_3

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v1, 0x0

    .line 181
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 191
    .line 192
    const-string v2, "read date error"

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_5
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Ljava/time/LocalDate;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public final readLocalDate10()Ljava/time/LocalDate;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xb

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 26
    .line 27
    .line 28
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    const-string v2, "read date error"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 59
    .line 60
    const-string v1, "localDate only support string input"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method protected final readLocalDate11()Ljava/time/LocalDate;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([BI)Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xb

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 26
    .line 27
    .line 28
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string v1, "localDate only support string input"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final readLocalDate8()Ljava/time/LocalDate;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([BI)Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x9

    .line 18
    .line 19
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 22
    .line 23
    .line 24
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 25
    .line 26
    const/16 v2, 0x2c

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 43
    .line 44
    const-string v2, "read date error"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 55
    .line 56
    const-string v1, "localDate only support string input"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final readLocalDate9()Ljava/time/LocalDate;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([BI)Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 22
    .line 23
    .line 24
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 25
    .line 26
    const/16 v2, 0x2c

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 43
    .line 44
    const-string v2, "read date error"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 55
    .line 56
    const-string v1, "localDate only support string input"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method protected final readLocalDateTime12()Ljava/time/LocalDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([BI)Ljava/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xd

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 26
    .line 27
    .line 28
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string v1, "date only support string input"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method protected final readLocalDateTime14()Ljava/time/LocalDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([BI)Ljava/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xf

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 26
    .line 27
    .line 28
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string v1, "date only support string input"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method protected final readLocalDateTime16()Ljava/time/LocalDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime16([BI)Ljava/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x11

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 26
    .line 27
    .line 28
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string v1, "date only support string input"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method protected final readLocalDateTime17()Ljava/time/LocalDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime17([BI)Ljava/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x12

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 26
    .line 27
    .line 28
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string v1, "date only support string input"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method protected final readLocalDateTime18()Ljava/time/LocalDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime18([BI)Ljava/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x13

    .line 18
    .line 19
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 22
    .line 23
    .line 24
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 25
    .line 26
    const/16 v2, 0x2c

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 42
    .line 43
    const-string v1, "date only support string input"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method protected final readLocalDateTime19()Ljava/time/LocalDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([BI)Ljava/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x14

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 26
    .line 27
    .line 28
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string v1, "date only support string input"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method protected final readLocalDateTime20()Ljava/time/LocalDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime20([BI)Ljava/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x15

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 26
    .line 27
    .line 28
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string v1, "date only support string input"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method protected final readLocalDateTimeX(I)Ljava/time/LocalDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTimeX([BII)Ljava/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr p1, v2

    .line 23
    add-int/2addr v1, p1

    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 27
    .line 28
    .line 29
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v1, 0x2c

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string v0, "date only support string input"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method protected final readLocalTime10()Ljava/time/LocalTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime10([BI)Ljava/time/LocalTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xb

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 26
    .line 27
    .line 28
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string v1, "localTime only support string input"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method protected final readLocalTime11()Ljava/time/LocalTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime11([BI)Ljava/time/LocalTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xc

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 26
    .line 27
    .line 28
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string v1, "localTime only support string input"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method protected final readLocalTime12()Ljava/time/LocalTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime12([BI)Ljava/time/LocalTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xd

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 26
    .line 27
    .line 28
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string v1, "localTime only support string input"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method protected final readLocalTime18()Ljava/time/LocalTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime18([BI)Ljava/time/LocalTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 26
    .line 27
    .line 28
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string v1, "localTime only support string input"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method protected final readLocalTime5()Ljava/time/LocalTime;
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 13
    .line 14
    const-string v1, "localTime only support string input"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime5([BI)Ljava/time/LocalTime;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x6

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 39
    .line 40
    .line 41
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    .line 43
    const/16 v2, 0x2c

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method protected final readLocalTime8()Ljava/time/LocalTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime8([BI)Ljava/time/LocalTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x9

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 26
    .line 27
    .line 28
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 46
    .line 47
    const-string v1, "localTime only support string input"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method protected final readLocalTime9()Ljava/time/LocalTime;
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 13
    .line 14
    const-string v1, "localTime only support string input"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime8([BI)Ljava/time/LocalTime;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0xa

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 39
    .line 40
    .line 41
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    .line 43
    const/16 v2, 0x2c

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method public final readMillis19()J
    .locals 7

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 13
    .line 14
    const-string v1, "date only support string input"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x12

    .line 23
    .line 24
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-lt v2, v3, :cond_2

    .line 28
    .line 29
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Ljava/time/ZoneId;

    .line 39
    .line 40
    invoke-static {v2, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19([BILjava/time/ZoneId;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 45
    .line 46
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 47
    .line 48
    add-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    aget-byte v3, v3, v6

    .line 51
    .line 52
    if-ne v3, v0, :cond_5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 59
    .line 60
    .line 61
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 62
    .line 63
    const/16 v3, 0x2c

    .line 64
    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_1
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-wide v1

    .line 77
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 78
    .line 79
    const-string v1, "illegal date input"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final readNull()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x75

    .line 8
    .line 9
    if-ne v2, v3, :cond_7

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    const/16 v3, 0x6c

    .line 16
    .line 17
    if-ne v2, v3, :cond_7

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    if-ne v2, v3, :cond_7

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :goto_0
    const/16 v2, 0x1a

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    aget-byte v2, v0, v2

    .line 40
    .line 41
    :goto_1
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const-wide v7, 0x100003700L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x1

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    if-gt v2, v3, :cond_2

    .line 53
    .line 54
    shl-long v11, v9, v2

    .line 55
    .line 56
    and-long/2addr v11, v7

    .line 57
    cmp-long v13, v11, v5

    .line 58
    .line 59
    if-eqz v13, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 62
    .line 63
    if-lt v1, v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    aget-byte v1, v0, v1

    .line 69
    .line 70
    move v14, v2

    .line 71
    move v2, v1

    .line 72
    move v1, v14

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v11, 0x2c

    .line 75
    .line 76
    if-ne v2, v11, :cond_3

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v11, 0x0

    .line 81
    :goto_2
    iput-boolean v11, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 86
    .line 87
    if-lt v1, v2, :cond_4

    .line 88
    .line 89
    move v2, v1

    .line 90
    const/16 v1, 0x1a

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    aget-byte v1, v0, v1

    .line 96
    .line 97
    :goto_3
    move v14, v2

    .line 98
    move v2, v1

    .line 99
    move v1, v14

    .line 100
    :goto_4
    if-gt v2, v3, :cond_6

    .line 101
    .line 102
    shl-long v11, v9, v2

    .line 103
    .line 104
    and-long/2addr v11, v7

    .line 105
    cmp-long v13, v11, v5

    .line 106
    .line 107
    if-eqz v13, :cond_6

    .line 108
    .line 109
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 110
    .line 111
    if-lt v1, v2, :cond_5

    .line 112
    .line 113
    const/16 v2, 0x1a

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 117
    .line 118
    aget-byte v1, v0, v1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    int-to-char v0, v2

    .line 122
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 123
    .line 124
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "json syntax error, not match null"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final readNullOrNewDate()Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide v7, 0x100003700L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v9, 0x1

    .line 19
    .line 20
    const/16 v11, 0x20

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget-byte v13, v1, v2

    .line 25
    .line 26
    const/16 v14, 0x75

    .line 27
    .line 28
    if-ne v13, v14, :cond_1

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x1

    .line 31
    .line 32
    aget-byte v13, v1, v13

    .line 33
    .line 34
    const/16 v14, 0x6c

    .line 35
    .line 36
    if-ne v13, v14, :cond_1

    .line 37
    .line 38
    aget-byte v13, v1, v3

    .line 39
    .line 40
    if-ne v13, v14, :cond_1

    .line 41
    .line 42
    add-int/lit8 v3, v2, 0x3

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x1a

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    aget-byte v3, v1, v3

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v13, v2, 0x1

    .line 57
    .line 58
    if-ge v13, v4, :cond_14

    .line 59
    .line 60
    aget-byte v14, v1, v2

    .line 61
    .line 62
    const/16 v15, 0x65

    .line 63
    .line 64
    if-ne v14, v15, :cond_14

    .line 65
    .line 66
    aget-byte v13, v1, v13

    .line 67
    .line 68
    const/16 v14, 0x77

    .line 69
    .line 70
    if-ne v13, v14, :cond_14

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x3

    .line 73
    .line 74
    if-ne v2, v4, :cond_2

    .line 75
    .line 76
    :goto_1
    const/16 v3, 0x1a

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    aget-byte v3, v1, v3

    .line 80
    .line 81
    :goto_2
    if-gt v3, v11, :cond_4

    .line 82
    .line 83
    shl-long v13, v9, v3

    .line 84
    .line 85
    and-long/2addr v13, v7

    .line 86
    cmp-long v4, v13, v5

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    aget-byte v2, v1, v2

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    move v3, v2

    .line 102
    move/from16 v2, v16

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/lit8 v4, v2, 0x4

    .line 106
    .line 107
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 108
    .line 109
    const-string v14, "json syntax error, not match new Date"

    .line 110
    .line 111
    if-ge v4, v13, :cond_13

    .line 112
    .line 113
    const/16 v12, 0x44

    .line 114
    .line 115
    if-ne v3, v12, :cond_13

    .line 116
    .line 117
    aget-byte v3, v1, v2

    .line 118
    .line 119
    const/16 v12, 0x61

    .line 120
    .line 121
    if-ne v3, v12, :cond_13

    .line 122
    .line 123
    add-int/lit8 v3, v2, 0x1

    .line 124
    .line 125
    aget-byte v3, v1, v3

    .line 126
    .line 127
    const/16 v12, 0x74

    .line 128
    .line 129
    if-ne v3, v12, :cond_13

    .line 130
    .line 131
    add-int/lit8 v3, v2, 0x2

    .line 132
    .line 133
    aget-byte v3, v1, v3

    .line 134
    .line 135
    if-ne v3, v15, :cond_13

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x3

    .line 138
    .line 139
    if-ne v2, v13, :cond_5

    .line 140
    .line 141
    :goto_3
    const/16 v2, 0x1a

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    aget-byte v2, v1, v2

    .line 145
    .line 146
    :goto_4
    if-gt v2, v11, :cond_7

    .line 147
    .line 148
    shl-long v12, v9, v2

    .line 149
    .line 150
    and-long/2addr v12, v7

    .line 151
    cmp-long v3, v12, v5

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 156
    .line 157
    if-ne v4, v2, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    add-int/lit8 v2, v4, 0x1

    .line 161
    .line 162
    aget-byte v3, v1, v4

    .line 163
    .line 164
    move v4, v2

    .line 165
    move v2, v3

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/16 v3, 0x28

    .line 168
    .line 169
    if-ne v2, v3, :cond_12

    .line 170
    .line 171
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 172
    .line 173
    if-ge v4, v2, :cond_12

    .line 174
    .line 175
    add-int/lit8 v2, v4, 0x1

    .line 176
    .line 177
    aget-byte v3, v1, v4

    .line 178
    .line 179
    :goto_5
    if-gt v3, v11, :cond_9

    .line 180
    .line 181
    shl-long v12, v9, v3

    .line 182
    .line 183
    and-long/2addr v12, v7

    .line 184
    cmp-long v4, v12, v5

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 189
    .line 190
    if-ne v2, v3, :cond_8

    .line 191
    .line 192
    const/16 v3, 0x1a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 196
    .line 197
    aget-byte v2, v1, v2

    .line 198
    .line 199
    move/from16 v16, v3

    .line 200
    .line 201
    move v3, v2

    .line 202
    move/from16 v2, v16

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    int-to-char v3, v3

    .line 206
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 207
    .line 208
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readInt64Value()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 215
    .line 216
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 217
    .line 218
    const/16 v13, 0x29

    .line 219
    .line 220
    if-ne v4, v13, :cond_11

    .line 221
    .line 222
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 223
    .line 224
    if-lt v12, v4, :cond_a

    .line 225
    .line 226
    move v4, v12

    .line 227
    const/16 v12, 0x1a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    add-int/lit8 v4, v12, 0x1

    .line 231
    .line 232
    aget-byte v12, v1, v12

    .line 233
    .line 234
    :goto_6
    new-instance v13, Ljava/util/Date;

    .line 235
    .line 236
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 237
    .line 238
    .line 239
    move v2, v4

    .line 240
    move v3, v12

    .line 241
    move-object v4, v13

    .line 242
    :goto_7
    if-gt v3, v11, :cond_c

    .line 243
    .line 244
    shl-long v12, v9, v3

    .line 245
    .line 246
    and-long/2addr v12, v7

    .line 247
    cmp-long v14, v12, v5

    .line 248
    .line 249
    if-eqz v14, :cond_c

    .line 250
    .line 251
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 252
    .line 253
    if-ne v2, v3, :cond_b

    .line 254
    .line 255
    const/16 v3, 0x1a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 259
    .line 260
    aget-byte v2, v1, v2

    .line 261
    .line 262
    move/from16 v16, v3

    .line 263
    .line 264
    move v3, v2

    .line 265
    move/from16 v2, v16

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    const/16 v12, 0x2c

    .line 269
    .line 270
    if-ne v3, v12, :cond_d

    .line 271
    .line 272
    const/4 v12, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const/4 v12, 0x0

    .line 275
    :goto_8
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 276
    .line 277
    if-eqz v12, :cond_10

    .line 278
    .line 279
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 280
    .line 281
    if-ne v2, v3, :cond_e

    .line 282
    .line 283
    move v3, v2

    .line 284
    const/16 v2, 0x1a

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_e
    add-int/lit8 v3, v2, 0x1

    .line 288
    .line 289
    aget-byte v2, v1, v2

    .line 290
    .line 291
    :goto_9
    move/from16 v16, v3

    .line 292
    .line 293
    move v3, v2

    .line 294
    move/from16 v2, v16

    .line 295
    .line 296
    :goto_a
    if-gt v3, v11, :cond_10

    .line 297
    .line 298
    shl-long v12, v9, v3

    .line 299
    .line 300
    and-long/2addr v12, v7

    .line 301
    cmp-long v14, v12, v5

    .line 302
    .line 303
    if-eqz v14, :cond_10

    .line 304
    .line 305
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 306
    .line 307
    if-ne v2, v3, :cond_f

    .line 308
    .line 309
    const/16 v3, 0x1a

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_f
    add-int/lit8 v3, v2, 0x1

    .line 313
    .line 314
    aget-byte v2, v1, v2

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 318
    .line 319
    int-to-char v1, v3

    .line 320
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 321
    .line 322
    return-object v4

    .line 323
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 366
    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_14
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 387
    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v4, "json syntax error, not match null or new Date"

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1
.end method

.method public final readNumber0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 5
    .line 6
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 7
    .line 8
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 9
    .line 10
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 11
    .line 12
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 15
    .line 16
    iput-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 17
    .line 18
    iput-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 19
    .line 20
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 23
    .line 24
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 25
    .line 26
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 27
    .line 28
    const/16 v6, 0x22

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const-wide v10, 0x100003700L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/16 v12, 0x1

    .line 38
    .line 39
    const/16 v14, 0x20

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const/16 v16, 0x1a

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v4, v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x27

    .line 48
    .line 49
    if-ne v4, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v7, v2

    .line 53
    const/4 v6, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    aget-byte v7, v3, v2

    .line 58
    .line 59
    int-to-char v7, v7

    .line 60
    if-ne v7, v4, :cond_5

    .line 61
    .line 62
    if-ne v6, v5, :cond_2

    .line 63
    .line 64
    :goto_1
    const/16 v4, 0x1a

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/2addr v2, v15

    .line 68
    aget-byte v4, v3, v6

    .line 69
    .line 70
    :goto_2
    move v6, v2

    .line 71
    :goto_3
    if-gt v4, v14, :cond_4

    .line 72
    .line 73
    shl-long v17, v12, v4

    .line 74
    .line 75
    and-long v17, v17, v10

    .line 76
    .line 77
    cmp-long v2, v17, v8

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    if-ne v6, v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v2, v6, 0x1

    .line 85
    .line 86
    aget-byte v4, v3, v6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    int-to-char v2, v4

    .line 90
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 91
    .line 92
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfComma()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    move/from16 v20, v6

    .line 107
    .line 108
    move v6, v4

    .line 109
    move v4, v7

    .line 110
    move/from16 v7, v20

    .line 111
    .line 112
    :goto_4
    const/16 v8, 0x2b

    .line 113
    .line 114
    const-string v9, "illegal input"

    .line 115
    .line 116
    const/16 v10, 0x2d

    .line 117
    .line 118
    if-ne v4, v10, :cond_7

    .line 119
    .line 120
    if-eq v7, v5, :cond_6

    .line 121
    .line 122
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 123
    .line 124
    add-int/lit8 v4, v7, 0x1

    .line 125
    .line 126
    aget-byte v9, v3, v7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    if-ne v4, v8, :cond_9

    .line 140
    .line 141
    if-eq v7, v5, :cond_8

    .line 142
    .line 143
    add-int/lit8 v4, v7, 0x1

    .line 144
    .line 145
    aget-byte v9, v3, v7

    .line 146
    .line 147
    move/from16 v20, v9

    .line 148
    .line 149
    move v9, v4

    .line 150
    move/from16 v4, v20

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_9
    move v9, v7

    .line 164
    :goto_5
    move/from16 v20, v9

    .line 165
    .line 166
    move v9, v4

    .line 167
    move/from16 v4, v20

    .line 168
    .line 169
    :goto_6
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    :goto_7
    const/16 v12, 0x39

    .line 175
    .line 176
    const/16 v13, 0xa

    .line 177
    .line 178
    const/16 v14, 0x30

    .line 179
    .line 180
    const v8, -0xccccccc

    .line 181
    .line 182
    .line 183
    if-lt v9, v14, :cond_d

    .line 184
    .line 185
    if-gt v9, v12, :cond_d

    .line 186
    .line 187
    if-nez v11, :cond_b

    .line 188
    .line 189
    add-int/lit8 v9, v9, -0x30

    .line 190
    .line 191
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 192
    .line 193
    mul-int/lit8 v10, v10, 0xa

    .line 194
    .line 195
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 196
    .line 197
    if-ge v10, v8, :cond_a

    .line 198
    .line 199
    :goto_8
    const/4 v11, 0x1

    .line 200
    goto :goto_9

    .line 201
    :cond_a
    sub-int/2addr v10, v9

    .line 202
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 203
    .line 204
    if-ge v10, v8, :cond_b

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    :goto_9
    if-ne v4, v5, :cond_c

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    const/16 v9, 0x1a

    .line 212
    .line 213
    const/16 v19, 0x1

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_c
    add-int/lit8 v8, v4, 0x1

    .line 217
    .line 218
    aget-byte v9, v3, v4

    .line 219
    .line 220
    move v4, v8

    .line 221
    const/16 v8, 0x2b

    .line 222
    .line 223
    const/16 v10, 0x2d

    .line 224
    .line 225
    const/16 v14, 0x20

    .line 226
    .line 227
    const/16 v19, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    :goto_a
    const/16 v10, 0x2e

    .line 231
    .line 232
    if-ne v9, v10, :cond_11

    .line 233
    .line 234
    iput-byte v15, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 235
    .line 236
    add-int/lit8 v9, v4, 0x1

    .line 237
    .line 238
    aget-byte v4, v3, v4

    .line 239
    .line 240
    :goto_b
    move/from16 v20, v9

    .line 241
    .line 242
    move v9, v4

    .line 243
    move/from16 v4, v20

    .line 244
    .line 245
    if-lt v9, v14, :cond_11

    .line 246
    .line 247
    if-gt v9, v12, :cond_11

    .line 248
    .line 249
    if-nez v11, :cond_f

    .line 250
    .line 251
    add-int/lit8 v9, v9, -0x30

    .line 252
    .line 253
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 254
    .line 255
    mul-int/lit8 v10, v10, 0xa

    .line 256
    .line 257
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 258
    .line 259
    if-ge v10, v8, :cond_e

    .line 260
    .line 261
    :goto_c
    const/4 v11, 0x1

    .line 262
    goto :goto_d

    .line 263
    :cond_e
    sub-int/2addr v10, v9

    .line 264
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 265
    .line 266
    if-ge v10, v8, :cond_f

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_f
    :goto_d
    iget-short v9, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 270
    .line 271
    add-int/2addr v9, v1

    .line 272
    int-to-short v9, v9

    .line 273
    iput-short v9, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 274
    .line 275
    if-ne v4, v5, :cond_10

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    const/16 v9, 0x1a

    .line 280
    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_10
    add-int/lit8 v9, v4, 0x1

    .line 285
    .line 286
    aget-byte v4, v3, v4

    .line 287
    .line 288
    const/16 v19, 0x1

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_11
    :goto_e
    if-eqz v11, :cond_16

    .line 292
    .line 293
    iget-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 294
    .line 295
    if-eqz v8, :cond_12

    .line 296
    .line 297
    move v10, v7

    .line 298
    goto :goto_f

    .line 299
    :cond_12
    add-int/lit8 v10, v7, -0x1

    .line 300
    .line 301
    :goto_f
    iget-short v13, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 302
    .line 303
    if-lez v13, :cond_13

    .line 304
    .line 305
    add-int/lit8 v13, v4, -0x2

    .line 306
    .line 307
    :goto_10
    sub-int/2addr v13, v10

    .line 308
    goto :goto_11

    .line 309
    :cond_13
    add-int/lit8 v13, v4, -0x1

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :goto_11
    const/16 v1, 0x26

    .line 313
    .line 314
    if-le v13, v1, :cond_15

    .line 315
    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 319
    .line 320
    if-eqz v8, :cond_14

    .line 321
    .line 322
    add-int/lit8 v10, v10, -0x1

    .line 323
    .line 324
    :cond_14
    new-instance v1, Ljava/lang/String;

    .line 325
    .line 326
    add-int/lit8 v8, v4, -0x1

    .line 327
    .line 328
    sub-int/2addr v8, v10

    .line 329
    invoke-direct {v1, v3, v10, v8}, Ljava/lang/String;-><init>([BII)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_15
    add-int/lit8 v1, v4, -0x1

    .line 336
    .line 337
    invoke-virtual {v0, v3, v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->bigInt([BII)V

    .line 338
    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_16
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 342
    .line 343
    neg-int v1, v1

    .line 344
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 345
    .line 346
    :goto_12
    const/16 v1, 0x65

    .line 347
    .line 348
    if-eq v9, v1, :cond_17

    .line 349
    .line 350
    const/16 v8, 0x45

    .line 351
    .line 352
    if-ne v9, v8, :cond_1e

    .line 353
    .line 354
    :cond_17
    add-int/lit8 v8, v4, 0x1

    .line 355
    .line 356
    aget-byte v9, v3, v4

    .line 357
    .line 358
    const/16 v10, 0x2d

    .line 359
    .line 360
    if-ne v9, v10, :cond_18

    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x2

    .line 363
    .line 364
    aget-byte v9, v3, v8

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    :goto_13
    const/4 v10, 0x0

    .line 368
    goto :goto_15

    .line 369
    :cond_18
    const/16 v10, 0x2b

    .line 370
    .line 371
    if-ne v9, v10, :cond_19

    .line 372
    .line 373
    add-int/lit8 v4, v4, 0x2

    .line 374
    .line 375
    aget-byte v8, v3, v8

    .line 376
    .line 377
    int-to-char v9, v8

    .line 378
    :goto_14
    const/4 v8, 0x0

    .line 379
    goto :goto_13

    .line 380
    :cond_19
    move v4, v8

    .line 381
    goto :goto_14

    .line 382
    :goto_15
    if-lt v9, v14, :cond_1c

    .line 383
    .line 384
    if-gt v9, v12, :cond_1c

    .line 385
    .line 386
    add-int/lit8 v9, v9, -0x30

    .line 387
    .line 388
    mul-int/lit8 v10, v10, 0xa

    .line 389
    .line 390
    add-int/2addr v10, v9

    .line 391
    const/16 v9, 0x3ff

    .line 392
    .line 393
    if-gt v10, v9, :cond_1b

    .line 394
    .line 395
    if-ne v4, v5, :cond_1a

    .line 396
    .line 397
    const/16 v9, 0x1a

    .line 398
    .line 399
    const/16 v19, 0x1

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_1a
    add-int/lit8 v9, v4, 0x1

    .line 403
    .line 404
    aget-byte v4, v3, v4

    .line 405
    .line 406
    const/16 v19, 0x1

    .line 407
    .line 408
    move/from16 v20, v9

    .line 409
    .line 410
    move v9, v4

    .line 411
    move/from16 v4, v20

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_1b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string/jumbo v3, "too large exp value : "

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_1c
    :goto_16
    if-eqz v8, :cond_1d

    .line 439
    .line 440
    neg-int v10, v10

    .line 441
    :cond_1d
    int-to-short v8, v10

    .line 442
    iput-short v8, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 443
    .line 444
    iput-byte v15, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 445
    .line 446
    :cond_1e
    if-ne v4, v7, :cond_20

    .line 447
    .line 448
    const/16 v7, 0x6e

    .line 449
    .line 450
    const/16 v8, 0x75

    .line 451
    .line 452
    const/16 v10, 0x6c

    .line 453
    .line 454
    if-ne v9, v7, :cond_21

    .line 455
    .line 456
    aget-byte v1, v3, v4

    .line 457
    .line 458
    if-ne v1, v8, :cond_20

    .line 459
    .line 460
    add-int/lit8 v1, v4, 0x1

    .line 461
    .line 462
    aget-byte v1, v3, v1

    .line 463
    .line 464
    if-ne v1, v10, :cond_20

    .line 465
    .line 466
    add-int/lit8 v1, v4, 0x2

    .line 467
    .line 468
    aget-byte v1, v3, v1

    .line 469
    .line 470
    if-ne v1, v10, :cond_20

    .line 471
    .line 472
    add-int/lit8 v1, v4, 0x3

    .line 473
    .line 474
    const/4 v7, 0x1

    .line 475
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 476
    .line 477
    const/4 v7, 0x5

    .line 478
    iput-byte v7, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 479
    .line 480
    if-ne v1, v5, :cond_1f

    .line 481
    .line 482
    move v4, v1

    .line 483
    const/16 v9, 0x1a

    .line 484
    .line 485
    goto :goto_17

    .line 486
    :cond_1f
    add-int/lit8 v4, v4, 0x4

    .line 487
    .line 488
    aget-byte v1, v3, v1

    .line 489
    .line 490
    move v9, v1

    .line 491
    :goto_17
    const/4 v7, 0x1

    .line 492
    :goto_18
    const/4 v8, 0x0

    .line 493
    :goto_19
    const/16 v19, 0x1

    .line 494
    .line 495
    goto/16 :goto_1a

    .line 496
    .line 497
    :cond_20
    const/4 v7, 0x1

    .line 498
    const/4 v8, 0x0

    .line 499
    goto/16 :goto_1a

    .line 500
    .line 501
    :cond_21
    const/16 v7, 0x74

    .line 502
    .line 503
    const/4 v12, 0x4

    .line 504
    if-ne v9, v7, :cond_23

    .line 505
    .line 506
    aget-byte v7, v3, v4

    .line 507
    .line 508
    const/16 v13, 0x72

    .line 509
    .line 510
    if-ne v7, v13, :cond_23

    .line 511
    .line 512
    add-int/lit8 v7, v4, 0x1

    .line 513
    .line 514
    aget-byte v7, v3, v7

    .line 515
    .line 516
    if-ne v7, v8, :cond_23

    .line 517
    .line 518
    add-int/lit8 v7, v4, 0x2

    .line 519
    .line 520
    aget-byte v7, v3, v7

    .line 521
    .line 522
    if-ne v7, v1, :cond_23

    .line 523
    .line 524
    add-int/lit8 v1, v4, 0x3

    .line 525
    .line 526
    const/4 v7, 0x1

    .line 527
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 528
    .line 529
    iput-byte v12, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 530
    .line 531
    if-ne v1, v5, :cond_22

    .line 532
    .line 533
    move v4, v1

    .line 534
    const/16 v9, 0x1a

    .line 535
    .line 536
    goto :goto_18

    .line 537
    :cond_22
    add-int/lit8 v4, v4, 0x4

    .line 538
    .line 539
    aget-byte v1, v3, v1

    .line 540
    .line 541
    move v9, v1

    .line 542
    goto :goto_18

    .line 543
    :cond_23
    const/4 v7, 0x1

    .line 544
    const/16 v8, 0x66

    .line 545
    .line 546
    if-ne v9, v8, :cond_25

    .line 547
    .line 548
    aget-byte v8, v3, v4

    .line 549
    .line 550
    const/16 v13, 0x61

    .line 551
    .line 552
    if-ne v8, v13, :cond_25

    .line 553
    .line 554
    add-int/lit8 v8, v4, 0x1

    .line 555
    .line 556
    aget-byte v8, v3, v8

    .line 557
    .line 558
    if-ne v8, v10, :cond_25

    .line 559
    .line 560
    add-int/lit8 v8, v4, 0x2

    .line 561
    .line 562
    aget-byte v8, v3, v8

    .line 563
    .line 564
    const/16 v10, 0x73

    .line 565
    .line 566
    if-ne v8, v10, :cond_25

    .line 567
    .line 568
    add-int/lit8 v8, v4, 0x3

    .line 569
    .line 570
    aget-byte v8, v3, v8

    .line 571
    .line 572
    if-ne v8, v1, :cond_25

    .line 573
    .line 574
    add-int/lit8 v1, v4, 0x4

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 578
    .line 579
    iput-byte v12, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 580
    .line 581
    if-ne v1, v5, :cond_24

    .line 582
    .line 583
    move v4, v1

    .line 584
    const/16 v9, 0x1a

    .line 585
    .line 586
    goto :goto_19

    .line 587
    :cond_24
    add-int/lit8 v4, v4, 0x5

    .line 588
    .line 589
    aget-byte v1, v3, v1

    .line 590
    .line 591
    move v9, v1

    .line 592
    goto :goto_19

    .line 593
    :cond_25
    const/4 v8, 0x0

    .line 594
    const/16 v1, 0x7b

    .line 595
    .line 596
    if-ne v9, v1, :cond_26

    .line 597
    .line 598
    if-nez v6, :cond_26

    .line 599
    .line 600
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 601
    .line 602
    int-to-char v1, v9

    .line 603
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 610
    .line 611
    const/4 v1, 0x6

    .line 612
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 613
    .line 614
    return-void

    .line 615
    :cond_26
    const/16 v1, 0x5b

    .line 616
    .line 617
    if-ne v9, v1, :cond_27

    .line 618
    .line 619
    if-nez v6, :cond_27

    .line 620
    .line 621
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 622
    .line 623
    int-to-char v1, v9

    .line 624
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 631
    .line 632
    const/4 v1, 0x7

    .line 633
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 634
    .line 635
    return-void

    .line 636
    :cond_27
    :goto_1a
    if-eqz v6, :cond_2a

    .line 637
    .line 638
    if-eq v9, v6, :cond_28

    .line 639
    .line 640
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 641
    .line 642
    int-to-char v1, v6

    .line 643
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString0()V

    .line 646
    .line 647
    .line 648
    const/4 v1, 0x3

    .line 649
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 650
    .line 651
    return-void

    .line 652
    :cond_28
    if-ne v4, v5, :cond_29

    .line 653
    .line 654
    const/16 v9, 0x1a

    .line 655
    .line 656
    goto :goto_1b

    .line 657
    :cond_29
    add-int/lit8 v1, v4, 0x1

    .line 658
    .line 659
    aget-byte v2, v3, v4

    .line 660
    .line 661
    move v4, v1

    .line 662
    move v9, v2

    .line 663
    :cond_2a
    :goto_1b
    const/16 v1, 0x46

    .line 664
    .line 665
    const/16 v2, 0x4c

    .line 666
    .line 667
    if-eq v9, v2, :cond_2c

    .line 668
    .line 669
    if-eq v9, v1, :cond_2c

    .line 670
    .line 671
    const/16 v6, 0x44

    .line 672
    .line 673
    if-eq v9, v6, :cond_2c

    .line 674
    .line 675
    const/16 v6, 0x42

    .line 676
    .line 677
    if-eq v9, v6, :cond_2c

    .line 678
    .line 679
    const/16 v6, 0x53

    .line 680
    .line 681
    if-ne v9, v6, :cond_2b

    .line 682
    .line 683
    goto :goto_1d

    .line 684
    :cond_2b
    :goto_1c
    const/16 v1, 0x20

    .line 685
    .line 686
    goto :goto_21

    .line 687
    :cond_2c
    :goto_1d
    if-nez v11, :cond_32

    .line 688
    .line 689
    const/16 v6, 0x42

    .line 690
    .line 691
    if-eq v9, v6, :cond_31

    .line 692
    .line 693
    const/16 v6, 0x44

    .line 694
    .line 695
    if-eq v9, v6, :cond_30

    .line 696
    .line 697
    if-eq v9, v1, :cond_2f

    .line 698
    .line 699
    if-eq v9, v2, :cond_2e

    .line 700
    .line 701
    const/16 v1, 0x53

    .line 702
    .line 703
    if-eq v9, v1, :cond_2d

    .line 704
    .line 705
    goto :goto_1e

    .line 706
    :cond_2d
    const/16 v1, 0xa

    .line 707
    .line 708
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 709
    .line 710
    goto :goto_1e

    .line 711
    :cond_2e
    const/16 v1, 0xb

    .line 712
    .line 713
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 714
    .line 715
    goto :goto_1e

    .line 716
    :cond_2f
    const/16 v1, 0xc

    .line 717
    .line 718
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_30
    const/16 v1, 0xd

    .line 722
    .line 723
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 724
    .line 725
    goto :goto_1e

    .line 726
    :cond_31
    const/16 v1, 0x9

    .line 727
    .line 728
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 729
    .line 730
    :cond_32
    :goto_1e
    if-ne v4, v5, :cond_33

    .line 731
    .line 732
    :goto_1f
    const/16 v9, 0x1a

    .line 733
    .line 734
    goto :goto_1c

    .line 735
    :cond_33
    add-int/lit8 v1, v4, 0x1

    .line 736
    .line 737
    aget-byte v2, v3, v4

    .line 738
    .line 739
    :goto_20
    move v4, v1

    .line 740
    move v9, v2

    .line 741
    goto :goto_1c

    .line 742
    :goto_21
    if-gt v9, v1, :cond_35

    .line 743
    .line 744
    const-wide/16 v1, 0x1

    .line 745
    .line 746
    shl-long v10, v1, v9

    .line 747
    .line 748
    const-wide v1, 0x100003700L

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    and-long/2addr v10, v1

    .line 754
    const-wide/16 v1, 0x0

    .line 755
    .line 756
    cmp-long v6, v10, v1

    .line 757
    .line 758
    if-eqz v6, :cond_35

    .line 759
    .line 760
    if-ne v4, v5, :cond_34

    .line 761
    .line 762
    goto :goto_1f

    .line 763
    :cond_34
    add-int/lit8 v1, v4, 0x1

    .line 764
    .line 765
    aget-byte v2, v3, v4

    .line 766
    .line 767
    goto :goto_20

    .line 768
    :cond_35
    const/16 v1, 0x2c

    .line 769
    .line 770
    if-ne v9, v1, :cond_36

    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    goto :goto_22

    .line 774
    :cond_36
    const/4 v1, 0x0

    .line 775
    :goto_22
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 776
    .line 777
    if-eqz v1, :cond_39

    .line 778
    .line 779
    if-ne v4, v5, :cond_37

    .line 780
    .line 781
    const/16 v2, 0x1a

    .line 782
    .line 783
    goto :goto_23

    .line 784
    :cond_37
    add-int/lit8 v1, v4, 0x1

    .line 785
    .line 786
    aget-byte v2, v3, v4

    .line 787
    .line 788
    move v4, v1

    .line 789
    :goto_23
    move v9, v2

    .line 790
    const/16 v1, 0x20

    .line 791
    .line 792
    :goto_24
    if-gt v9, v1, :cond_39

    .line 793
    .line 794
    const-wide/16 v6, 0x1

    .line 795
    .line 796
    shl-long v10, v6, v9

    .line 797
    .line 798
    const-wide v12, 0x100003700L

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    and-long/2addr v10, v12

    .line 804
    const-wide/16 v14, 0x0

    .line 805
    .line 806
    cmp-long v2, v10, v14

    .line 807
    .line 808
    if-eqz v2, :cond_39

    .line 809
    .line 810
    if-ne v4, v5, :cond_38

    .line 811
    .line 812
    const/16 v9, 0x1a

    .line 813
    .line 814
    goto :goto_24

    .line 815
    :cond_38
    add-int/lit8 v2, v4, 0x1

    .line 816
    .line 817
    aget-byte v4, v3, v4

    .line 818
    .line 819
    move v9, v4

    .line 820
    move v4, v2

    .line 821
    goto :goto_24

    .line 822
    :cond_39
    if-eqz v19, :cond_3a

    .line 823
    .line 824
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 825
    .line 826
    int-to-char v1, v9

    .line 827
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 828
    .line 829
    return-void

    .line 830
    :cond_3a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 831
    .line 832
    const-string v2, "illegal input error"

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v1
.end method

.method public final readOffsetDateTime()Ljava/time/OffsetDateTime;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 8
    .line 9
    iget-char v4, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 10
    .line 11
    const/16 v5, 0x22

    .line 12
    .line 13
    if-eq v4, v5, :cond_1

    .line 14
    .line 15
    const/16 v5, 0x27

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v8, v1

    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v5, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-boolean v5, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iget-boolean v5, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget-boolean v5, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v3, v2, 0x13

    .line 44
    .line 45
    array-length v5, v0

    .line 46
    if-ge v3, v5, :cond_0

    .line 47
    .line 48
    iget v5, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 49
    .line 50
    if-ge v3, v5, :cond_0

    .line 51
    .line 52
    add-int/lit8 v5, v2, 0x4

    .line 53
    .line 54
    aget-byte v5, v0, v5

    .line 55
    .line 56
    const/16 v7, 0x2d

    .line 57
    .line 58
    if-ne v5, v7, :cond_0

    .line 59
    .line 60
    add-int/lit8 v5, v2, 0x7

    .line 61
    .line 62
    aget-byte v5, v0, v5

    .line 63
    .line 64
    if-ne v5, v7, :cond_0

    .line 65
    .line 66
    add-int/lit8 v5, v2, 0xa

    .line 67
    .line 68
    aget-byte v5, v0, v5

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    if-eq v5, v7, :cond_3

    .line 73
    .line 74
    const/16 v7, 0x54

    .line 75
    .line 76
    if-ne v5, v7, :cond_0

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v5, v2, 0xd

    .line 79
    .line 80
    aget-byte v5, v0, v5

    .line 81
    .line 82
    const/16 v7, 0x3a

    .line 83
    .line 84
    if-ne v5, v7, :cond_0

    .line 85
    .line 86
    add-int/lit8 v5, v2, 0x10

    .line 87
    .line 88
    aget-byte v5, v0, v5

    .line 89
    .line 90
    if-ne v5, v7, :cond_0

    .line 91
    .line 92
    aget-byte v5, v0, v2

    .line 93
    .line 94
    add-int/lit8 v7, v2, 0x1

    .line 95
    .line 96
    aget-byte v7, v0, v7

    .line 97
    .line 98
    add-int/lit8 v8, v2, 0x2

    .line 99
    .line 100
    aget-byte v8, v0, v8

    .line 101
    .line 102
    add-int/lit8 v9, v2, 0x3

    .line 103
    .line 104
    aget-byte v9, v0, v9

    .line 105
    .line 106
    add-int/lit8 v10, v2, 0x5

    .line 107
    .line 108
    aget-byte v10, v0, v10

    .line 109
    .line 110
    add-int/lit8 v11, v2, 0x6

    .line 111
    .line 112
    aget-byte v11, v0, v11

    .line 113
    .line 114
    add-int/lit8 v12, v2, 0x8

    .line 115
    .line 116
    aget-byte v12, v0, v12

    .line 117
    .line 118
    add-int/lit8 v13, v2, 0x9

    .line 119
    .line 120
    aget-byte v13, v0, v13

    .line 121
    .line 122
    add-int/lit8 v14, v2, 0xb

    .line 123
    .line 124
    aget-byte v14, v0, v14

    .line 125
    .line 126
    add-int/lit8 v15, v2, 0xc

    .line 127
    .line 128
    aget-byte v15, v0, v15

    .line 129
    .line 130
    add-int/lit8 v16, v2, 0xe

    .line 131
    .line 132
    aget-byte v6, v0, v16

    .line 133
    .line 134
    add-int/lit8 v16, v2, 0xf

    .line 135
    .line 136
    move/from16 v17, v3

    .line 137
    .line 138
    aget-byte v3, v0, v16

    .line 139
    .line 140
    add-int/lit8 v16, v2, 0x11

    .line 141
    .line 142
    move/from16 v18, v4

    .line 143
    .line 144
    aget-byte v4, v0, v16

    .line 145
    .line 146
    add-int/lit8 v16, v2, 0x12

    .line 147
    .line 148
    aget-byte v1, v0, v16

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    const/16 v0, 0x30

    .line 153
    .line 154
    if-lt v5, v0, :cond_16

    .line 155
    .line 156
    move/from16 v19, v2

    .line 157
    .line 158
    const/16 v2, 0x39

    .line 159
    .line 160
    if-gt v5, v2, :cond_16

    .line 161
    .line 162
    if-lt v7, v0, :cond_16

    .line 163
    .line 164
    if-gt v7, v2, :cond_16

    .line 165
    .line 166
    if-lt v8, v0, :cond_16

    .line 167
    .line 168
    if-gt v8, v2, :cond_16

    .line 169
    .line 170
    if-lt v9, v0, :cond_16

    .line 171
    .line 172
    if-gt v9, v2, :cond_16

    .line 173
    .line 174
    sub-int/2addr v5, v0

    .line 175
    mul-int/lit16 v5, v5, 0x3e8

    .line 176
    .line 177
    sub-int/2addr v7, v0

    .line 178
    mul-int/lit8 v7, v7, 0x64

    .line 179
    .line 180
    add-int/2addr v5, v7

    .line 181
    sub-int/2addr v8, v0

    .line 182
    mul-int/lit8 v8, v8, 0xa

    .line 183
    .line 184
    add-int/2addr v5, v8

    .line 185
    sub-int/2addr v9, v0

    .line 186
    add-int/2addr v5, v9

    .line 187
    if-lt v10, v0, :cond_14

    .line 188
    .line 189
    if-gt v10, v2, :cond_14

    .line 190
    .line 191
    if-lt v11, v0, :cond_14

    .line 192
    .line 193
    if-gt v11, v2, :cond_14

    .line 194
    .line 195
    sub-int/2addr v10, v0

    .line 196
    mul-int/lit8 v10, v10, 0xa

    .line 197
    .line 198
    sub-int/2addr v11, v0

    .line 199
    add-int/2addr v10, v11

    .line 200
    if-lt v12, v0, :cond_12

    .line 201
    .line 202
    if-gt v12, v2, :cond_12

    .line 203
    .line 204
    if-lt v13, v0, :cond_12

    .line 205
    .line 206
    if-gt v13, v2, :cond_12

    .line 207
    .line 208
    sub-int/2addr v12, v0

    .line 209
    mul-int/lit8 v12, v12, 0xa

    .line 210
    .line 211
    sub-int/2addr v13, v0

    .line 212
    add-int/2addr v12, v13

    .line 213
    if-lt v14, v0, :cond_10

    .line 214
    .line 215
    if-gt v14, v2, :cond_10

    .line 216
    .line 217
    if-lt v15, v0, :cond_10

    .line 218
    .line 219
    if-gt v15, v2, :cond_10

    .line 220
    .line 221
    sub-int/2addr v14, v0

    .line 222
    mul-int/lit8 v14, v14, 0xa

    .line 223
    .line 224
    sub-int/2addr v15, v0

    .line 225
    add-int/2addr v14, v15

    .line 226
    if-lt v6, v0, :cond_e

    .line 227
    .line 228
    if-gt v6, v2, :cond_e

    .line 229
    .line 230
    if-lt v3, v0, :cond_e

    .line 231
    .line 232
    if-gt v3, v2, :cond_e

    .line 233
    .line 234
    sub-int/2addr v6, v0

    .line 235
    mul-int/lit8 v6, v6, 0xa

    .line 236
    .line 237
    sub-int/2addr v3, v0

    .line 238
    add-int/2addr v6, v3

    .line 239
    if-lt v4, v0, :cond_c

    .line 240
    .line 241
    if-gt v4, v2, :cond_c

    .line 242
    .line 243
    if-lt v1, v0, :cond_c

    .line 244
    .line 245
    if-gt v1, v2, :cond_c

    .line 246
    .line 247
    sub-int/2addr v4, v0

    .line 248
    mul-int/lit8 v4, v4, 0xa

    .line 249
    .line 250
    sub-int/2addr v1, v0

    .line 251
    add-int/2addr v4, v1

    .line 252
    if-nez v5, :cond_4

    .line 253
    .line 254
    if-nez v10, :cond_4

    .line 255
    .line 256
    if-nez v12, :cond_4

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    goto :goto_1

    .line 260
    :cond_4
    :try_start_0
    invoke-static {v5, v10, v12}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_1
    add-int/lit8 v2, v19, 0x1f

    .line 265
    .line 266
    move/from16 v1, v17

    .line 267
    .line 268
    :goto_2
    const/4 v3, -0x1

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v7, 0x1

    .line 271
    move-object/from16 v8, p0

    .line 272
    .line 273
    if-ge v1, v2, :cond_6

    .line 274
    .line 275
    iget v9, v8, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 276
    .line 277
    if-ge v1, v9, :cond_6

    .line 278
    .line 279
    move-object/from16 v9, v16

    .line 280
    .line 281
    array-length v10, v9

    .line 282
    if-ge v1, v10, :cond_7

    .line 283
    .line 284
    aget-byte v10, v9, v1

    .line 285
    .line 286
    move/from16 v11, v18

    .line 287
    .line 288
    if-ne v10, v11, :cond_5

    .line 289
    .line 290
    add-int/lit8 v10, v1, -0x1

    .line 291
    .line 292
    aget-byte v10, v9, v10

    .line 293
    .line 294
    const/16 v12, 0x5a

    .line 295
    .line 296
    if-ne v10, v12, :cond_5

    .line 297
    .line 298
    sub-int v2, v1, v17

    .line 299
    .line 300
    add-int/lit8 v2, v2, -0x2

    .line 301
    .line 302
    sub-int v1, v1, v19

    .line 303
    .line 304
    add-int/2addr v1, v7

    .line 305
    goto :goto_3

    .line 306
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    move-object/from16 v16, v9

    .line 309
    .line 310
    move/from16 v18, v11

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    move-object/from16 v9, v16

    .line 314
    .line 315
    :cond_7
    const/4 v1, 0x0

    .line 316
    const/4 v2, -0x1

    .line 317
    :goto_3
    if-ne v2, v3, :cond_8

    .line 318
    .line 319
    const/16 v3, 0x15

    .line 320
    .line 321
    if-ne v1, v3, :cond_18

    .line 322
    .line 323
    :cond_8
    if-gtz v2, :cond_9

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    goto :goto_4

    .line 327
    :cond_9
    add-int/lit8 v3, v19, 0x14

    .line 328
    .line 329
    invoke-static {v9, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->readNanos([BII)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    :goto_4
    invoke-static {v14, v6, v4, v2}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/w0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v2, v8, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 350
    .line 351
    add-int/2addr v2, v1

    .line 352
    iput v2, v8, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 355
    .line 356
    .line 357
    iget-char v1, v8, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 358
    .line 359
    const/16 v2, 0x2c

    .line 360
    .line 361
    if-ne v1, v2, :cond_a

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    :cond_a
    iput-boolean v5, v8, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 365
    .line 366
    if-eqz v5, :cond_b

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 369
    .line 370
    .line 371
    :cond_b
    return-object v0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    move-object/from16 v8, p0

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 377
    .line 378
    const-string v2, "read date error"

    .line 379
    .line 380
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_c
    move-object/from16 v8, p0

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_d

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    goto :goto_5

    .line 398
    :cond_d
    invoke-static {v0}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/ZonedDateTime;)Ljava/time/OffsetDateTime;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    :goto_5
    return-object v6

    .line 403
    :cond_e
    move-object/from16 v8, p0

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    goto :goto_6

    .line 413
    :cond_f
    invoke-static {v0}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/ZonedDateTime;)Ljava/time/OffsetDateTime;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :goto_6
    return-object v6

    .line 418
    :cond_10
    move-object/from16 v8, p0

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_11

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    goto :goto_7

    .line 428
    :cond_11
    invoke-static {v0}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/ZonedDateTime;)Ljava/time/OffsetDateTime;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_7
    return-object v6

    .line 433
    :cond_12
    move-object/from16 v8, p0

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    goto :goto_8

    .line 443
    :cond_13
    invoke-static {v0}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/ZonedDateTime;)Ljava/time/OffsetDateTime;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :goto_8
    return-object v6

    .line 448
    :cond_14
    move-object/from16 v8, p0

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_15

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    goto :goto_9

    .line 458
    :cond_15
    invoke-static {v0}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/ZonedDateTime;)Ljava/time/OffsetDateTime;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    :goto_9
    return-object v6

    .line 463
    :cond_16
    move-object/from16 v8, p0

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_17

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    goto :goto_a

    .line 473
    :cond_17
    invoke-static {v0}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/ZonedDateTime;)Ljava/time/OffsetDateTime;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    :goto_a
    return-object v6

    .line 478
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_19

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    goto :goto_c

    .line 486
    :cond_19
    invoke-static {v0}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/ZonedDateTime;)Ljava/time/OffsetDateTime;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    :goto_c
    return-object v6
.end method

.method public final readOffsetTime()Ljava/time/OffsetTime;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 6
    .line 7
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    const-string v5, "illegal offsetTime"

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    const/16 v4, 0x27

    .line 16
    .line 17
    if-ne v3, v4, :cond_c

    .line 18
    .line 19
    :cond_0
    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_c

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    if-ge v2, v4, :cond_c

    .line 27
    .line 28
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 29
    .line 30
    if-ge v2, v4, :cond_c

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x2

    .line 33
    .line 34
    aget-byte v4, v0, v4

    .line 35
    .line 36
    const/16 v6, 0x3a

    .line 37
    .line 38
    if-ne v4, v6, :cond_c

    .line 39
    .line 40
    add-int/lit8 v4, v1, 0x5

    .line 41
    .line 42
    aget-byte v4, v0, v4

    .line 43
    .line 44
    if-ne v4, v6, :cond_c

    .line 45
    .line 46
    aget-byte v4, v0, v1

    .line 47
    .line 48
    add-int/lit8 v6, v1, 0x1

    .line 49
    .line 50
    aget-byte v6, v0, v6

    .line 51
    .line 52
    add-int/lit8 v7, v1, 0x3

    .line 53
    .line 54
    aget-byte v7, v0, v7

    .line 55
    .line 56
    add-int/lit8 v8, v1, 0x4

    .line 57
    .line 58
    aget-byte v8, v0, v8

    .line 59
    .line 60
    add-int/lit8 v9, v1, 0x6

    .line 61
    .line 62
    aget-byte v9, v0, v9

    .line 63
    .line 64
    add-int/lit8 v10, v1, 0x7

    .line 65
    .line 66
    aget-byte v10, v0, v10

    .line 67
    .line 68
    const/16 v11, 0x30

    .line 69
    .line 70
    if-lt v4, v11, :cond_b

    .line 71
    .line 72
    const/16 v12, 0x39

    .line 73
    .line 74
    if-gt v4, v12, :cond_b

    .line 75
    .line 76
    if-lt v6, v11, :cond_b

    .line 77
    .line 78
    if-gt v6, v12, :cond_b

    .line 79
    .line 80
    sub-int/2addr v4, v11

    .line 81
    mul-int/lit8 v4, v4, 0xa

    .line 82
    .line 83
    sub-int/2addr v6, v11

    .line 84
    add-int/2addr v4, v6

    .line 85
    if-lt v7, v11, :cond_a

    .line 86
    .line 87
    if-gt v7, v12, :cond_a

    .line 88
    .line 89
    if-lt v8, v11, :cond_a

    .line 90
    .line 91
    if-gt v8, v12, :cond_a

    .line 92
    .line 93
    sub-int/2addr v7, v11

    .line 94
    mul-int/lit8 v7, v7, 0xa

    .line 95
    .line 96
    sub-int/2addr v8, v11

    .line 97
    add-int/2addr v7, v8

    .line 98
    if-lt v9, v11, :cond_9

    .line 99
    .line 100
    if-gt v9, v12, :cond_9

    .line 101
    .line 102
    if-lt v10, v11, :cond_9

    .line 103
    .line 104
    if-gt v10, v12, :cond_9

    .line 105
    .line 106
    sub-int/2addr v9, v11

    .line 107
    mul-int/lit8 v9, v9, 0xa

    .line 108
    .line 109
    sub-int/2addr v10, v11

    .line 110
    add-int/2addr v9, v10

    .line 111
    add-int/lit8 v5, v1, 0x19

    .line 112
    .line 113
    const/4 v6, -0x1

    .line 114
    move v8, v2

    .line 115
    const/4 v10, -0x1

    .line 116
    :goto_0
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x1

    .line 118
    if-ge v8, v5, :cond_4

    .line 119
    .line 120
    iget v13, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 121
    .line 122
    if-ge v8, v13, :cond_4

    .line 123
    .line 124
    array-length v13, v0

    .line 125
    if-ge v8, v13, :cond_4

    .line 126
    .line 127
    aget-byte v13, v0, v8

    .line 128
    .line 129
    if-ne v10, v6, :cond_2

    .line 130
    .line 131
    const/16 v14, 0x5a

    .line 132
    .line 133
    if-eq v13, v14, :cond_1

    .line 134
    .line 135
    const/16 v14, 0x2b

    .line 136
    .line 137
    if-eq v13, v14, :cond_1

    .line 138
    .line 139
    const/16 v14, 0x2d

    .line 140
    .line 141
    if-ne v13, v14, :cond_2

    .line 142
    .line 143
    :cond_1
    sub-int v10, v8, v2

    .line 144
    .line 145
    sub-int/2addr v10, v12

    .line 146
    :cond_2
    if-ne v13, v3, :cond_3

    .line 147
    .line 148
    sub-int/2addr v8, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v8, 0x0

    .line 154
    :goto_1
    if-gtz v10, :cond_5

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    add-int/lit8 v2, v1, 0x9

    .line 159
    .line 160
    invoke-static {v0, v10, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->readNanos([BII)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_2
    add-int/lit8 v3, v8, -0x9

    .line 165
    .line 166
    sub-int/2addr v3, v10

    .line 167
    if-gt v3, v12, :cond_6

    .line 168
    .line 169
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    new-instance v5, Ljava/lang/String;

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x9

    .line 177
    .line 178
    add-int/2addr v1, v10

    .line 179
    invoke-direct {v5, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lcom/alibaba/fastjson2/u0;->a(Ljava/lang/String;)Ljava/time/ZoneOffset;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    invoke-static {v4, v7, v9, v2}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/v0;->a(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x2

    .line 197
    .line 198
    add-int/2addr v1, v8

    .line 199
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 202
    .line 203
    .line 204
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 205
    .line 206
    const/16 v2, 0x2c

    .line 207
    .line 208
    if-ne v1, v2, :cond_7

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    :cond_7
    iput-boolean v11, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-object v0

    .line 219
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 220
    .line 221
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 230
    .line 231
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 240
    .line 241
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 250
    .line 251
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final readPattern()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 10
    .line 11
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    aget-byte v5, v1, v4

    .line 19
    .line 20
    if-ne v5, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 27
    .line 28
    sub-int v5, v4, v3

    .line 29
    .line 30
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 38
    .line 39
    const/16 v6, 0x1a

    .line 40
    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    move v4, v3

    .line 44
    :goto_2
    const/16 v3, 0x1a

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    aget-byte v3, v1, v3

    .line 50
    .line 51
    :goto_3
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const-wide v9, 0x100003700L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide/16 v11, 0x1

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-gt v3, v5, :cond_4

    .line 63
    .line 64
    shl-long v13, v11, v3

    .line 65
    .line 66
    and-long/2addr v13, v9

    .line 67
    cmp-long v15, v13, v7

    .line 68
    .line 69
    if-eqz v15, :cond_4

    .line 70
    .line 71
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 72
    .line 73
    if-ne v4, v3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    move/from16 v16, v4

    .line 81
    .line 82
    move v4, v3

    .line 83
    move/from16 v3, v16

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v13, 0x2c

    .line 87
    .line 88
    if-ne v3, v13, :cond_5

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 v13, 0x0

    .line 93
    :goto_4
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 94
    .line 95
    if-eqz v13, :cond_8

    .line 96
    .line 97
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 98
    .line 99
    if-ne v4, v3, :cond_6

    .line 100
    .line 101
    move v3, v4

    .line 102
    const/16 v4, 0x1a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 106
    .line 107
    aget-byte v4, v1, v4

    .line 108
    .line 109
    :goto_5
    move/from16 v16, v4

    .line 110
    .line 111
    move v4, v3

    .line 112
    move/from16 v3, v16

    .line 113
    .line 114
    :goto_6
    if-gt v3, v5, :cond_8

    .line 115
    .line 116
    shl-long v13, v11, v3

    .line 117
    .line 118
    and-long/2addr v13, v9

    .line 119
    cmp-long v15, v13, v7

    .line 120
    .line 121
    if-eqz v15, :cond_8

    .line 122
    .line 123
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 124
    .line 125
    if-ne v4, v3, :cond_7

    .line 126
    .line 127
    const/16 v3, 0x1a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    add-int/lit8 v3, v4, 0x1

    .line 131
    .line 132
    aget-byte v4, v1, v4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 136
    .line 137
    int-to-char v1, v3

    .line 138
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 142
    .line 143
    const-string v2, "illegal pattern"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public final readReference()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->referenceBegin:I

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    aget-byte v1, v2, v1

    .line 18
    .line 19
    int-to-char v1, v1

    .line 20
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 27
    .line 28
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    :goto_0
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const-wide v7, 0x100003700L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/16 v9, 0x1

    .line 38
    .line 39
    const/16 v11, 0x20

    .line 40
    .line 41
    const/16 v12, 0x1a

    .line 42
    .line 43
    if-gt v3, v11, :cond_2

    .line 44
    .line 45
    shl-long v13, v9, v3

    .line 46
    .line 47
    and-long/2addr v13, v7

    .line 48
    cmp-long v15, v13, v5

    .line 49
    .line 50
    if-eqz v15, :cond_2

    .line 51
    .line 52
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 53
    .line 54
    if-ne v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x1a

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 60
    .line 61
    aget-byte v4, v2, v4

    .line 62
    .line 63
    move/from16 v16, v4

    .line 64
    .line 65
    move v4, v3

    .line 66
    move/from16 v3, v16

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v13, 0x7d

    .line 70
    .line 71
    if-ne v3, v13, :cond_a

    .line 72
    .line 73
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 74
    .line 75
    if-ne v4, v3, :cond_3

    .line 76
    .line 77
    move v3, v4

    .line 78
    :goto_1
    const/16 v4, 0x1a

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 82
    .line 83
    aget-byte v4, v2, v4

    .line 84
    .line 85
    :goto_2
    if-gt v4, v11, :cond_5

    .line 86
    .line 87
    shl-long v13, v9, v4

    .line 88
    .line 89
    and-long/2addr v13, v7

    .line 90
    cmp-long v15, v13, v5

    .line 91
    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 95
    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 100
    .line 101
    aget-byte v3, v2, v3

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    move v4, v3

    .line 106
    move/from16 v3, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 v13, 0x2c

    .line 110
    .line 111
    if-ne v4, v13, :cond_6

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v13, 0x0

    .line 116
    :goto_3
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 117
    .line 118
    if-eqz v13, :cond_9

    .line 119
    .line 120
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 121
    .line 122
    if-ne v3, v4, :cond_7

    .line 123
    .line 124
    move v4, v3

    .line 125
    const/16 v3, 0x1a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    add-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    aget-byte v3, v2, v3

    .line 131
    .line 132
    :goto_4
    move/from16 v16, v4

    .line 133
    .line 134
    move v4, v3

    .line 135
    move/from16 v3, v16

    .line 136
    .line 137
    :goto_5
    if-gt v4, v11, :cond_9

    .line 138
    .line 139
    shl-long v13, v9, v4

    .line 140
    .line 141
    and-long/2addr v13, v7

    .line 142
    cmp-long v15, v13, v5

    .line 143
    .line 144
    if-eqz v15, :cond_9

    .line 145
    .line 146
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 147
    .line 148
    if-ne v3, v4, :cond_8

    .line 149
    .line 150
    const/16 v4, 0x1a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    add-int/lit8 v4, v3, 0x1

    .line 154
    .line 155
    aget-byte v3, v2, v3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    int-to-char v2, v4

    .line 159
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 160
    .line 161
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v4, "illegal reference : "

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method

.method public readString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    const/16 v4, 0x27

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readStringNotMatch()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 22
    .line 23
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move v8, v4

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    :goto_1
    if-ge v8, v5, :cond_25

    .line 33
    .line 34
    aget-byte v11, v1, v8

    .line 35
    .line 36
    const/16 v12, 0x78

    .line 37
    .line 38
    const/16 v13, 0x75

    .line 39
    .line 40
    const/16 v15, 0x5c

    .line 41
    .line 42
    const/16 v16, 0x4

    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    if-ne v11, v15, :cond_4

    .line 47
    .line 48
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 49
    .line 50
    add-int/lit8 v11, v8, 0x1

    .line 51
    .line 52
    aget-byte v11, v1, v11

    .line 53
    .line 54
    if-ne v11, v13, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-ne v11, v12, :cond_3

    .line 59
    .line 60
    const/4 v14, 0x4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v14, 0x2

    .line 63
    :goto_2
    add-int/2addr v8, v14

    .line 64
    goto/16 :goto_16

    .line 65
    .line 66
    :cond_4
    if-ltz v11, :cond_24

    .line 67
    .line 68
    if-ne v11, v2, :cond_23

    .line 69
    .line 70
    iget-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    if-eqz v11, :cond_13

    .line 74
    .line 75
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 82
    .line 83
    invoke-virtual {v8, v10, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, [C

    .line 88
    .line 89
    iput-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 90
    .line 91
    :cond_5
    if-eqz v8, :cond_7

    .line 92
    .line 93
    array-length v10, v8

    .line 94
    if-ge v10, v9, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    move-object v11, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    new-array v8, v9, [C

    .line 100
    .line 101
    iput-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_5
    const/4 v8, 0x0

    .line 105
    :goto_6
    aget-byte v10, v1, v4

    .line 106
    .line 107
    const/16 v19, 0xc

    .line 108
    .line 109
    if-ne v10, v15, :cond_10

    .line 110
    .line 111
    add-int/lit8 v10, v4, 0x1

    .line 112
    .line 113
    aget-byte v14, v1, v10

    .line 114
    .line 115
    if-eq v14, v3, :cond_f

    .line 116
    .line 117
    if-eq v14, v15, :cond_f

    .line 118
    .line 119
    const/16 v15, 0x62

    .line 120
    .line 121
    if-eq v14, v15, :cond_e

    .line 122
    .line 123
    const/16 v15, 0x66

    .line 124
    .line 125
    if-eq v14, v15, :cond_d

    .line 126
    .line 127
    const/16 v15, 0x6e

    .line 128
    .line 129
    if-eq v14, v15, :cond_c

    .line 130
    .line 131
    const/16 v15, 0x72

    .line 132
    .line 133
    if-eq v14, v15, :cond_b

    .line 134
    .line 135
    if-eq v14, v12, :cond_a

    .line 136
    .line 137
    const/16 v15, 0x74

    .line 138
    .line 139
    if-eq v14, v15, :cond_9

    .line 140
    .line 141
    if-eq v14, v13, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    :goto_7
    move/from16 v14, v19

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_8
    add-int/lit8 v10, v4, 0x2

    .line 151
    .line 152
    aget-byte v10, v1, v10

    .line 153
    .line 154
    add-int/lit8 v14, v4, 0x3

    .line 155
    .line 156
    aget-byte v14, v1, v14

    .line 157
    .line 158
    add-int/lit8 v15, v4, 0x4

    .line 159
    .line 160
    aget-byte v15, v1, v15

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x5

    .line 163
    .line 164
    aget-byte v12, v1, v4

    .line 165
    .line 166
    invoke-static {v10, v14, v15, v12}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    :goto_8
    move v10, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    const/16 v19, 0x9

    .line 173
    .line 174
    const/16 v14, 0x9

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_a
    add-int/lit8 v10, v4, 0x2

    .line 178
    .line 179
    aget-byte v10, v1, v10

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x3

    .line 182
    .line 183
    aget-byte v12, v1, v4

    .line 184
    .line 185
    invoke-static {v10, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    const/16 v19, 0xd

    .line 191
    .line 192
    const/16 v14, 0xd

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_c
    const/16 v19, 0xa

    .line 196
    .line 197
    const/16 v14, 0xa

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_d
    const/16 v14, 0xc

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_e
    const/16 v19, 0x8

    .line 204
    .line 205
    const/16 v14, 0x8

    .line 206
    .line 207
    :cond_f
    :goto_9
    int-to-char v4, v14

    .line 208
    aput-char v4, v11, v8

    .line 209
    .line 210
    add-int/2addr v10, v7

    .line 211
    move v4, v10

    .line 212
    :goto_a
    const/4 v14, 0x6

    .line 213
    goto :goto_b

    .line 214
    :cond_10
    if-ne v10, v2, :cond_11

    .line 215
    .line 216
    new-instance v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v2, v11, v6, v9}, Ljava/lang/String;-><init>([CII)V

    .line 219
    .line 220
    .line 221
    move v8, v4

    .line 222
    const/4 v10, 0x0

    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_11
    if-ltz v10, :cond_12

    .line 226
    .line 227
    int-to-char v10, v10

    .line 228
    aput-char v10, v11, v8

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    and-int/lit16 v12, v10, 0xff

    .line 234
    .line 235
    shr-int/lit8 v12, v12, 0x4

    .line 236
    .line 237
    packed-switch v12, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4, v10, v11, v8}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8([BII[CI)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x4

    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :pswitch_0
    and-int/lit8 v10, v10, 0xf

    .line 249
    .line 250
    shl-int/lit8 v10, v10, 0xc

    .line 251
    .line 252
    add-int/lit8 v12, v4, 0x1

    .line 253
    .line 254
    aget-byte v12, v1, v12

    .line 255
    .line 256
    and-int/lit8 v12, v12, 0x3f

    .line 257
    .line 258
    const/4 v14, 0x6

    .line 259
    shl-int/2addr v12, v14

    .line 260
    or-int/2addr v10, v12

    .line 261
    add-int/lit8 v12, v4, 0x2

    .line 262
    .line 263
    aget-byte v12, v1, v12

    .line 264
    .line 265
    and-int/lit8 v12, v12, 0x3f

    .line 266
    .line 267
    or-int/2addr v10, v12

    .line 268
    int-to-char v10, v10

    .line 269
    aput-char v10, v11, v8

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x3

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :pswitch_1
    add-int/lit8 v12, v4, 0x1

    .line 275
    .line 276
    aget-byte v12, v1, v12

    .line 277
    .line 278
    and-int/lit8 v10, v10, 0x1f

    .line 279
    .line 280
    const/4 v14, 0x6

    .line 281
    shl-int/2addr v10, v14

    .line 282
    and-int/lit8 v12, v12, 0x3f

    .line 283
    .line 284
    or-int/2addr v10, v12

    .line 285
    int-to-char v10, v10

    .line 286
    aput-char v10, v11, v8

    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x2

    .line 289
    .line 290
    :goto_b
    add-int/2addr v8, v7

    .line 291
    const/16 v12, 0x78

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    const/16 v15, 0x5c

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_13
    if-eqz v10, :cond_19

    .line 299
    .line 300
    sub-int v2, v8, v4

    .line 301
    .line 302
    sget v9, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 303
    .line 304
    if-ge v9, v3, :cond_18

    .line 305
    .line 306
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 307
    .line 308
    if-nez v3, :cond_14

    .line 309
    .line 310
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 311
    .line 312
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, [C

    .line 320
    .line 321
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_14
    const/4 v10, 0x0

    .line 325
    :goto_c
    if-eqz v3, :cond_15

    .line 326
    .line 327
    array-length v9, v3

    .line 328
    if-ge v9, v2, :cond_16

    .line 329
    .line 330
    :cond_15
    new-array v3, v2, [C

    .line 331
    .line 332
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 333
    .line 334
    :cond_16
    const/4 v9, 0x0

    .line 335
    :goto_d
    if-ge v9, v2, :cond_17

    .line 336
    .line 337
    add-int v11, v4, v9

    .line 338
    .line 339
    aget-byte v11, v1, v11

    .line 340
    .line 341
    int-to-char v11, v11

    .line 342
    aput-char v11, v3, v9

    .line 343
    .line 344
    add-int/lit8 v9, v9, 0x1

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_17
    new-instance v4, Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v4, v3, v6, v2}, Ljava/lang/String;-><init>([CII)V

    .line 350
    .line 351
    .line 352
    move-object v2, v4

    .line 353
    goto :goto_e

    .line 354
    :cond_18
    const/4 v10, 0x0

    .line 355
    new-instance v3, Ljava/lang/String;

    .line 356
    .line 357
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 358
    .line 359
    invoke-direct {v3, v1, v4, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v3

    .line 363
    goto :goto_e

    .line 364
    :cond_19
    const/4 v10, 0x0

    .line 365
    new-instance v2, Ljava/lang/String;

    .line 366
    .line 367
    sub-int v3, v8, v4

    .line 368
    .line 369
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 370
    .line 371
    invoke-direct {v2, v1, v4, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 372
    .line 373
    .line 374
    :goto_e
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 375
    .line 376
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 377
    .line 378
    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 379
    .line 380
    iget-wide v11, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 381
    .line 382
    and-long/2addr v3, v11

    .line 383
    const-wide/16 v11, 0x0

    .line 384
    .line 385
    cmp-long v9, v3, v11

    .line 386
    .line 387
    if-eqz v9, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_1b

    .line 398
    .line 399
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 400
    .line 401
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 402
    .line 403
    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 404
    .line 405
    iget-wide v13, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 406
    .line 407
    and-long/2addr v3, v13

    .line 408
    cmp-long v9, v3, v11

    .line 409
    .line 410
    if-eqz v9, :cond_1b

    .line 411
    .line 412
    move-object v14, v10

    .line 413
    goto :goto_f

    .line 414
    :cond_1b
    move-object v14, v2

    .line 415
    :goto_f
    add-int/lit8 v2, v8, 0x1

    .line 416
    .line 417
    const/16 v3, 0x1a

    .line 418
    .line 419
    if-ne v2, v5, :cond_1c

    .line 420
    .line 421
    move v8, v2

    .line 422
    :goto_10
    const/16 v2, 0x1a

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_1c
    add-int/lit8 v8, v8, 0x2

    .line 426
    .line 427
    aget-byte v2, v1, v2

    .line 428
    .line 429
    :goto_11
    const-wide v9, 0x100003700L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    const-wide/16 v15, 0x1

    .line 435
    .line 436
    const/16 v4, 0x20

    .line 437
    .line 438
    if-gt v2, v4, :cond_1e

    .line 439
    .line 440
    shl-long v17, v15, v2

    .line 441
    .line 442
    and-long v17, v17, v9

    .line 443
    .line 444
    cmp-long v13, v17, v11

    .line 445
    .line 446
    if-eqz v13, :cond_1e

    .line 447
    .line 448
    if-ne v8, v5, :cond_1d

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_1d
    add-int/lit8 v2, v8, 0x1

    .line 452
    .line 453
    aget-byte v4, v1, v8

    .line 454
    .line 455
    move v8, v2

    .line 456
    move v2, v4

    .line 457
    goto :goto_11

    .line 458
    :cond_1e
    const/16 v13, 0x2c

    .line 459
    .line 460
    if-ne v2, v13, :cond_1f

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    :cond_1f
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 464
    .line 465
    if-eqz v6, :cond_22

    .line 466
    .line 467
    if-ne v8, v5, :cond_20

    .line 468
    .line 469
    const/16 v6, 0x1a

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_20
    add-int/lit8 v2, v8, 0x1

    .line 473
    .line 474
    aget-byte v6, v1, v8

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :goto_12
    move v2, v6

    .line 478
    :goto_13
    if-gt v2, v4, :cond_22

    .line 479
    .line 480
    shl-long v6, v15, v2

    .line 481
    .line 482
    and-long/2addr v6, v9

    .line 483
    cmp-long v13, v6, v11

    .line 484
    .line 485
    if-eqz v13, :cond_22

    .line 486
    .line 487
    if-ne v8, v5, :cond_21

    .line 488
    .line 489
    const/16 v2, 0x1a

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_21
    add-int/lit8 v2, v8, 0x1

    .line 493
    .line 494
    aget-byte v6, v1, v8

    .line 495
    .line 496
    :goto_14
    move v8, v2

    .line 497
    goto :goto_12

    .line 498
    :cond_22
    int-to-char v1, v2

    .line 499
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 500
    .line 501
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 502
    .line 503
    return-object v14

    .line 504
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_24
    and-int/lit16 v10, v11, 0xff

    .line 508
    .line 509
    shr-int/lit8 v10, v10, 0x4

    .line 510
    .line 511
    packed-switch v10, :pswitch_data_1

    .line 512
    .line 513
    .line 514
    add-int/lit8 v8, v8, 0x4

    .line 515
    .line 516
    add-int/lit8 v9, v9, 0x1

    .line 517
    .line 518
    :goto_15
    const/4 v10, 0x0

    .line 519
    goto :goto_16

    .line 520
    :pswitch_2
    add-int/lit8 v8, v8, 0x3

    .line 521
    .line 522
    goto :goto_15

    .line 523
    :pswitch_3
    add-int/lit8 v8, v8, 0x2

    .line 524
    .line 525
    goto :goto_15

    .line 526
    :goto_16
    add-int/2addr v9, v7

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_25
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 530
    .line 531
    const-string v2, "invalid escape character EOI"

    .line 532
    .line 533
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected readString0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 9
    .line 10
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move v6, v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    :goto_0
    aget-byte v9, v4, v6

    .line 17
    .line 18
    const/16 v10, 0x78

    .line 19
    .line 20
    const/16 v11, 0x75

    .line 21
    .line 22
    const/16 v12, 0x5c

    .line 23
    .line 24
    const/4 v13, 0x6

    .line 25
    const/4 v14, 0x4

    .line 26
    if-ne v9, v12, :cond_2

    .line 27
    .line 28
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 29
    .line 30
    add-int/lit8 v9, v6, 0x1

    .line 31
    .line 32
    aget-byte v9, v4, v9

    .line 33
    .line 34
    if-ne v9, v11, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v9, v10, :cond_1

    .line 38
    .line 39
    const/4 v13, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v13, 0x2

    .line 42
    :goto_1
    add-int/2addr v6, v13

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_2
    const/4 v15, -0x2

    .line 46
    const-string v3, "malformed input around byte "

    .line 47
    .line 48
    if-ltz v9, :cond_11

    .line 49
    .line 50
    if-ne v9, v1, :cond_10

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 53
    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    new-array v1, v7, [C

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_2
    aget-byte v7, v4, v2

    .line 60
    .line 61
    const/16 v8, 0x22

    .line 62
    .line 63
    if-ne v7, v12, :cond_6

    .line 64
    .line 65
    add-int/lit8 v7, v2, 0x1

    .line 66
    .line 67
    aget-byte v9, v4, v7

    .line 68
    .line 69
    if-eq v9, v8, :cond_5

    .line 70
    .line 71
    if-eq v9, v12, :cond_5

    .line 72
    .line 73
    if-eq v9, v11, :cond_4

    .line 74
    .line 75
    if-eq v9, v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    add-int/lit8 v7, v2, 0x2

    .line 83
    .line 84
    aget-byte v7, v4, v7

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    aget-byte v8, v4, v2

    .line 89
    .line 90
    invoke-static {v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    :goto_3
    move v7, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    add-int/lit8 v7, v2, 0x2

    .line 97
    .line 98
    aget-byte v7, v4, v7

    .line 99
    .line 100
    add-int/lit8 v8, v2, 0x3

    .line 101
    .line 102
    aget-byte v8, v4, v8

    .line 103
    .line 104
    add-int/lit8 v9, v2, 0x4

    .line 105
    .line 106
    aget-byte v9, v4, v9

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x5

    .line 109
    .line 110
    aget-byte v10, v4, v2

    .line 111
    .line 112
    invoke-static {v7, v8, v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_4
    int-to-char v2, v9

    .line 118
    aput-char v2, v1, v6

    .line 119
    .line 120
    add-int/2addr v7, v5

    .line 121
    move v2, v7

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    if-ne v7, v8, :cond_7

    .line 125
    .line 126
    new-instance v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 129
    .line 130
    .line 131
    move v6, v2

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_7
    if-ltz v7, :cond_8

    .line 135
    .line 136
    int-to-char v7, v7

    .line 137
    aput-char v7, v1, v6

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_8
    and-int/lit16 v8, v7, 0xff

    .line 144
    .line 145
    shr-int/2addr v8, v14

    .line 146
    packed-switch v8, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    shr-int/lit8 v8, v7, 0x3

    .line 150
    .line 151
    if-ne v8, v15, :cond_a

    .line 152
    .line 153
    add-int/lit8 v8, v2, 0x1

    .line 154
    .line 155
    add-int/lit8 v9, v2, 0x2

    .line 156
    .line 157
    aget-byte v8, v4, v8

    .line 158
    .line 159
    add-int/lit8 v10, v2, 0x3

    .line 160
    .line 161
    aget-byte v9, v4, v9

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x4

    .line 164
    .line 165
    aget-byte v10, v4, v10

    .line 166
    .line 167
    shl-int/lit8 v7, v7, 0x12

    .line 168
    .line 169
    shl-int/lit8 v16, v8, 0xc

    .line 170
    .line 171
    xor-int v7, v7, v16

    .line 172
    .line 173
    shl-int/lit8 v16, v9, 0x6

    .line 174
    .line 175
    xor-int v7, v7, v16

    .line 176
    .line 177
    const v16, 0x381f80

    .line 178
    .line 179
    .line 180
    xor-int v16, v10, v16

    .line 181
    .line 182
    xor-int v7, v7, v16

    .line 183
    .line 184
    and-int/lit16 v8, v8, 0xc0

    .line 185
    .line 186
    const/16 v11, 0x80

    .line 187
    .line 188
    if-ne v8, v11, :cond_9

    .line 189
    .line 190
    and-int/lit16 v8, v9, 0xc0

    .line 191
    .line 192
    if-ne v8, v11, :cond_9

    .line 193
    .line 194
    and-int/lit16 v8, v10, 0xc0

    .line 195
    .line 196
    if-ne v8, v11, :cond_9

    .line 197
    .line 198
    const/high16 v8, 0x10000

    .line 199
    .line 200
    if-lt v7, v8, :cond_9

    .line 201
    .line 202
    const/high16 v8, 0x110000

    .line 203
    .line 204
    if-ge v7, v8, :cond_9

    .line 205
    .line 206
    add-int/lit8 v8, v6, 0x1

    .line 207
    .line 208
    ushr-int/lit8 v9, v7, 0xa

    .line 209
    .line 210
    const v10, 0xd7c0

    .line 211
    .line 212
    .line 213
    add-int/2addr v9, v10

    .line 214
    int-to-char v9, v9

    .line 215
    aput-char v9, v1, v6

    .line 216
    .line 217
    and-int/lit16 v6, v7, 0x3ff

    .line 218
    .line 219
    const v7, 0xdc00

    .line 220
    .line 221
    .line 222
    add-int/2addr v6, v7

    .line 223
    int-to-char v6, v6

    .line 224
    aput-char v6, v1, v8

    .line 225
    .line 226
    move v6, v8

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :pswitch_0
    add-int/lit8 v8, v2, 0x1

    .line 271
    .line 272
    add-int/lit8 v9, v2, 0x2

    .line 273
    .line 274
    aget-byte v8, v4, v8

    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x3

    .line 277
    .line 278
    aget-byte v9, v4, v9

    .line 279
    .line 280
    and-int/lit8 v7, v7, 0xf

    .line 281
    .line 282
    shl-int/lit8 v7, v7, 0xc

    .line 283
    .line 284
    and-int/lit8 v8, v8, 0x3f

    .line 285
    .line 286
    shl-int/2addr v8, v13

    .line 287
    or-int/2addr v7, v8

    .line 288
    and-int/lit8 v8, v9, 0x3f

    .line 289
    .line 290
    or-int/2addr v7, v8

    .line 291
    int-to-char v7, v7

    .line 292
    aput-char v7, v1, v6

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :pswitch_1
    add-int/lit8 v8, v2, 0x1

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x2

    .line 298
    .line 299
    aget-byte v8, v4, v8

    .line 300
    .line 301
    and-int/lit8 v7, v7, 0x1f

    .line 302
    .line 303
    shl-int/2addr v7, v13

    .line 304
    and-int/lit8 v8, v8, 0x3f

    .line 305
    .line 306
    or-int/2addr v7, v8

    .line 307
    int-to-char v7, v7

    .line 308
    aput-char v7, v1, v6

    .line 309
    .line 310
    :goto_5
    add-int/2addr v6, v5

    .line 311
    const/16 v10, 0x78

    .line 312
    .line 313
    const/16 v11, 0x75

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_b
    if-eqz v8, :cond_c

    .line 318
    .line 319
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 320
    .line 321
    sub-int v2, v6, v1

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_6

    .line 328
    :cond_c
    new-instance v3, Ljava/lang/String;

    .line 329
    .line 330
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 331
    .line 332
    sub-int v2, v6, v1

    .line 333
    .line 334
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    invoke-direct {v3, v4, v1, v2, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 337
    .line 338
    .line 339
    :goto_6
    add-int/2addr v6, v5

    .line 340
    aget-byte v1, v4, v6

    .line 341
    .line 342
    :goto_7
    const/16 v2, 0x20

    .line 343
    .line 344
    if-gt v1, v2, :cond_d

    .line 345
    .line 346
    const-wide/16 v7, 0x1

    .line 347
    .line 348
    shl-long/2addr v7, v1

    .line 349
    const-wide v9, 0x100003700L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long/2addr v7, v9

    .line 355
    const-wide/16 v9, 0x0

    .line 356
    .line 357
    cmp-long v2, v7, v9

    .line 358
    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    aget-byte v1, v4, v6

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    const/16 v2, 0x2c

    .line 367
    .line 368
    if-ne v1, v2, :cond_e

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    goto :goto_8

    .line 372
    :cond_e
    const/4 v4, 0x0

    .line 373
    :goto_8
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 374
    .line 375
    add-int/2addr v6, v5

    .line 376
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 377
    .line 378
    if-ne v1, v2, :cond_f

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_f
    int-to-char v1, v1

    .line 385
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 386
    .line 387
    :goto_9
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 388
    .line 389
    return-void

    .line 390
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_11
    and-int/lit16 v8, v9, 0xff

    .line 394
    .line 395
    shr-int/2addr v8, v14

    .line 396
    packed-switch v8, :pswitch_data_1

    .line 397
    .line 398
    .line 399
    shr-int/lit8 v8, v9, 0x3

    .line 400
    .line 401
    if-ne v8, v15, :cond_12

    .line 402
    .line 403
    add-int/lit8 v6, v6, 0x4

    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    :goto_a
    const/4 v8, 0x0

    .line 408
    goto :goto_b

    .line 409
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :pswitch_2
    add-int/lit8 v6, v6, 0x3

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :pswitch_3
    add-int/lit8 v6, v6, 0x2

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :goto_b
    add-int/2addr v7, v5

    .line 437
    const/4 v3, 0x0

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final readUUID()Ljava/util/UUID;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    const/16 v2, 0x6e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNull()V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    const/16 v2, 0x22

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x27

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 24
    .line 25
    const-string/jumbo v2, "syntax error, can not read uuid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 37
    .line 38
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x24

    .line 41
    .line 42
    array-length v6, v2

    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    if-ge v5, v6, :cond_8

    .line 50
    .line 51
    aget-byte v5, v2, v5

    .line 52
    .line 53
    if-ne v5, v1, :cond_8

    .line 54
    .line 55
    add-int/lit8 v5, v4, 0x8

    .line 56
    .line 57
    aget-byte v5, v2, v5

    .line 58
    .line 59
    const/16 v6, 0x2d

    .line 60
    .line 61
    if-ne v5, v6, :cond_8

    .line 62
    .line 63
    add-int/lit8 v5, v4, 0xd

    .line 64
    .line 65
    aget-byte v5, v2, v5

    .line 66
    .line 67
    if-ne v5, v6, :cond_8

    .line 68
    .line 69
    add-int/lit8 v5, v4, 0x12

    .line 70
    .line 71
    aget-byte v5, v2, v5

    .line 72
    .line 73
    if-ne v5, v6, :cond_8

    .line 74
    .line 75
    add-int/lit8 v5, v4, 0x17

    .line 76
    .line 77
    aget-byte v5, v2, v5

    .line 78
    .line 79
    if-ne v5, v6, :cond_8

    .line 80
    .line 81
    move-wide v5, v9

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/16 v3, 0x8

    .line 84
    .line 85
    if-ge v1, v3, :cond_3

    .line 86
    .line 87
    shl-long/2addr v5, v11

    .line 88
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 89
    .line 90
    add-int v12, v4, v1

    .line 91
    .line 92
    aget-byte v12, v2, v12

    .line 93
    .line 94
    add-int/lit8 v12, v12, -0x30

    .line 95
    .line 96
    aget-byte v3, v3, v12

    .line 97
    .line 98
    int-to-long v12, v3

    .line 99
    add-long/2addr v5, v12

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/16 v1, 0x9

    .line 104
    .line 105
    :goto_2
    const/16 v3, 0xd

    .line 106
    .line 107
    if-ge v1, v3, :cond_4

    .line 108
    .line 109
    shl-long/2addr v5, v11

    .line 110
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 111
    .line 112
    add-int v12, v4, v1

    .line 113
    .line 114
    aget-byte v12, v2, v12

    .line 115
    .line 116
    add-int/lit8 v12, v12, -0x30

    .line 117
    .line 118
    aget-byte v3, v3, v12

    .line 119
    .line 120
    int-to-long v12, v3

    .line 121
    add-long/2addr v5, v12

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v1, 0xe

    .line 126
    .line 127
    :goto_3
    const/16 v3, 0x12

    .line 128
    .line 129
    if-ge v1, v3, :cond_5

    .line 130
    .line 131
    shl-long/2addr v5, v11

    .line 132
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 133
    .line 134
    add-int v12, v4, v1

    .line 135
    .line 136
    aget-byte v12, v2, v12

    .line 137
    .line 138
    add-int/lit8 v12, v12, -0x30

    .line 139
    .line 140
    aget-byte v3, v3, v12

    .line 141
    .line 142
    int-to-long v12, v3

    .line 143
    add-long/2addr v5, v12

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/16 v1, 0x13

    .line 148
    .line 149
    move-wide v12, v9

    .line 150
    :goto_4
    const/16 v3, 0x17

    .line 151
    .line 152
    if-ge v1, v3, :cond_6

    .line 153
    .line 154
    shl-long/2addr v12, v11

    .line 155
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 156
    .line 157
    add-int v14, v4, v1

    .line 158
    .line 159
    aget-byte v14, v2, v14

    .line 160
    .line 161
    add-int/lit8 v14, v14, -0x30

    .line 162
    .line 163
    aget-byte v3, v3, v14

    .line 164
    .line 165
    int-to-long v14, v3

    .line 166
    add-long/2addr v12, v14

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/16 v1, 0x18

    .line 171
    .line 172
    :goto_5
    const/16 v3, 0x24

    .line 173
    .line 174
    if-ge v1, v3, :cond_7

    .line 175
    .line 176
    shl-long/2addr v12, v11

    .line 177
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 178
    .line 179
    add-int v14, v4, v1

    .line 180
    .line 181
    aget-byte v14, v2, v14

    .line 182
    .line 183
    add-int/lit8 v14, v14, -0x30

    .line 184
    .line 185
    aget-byte v3, v3, v14

    .line 186
    .line 187
    int-to-long v14, v3

    .line 188
    add-long/2addr v12, v14

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    add-int/lit8 v4, v4, 0x25

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    add-int/lit8 v5, v4, 0x20

    .line 196
    .line 197
    array-length v6, v2

    .line 198
    if-ge v5, v6, :cond_10

    .line 199
    .line 200
    aget-byte v5, v2, v5

    .line 201
    .line 202
    if-ne v5, v1, :cond_10

    .line 203
    .line 204
    move-wide v5, v9

    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_6
    const/16 v3, 0x10

    .line 207
    .line 208
    if-ge v1, v3, :cond_9

    .line 209
    .line 210
    shl-long/2addr v5, v11

    .line 211
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 212
    .line 213
    add-int v12, v4, v1

    .line 214
    .line 215
    aget-byte v12, v2, v12

    .line 216
    .line 217
    add-int/lit8 v12, v12, -0x30

    .line 218
    .line 219
    aget-byte v3, v3, v12

    .line 220
    .line 221
    int-to-long v12, v3

    .line 222
    add-long/2addr v5, v12

    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move-wide v12, v9

    .line 227
    :goto_7
    if-ge v3, v7, :cond_a

    .line 228
    .line 229
    shl-long/2addr v12, v11

    .line 230
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 231
    .line 232
    add-int v14, v4, v3

    .line 233
    .line 234
    aget-byte v14, v2, v14

    .line 235
    .line 236
    add-int/lit8 v14, v14, -0x30

    .line 237
    .line 238
    aget-byte v1, v1, v14

    .line 239
    .line 240
    int-to-long v14, v1

    .line 241
    add-long/2addr v12, v14

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    add-int/lit8 v4, v4, 0x21

    .line 246
    .line 247
    :goto_8
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 248
    .line 249
    const/16 v3, 0x1a

    .line 250
    .line 251
    if-ne v4, v1, :cond_b

    .line 252
    .line 253
    move v1, v4

    .line 254
    :goto_9
    const/16 v4, 0x1a

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_b
    add-int/lit8 v1, v4, 0x1

    .line 258
    .line 259
    aget-byte v4, v2, v4

    .line 260
    .line 261
    :goto_a
    if-gt v4, v7, :cond_d

    .line 262
    .line 263
    const-wide/16 v14, 0x1

    .line 264
    .line 265
    shl-long/2addr v14, v4

    .line 266
    const-wide v16, 0x100003700L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long v14, v14, v16

    .line 272
    .line 273
    cmp-long v11, v14, v9

    .line 274
    .line 275
    if-eqz v11, :cond_d

    .line 276
    .line 277
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 278
    .line 279
    if-ne v1, v4, :cond_c

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    add-int/lit8 v4, v1, 0x1

    .line 283
    .line 284
    aget-byte v1, v2, v1

    .line 285
    .line 286
    move/from16 v18, v4

    .line 287
    .line 288
    move v4, v1

    .line 289
    move/from16 v1, v18

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_d
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 293
    .line 294
    const/16 v1, 0x2c

    .line 295
    .line 296
    if-ne v4, v1, :cond_e

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    :cond_e
    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 300
    .line 301
    if-eqz v8, :cond_f

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_f
    int-to-char v1, v4

    .line 308
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 309
    .line 310
    :goto_b
    new-instance v1, Ljava/util/UUID;

    .line 311
    .line 312
    invoke-direct {v1, v5, v6, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_11
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1
.end method

.method public readValueHashCode()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 23
    .line 24
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 27
    .line 28
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    move-wide v11, v8

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_0
    const/16 v13, 0x78

    .line 35
    .line 36
    const/16 v14, 0x75

    .line 37
    .line 38
    const/16 v15, 0x5c

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-ge v6, v7, :cond_a

    .line 43
    .line 44
    aget-byte v2, v3, v6

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 51
    .line 52
    :goto_1
    move-wide v11, v8

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 56
    .line 57
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    if-ne v2, v15, :cond_5

    .line 64
    .line 65
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 66
    .line 67
    add-int/lit8 v2, v6, 0x1

    .line 68
    .line 69
    aget-byte v15, v3, v2

    .line 70
    .line 71
    if-eq v15, v14, :cond_4

    .line 72
    .line 73
    if-eq v15, v13, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move/from16 v23, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move/from16 v2, v23

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v2, v6, 0x2

    .line 86
    .line 87
    aget-byte v2, v3, v2

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x3

    .line 90
    .line 91
    aget-byte v15, v3, v6

    .line 92
    .line 93
    invoke-static {v2, v15}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v2, v6, 0x2

    .line 99
    .line 100
    aget-byte v2, v3, v2

    .line 101
    .line 102
    add-int/lit8 v15, v6, 0x3

    .line 103
    .line 104
    aget-byte v15, v3, v15

    .line 105
    .line 106
    add-int/lit8 v19, v6, 0x4

    .line 107
    .line 108
    aget-byte v13, v3, v19

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x5

    .line 111
    .line 112
    aget-byte v14, v3, v6

    .line 113
    .line 114
    invoke-static {v2, v15, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v13, -0x3d

    .line 120
    .line 121
    if-eq v2, v13, :cond_6

    .line 122
    .line 123
    const/16 v13, -0x3e

    .line 124
    .line 125
    if-ne v2, v13, :cond_7

    .line 126
    .line 127
    :cond_6
    and-int/lit8 v2, v2, 0x1f

    .line 128
    .line 129
    shl-int/lit8 v2, v2, 0x6

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    aget-byte v13, v3, v6

    .line 134
    .line 135
    and-int/lit8 v13, v13, 0x3f

    .line 136
    .line 137
    or-int/2addr v2, v13

    .line 138
    int-to-char v2, v2

    .line 139
    :cond_7
    :goto_2
    const/16 v13, 0xff

    .line 140
    .line 141
    if-gt v2, v13, :cond_9

    .line 142
    .line 143
    if-ltz v2, :cond_9

    .line 144
    .line 145
    const/16 v13, 0x8

    .line 146
    .line 147
    if-ge v10, v13, :cond_9

    .line 148
    .line 149
    if-nez v10, :cond_8

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    packed-switch v10, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_0
    int-to-byte v2, v2

    .line 159
    int-to-long v13, v2

    .line 160
    const/16 v2, 0x38

    .line 161
    .line 162
    shl-long/2addr v13, v2

    .line 163
    const-wide v18, 0xffffffffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :goto_3
    and-long v11, v11, v18

    .line 169
    .line 170
    add-long/2addr v11, v13

    .line 171
    goto :goto_4

    .line 172
    :pswitch_1
    int-to-byte v2, v2

    .line 173
    int-to-long v13, v2

    .line 174
    const/16 v2, 0x30

    .line 175
    .line 176
    shl-long/2addr v13, v2

    .line 177
    const-wide v18, 0xffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_2
    int-to-byte v2, v2

    .line 184
    int-to-long v13, v2

    .line 185
    const/16 v2, 0x28

    .line 186
    .line 187
    shl-long/2addr v13, v2

    .line 188
    const-wide v18, 0xffffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_3
    int-to-byte v2, v2

    .line 195
    int-to-long v13, v2

    .line 196
    shl-long/2addr v13, v5

    .line 197
    const-wide v18, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    int-to-byte v2, v2

    .line 204
    shl-int/lit8 v2, v2, 0x18

    .line 205
    .line 206
    int-to-long v13, v2

    .line 207
    const-wide/32 v18, 0xffffff

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_5
    int-to-byte v2, v2

    .line 212
    shl-int/lit8 v2, v2, 0x10

    .line 213
    .line 214
    int-to-long v13, v2

    .line 215
    const-wide/32 v18, 0xffff

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_6
    int-to-byte v2, v2

    .line 220
    shl-int/2addr v2, v13

    .line 221
    int-to-long v13, v2

    .line 222
    const-wide/16 v18, 0xff

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_7
    int-to-byte v2, v2

    .line 226
    int-to-long v11, v2

    .line 227
    :goto_4
    add-int/2addr v6, v4

    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    const/16 v2, 0x22

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    :goto_5
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_a
    :goto_6
    cmp-long v1, v11, v8

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_b
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    move-wide v11, v1

    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_7
    aget-byte v2, v3, v6

    .line 252
    .line 253
    const-wide v13, 0x100000001b3L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    const/16 v10, 0x5c

    .line 259
    .line 260
    if-ne v2, v10, :cond_e

    .line 261
    .line 262
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 263
    .line 264
    add-int/lit8 v2, v6, 0x1

    .line 265
    .line 266
    aget-byte v15, v3, v2

    .line 267
    .line 268
    const/16 v10, 0x75

    .line 269
    .line 270
    if-eq v15, v10, :cond_d

    .line 271
    .line 272
    const/16 v10, 0x78

    .line 273
    .line 274
    if-eq v15, v10, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto :goto_9

    .line 281
    :cond_c
    add-int/lit8 v2, v6, 0x2

    .line 282
    .line 283
    aget-byte v2, v3, v2

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x3

    .line 286
    .line 287
    aget-byte v15, v3, v6

    .line 288
    .line 289
    invoke-static {v2, v15}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_8
    move/from16 v23, v6

    .line 294
    .line 295
    move v6, v2

    .line 296
    move/from16 v2, v23

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_d
    const/16 v10, 0x78

    .line 300
    .line 301
    add-int/lit8 v2, v6, 0x2

    .line 302
    .line 303
    aget-byte v2, v3, v2

    .line 304
    .line 305
    add-int/lit8 v15, v6, 0x3

    .line 306
    .line 307
    aget-byte v15, v3, v15

    .line 308
    .line 309
    add-int/lit8 v20, v6, 0x4

    .line 310
    .line 311
    aget-byte v10, v3, v20

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x5

    .line 314
    .line 315
    aget-byte v8, v3, v6

    .line 316
    .line 317
    invoke-static {v2, v15, v10, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_8

    .line 322
    :goto_9
    add-int/2addr v2, v4

    .line 323
    int-to-long v8, v6

    .line 324
    xor-long/2addr v8, v11

    .line 325
    mul-long v8, v8, v13

    .line 326
    .line 327
    move v6, v2

    .line 328
    move-wide v11, v8

    .line 329
    const/4 v5, 0x0

    .line 330
    const-wide/16 v21, 0x0

    .line 331
    .line 332
    goto/16 :goto_11

    .line 333
    .line 334
    :cond_e
    const/16 v8, 0x22

    .line 335
    .line 336
    if-ne v2, v8, :cond_16

    .line 337
    .line 338
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 339
    .line 340
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 341
    .line 342
    add-int/2addr v6, v4

    .line 343
    :goto_a
    const/16 v1, 0x1a

    .line 344
    .line 345
    if-ne v6, v7, :cond_f

    .line 346
    .line 347
    move v2, v6

    .line 348
    :goto_b
    const/16 v6, 0x1a

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_f
    add-int/lit8 v2, v6, 0x1

    .line 352
    .line 353
    aget-byte v6, v3, v6

    .line 354
    .line 355
    :goto_c
    const-wide v8, 0x100003700L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    const-wide/16 v13, 0x1

    .line 361
    .line 362
    if-gt v6, v5, :cond_11

    .line 363
    .line 364
    shl-long v17, v13, v6

    .line 365
    .line 366
    and-long v17, v17, v8

    .line 367
    .line 368
    const-wide/16 v19, 0x0

    .line 369
    .line 370
    cmp-long v10, v17, v19

    .line 371
    .line 372
    if-eqz v10, :cond_11

    .line 373
    .line 374
    if-ne v2, v7, :cond_10

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    add-int/lit8 v6, v2, 0x1

    .line 378
    .line 379
    aget-byte v2, v3, v2

    .line 380
    .line 381
    move/from16 v23, v6

    .line 382
    .line 383
    move v6, v2

    .line 384
    move/from16 v2, v23

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_11
    const/16 v10, 0x2c

    .line 388
    .line 389
    if-ne v6, v10, :cond_12

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_12
    const/4 v4, 0x0

    .line 393
    :goto_d
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 394
    .line 395
    if-eqz v4, :cond_15

    .line 396
    .line 397
    if-ne v2, v7, :cond_13

    .line 398
    .line 399
    move v4, v2

    .line 400
    const/16 v2, 0x1a

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_13
    add-int/lit8 v4, v2, 0x1

    .line 404
    .line 405
    aget-byte v2, v3, v2

    .line 406
    .line 407
    :goto_e
    move v6, v2

    .line 408
    move v2, v4

    .line 409
    :goto_f
    if-gt v6, v5, :cond_15

    .line 410
    .line 411
    shl-long v15, v13, v6

    .line 412
    .line 413
    and-long/2addr v15, v8

    .line 414
    const-wide/16 v21, 0x0

    .line 415
    .line 416
    cmp-long v4, v15, v21

    .line 417
    .line 418
    if-eqz v4, :cond_15

    .line 419
    .line 420
    if-ne v2, v7, :cond_14

    .line 421
    .line 422
    const/16 v6, 0x1a

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_14
    add-int/lit8 v4, v2, 0x1

    .line 426
    .line 427
    aget-byte v2, v3, v2

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_15
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 431
    .line 432
    int-to-char v1, v6

    .line 433
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 434
    .line 435
    return-wide v11

    .line 436
    :cond_16
    const-wide/16 v21, 0x0

    .line 437
    .line 438
    if-ltz v2, :cond_17

    .line 439
    .line 440
    add-int/lit8 v6, v6, 0x1

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    goto/16 :goto_10

    .line 444
    .line 445
    :cond_17
    and-int/lit16 v9, v2, 0xff

    .line 446
    .line 447
    shr-int/lit8 v9, v9, 0x4

    .line 448
    .line 449
    packed-switch v9, :pswitch_data_1

    .line 450
    .line 451
    .line 452
    shr-int/lit8 v9, v2, 0x3

    .line 453
    .line 454
    const/4 v10, -0x2

    .line 455
    const-string v15, "malformed input around byte "

    .line 456
    .line 457
    if-ne v9, v10, :cond_19

    .line 458
    .line 459
    add-int/lit8 v9, v6, 0x1

    .line 460
    .line 461
    add-int/lit8 v10, v6, 0x2

    .line 462
    .line 463
    aget-byte v9, v3, v9

    .line 464
    .line 465
    add-int/lit8 v17, v6, 0x3

    .line 466
    .line 467
    aget-byte v10, v3, v10

    .line 468
    .line 469
    add-int/lit8 v6, v6, 0x4

    .line 470
    .line 471
    aget-byte v5, v3, v17

    .line 472
    .line 473
    shl-int/lit8 v2, v2, 0x12

    .line 474
    .line 475
    shl-int/lit8 v17, v9, 0xc

    .line 476
    .line 477
    xor-int v2, v2, v17

    .line 478
    .line 479
    shl-int/lit8 v17, v10, 0x6

    .line 480
    .line 481
    xor-int v2, v2, v17

    .line 482
    .line 483
    const v17, 0x381f80

    .line 484
    .line 485
    .line 486
    xor-int v17, v5, v17

    .line 487
    .line 488
    xor-int v2, v2, v17

    .line 489
    .line 490
    and-int/lit16 v9, v9, 0xc0

    .line 491
    .line 492
    const/16 v8, 0x80

    .line 493
    .line 494
    if-ne v9, v8, :cond_18

    .line 495
    .line 496
    and-int/lit16 v9, v10, 0xc0

    .line 497
    .line 498
    if-ne v9, v8, :cond_18

    .line 499
    .line 500
    and-int/lit16 v5, v5, 0xc0

    .line 501
    .line 502
    if-ne v5, v8, :cond_18

    .line 503
    .line 504
    const/high16 v5, 0x10000

    .line 505
    .line 506
    if-lt v2, v5, :cond_18

    .line 507
    .line 508
    const/high16 v5, 0x110000

    .line 509
    .line 510
    if-ge v2, v5, :cond_18

    .line 511
    .line 512
    ushr-int/lit8 v5, v2, 0xa

    .line 513
    .line 514
    const v8, 0xd7c0

    .line 515
    .line 516
    .line 517
    add-int/2addr v5, v8

    .line 518
    int-to-char v5, v5

    .line 519
    and-int/lit16 v2, v2, 0x3ff

    .line 520
    .line 521
    const v8, 0xdc00

    .line 522
    .line 523
    .line 524
    add-int/2addr v2, v8

    .line 525
    int-to-char v2, v2

    .line 526
    int-to-long v8, v5

    .line 527
    xor-long/2addr v8, v11

    .line 528
    mul-long v8, v8, v13

    .line 529
    .line 530
    int-to-long v10, v2

    .line 531
    xor-long/2addr v8, v10

    .line 532
    mul-long v8, v8, v13

    .line 533
    .line 534
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    move-wide v11, v8

    .line 537
    const/4 v5, 0x0

    .line 538
    goto :goto_11

    .line 539
    :cond_18
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_19
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :pswitch_8
    add-int/lit8 v5, v6, 0x1

    .line 582
    .line 583
    aget-byte v5, v3, v5

    .line 584
    .line 585
    add-int/lit8 v8, v6, 0x2

    .line 586
    .line 587
    aget-byte v8, v3, v8

    .line 588
    .line 589
    invoke-static {v2, v5, v8, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    add-int/lit8 v6, v6, 0x3

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :pswitch_9
    const/4 v5, 0x0

    .line 600
    add-int/lit8 v8, v6, 0x1

    .line 601
    .line 602
    aget-byte v8, v3, v8

    .line 603
    .line 604
    invoke-static {v2, v8, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    add-int/lit8 v6, v6, 0x2

    .line 609
    .line 610
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 611
    .line 612
    :goto_10
    int-to-long v8, v2

    .line 613
    xor-long/2addr v8, v11

    .line 614
    mul-long v8, v8, v13

    .line 615
    .line 616
    move-wide v11, v8

    .line 617
    :goto_11
    add-int/2addr v1, v4

    .line 618
    move-wide/from16 v8, v21

    .line 619
    .line 620
    const/16 v5, 0x20

    .line 621
    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    nop

    .line 625
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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method protected final readZonedDateTimeX(I)Ljava/time/ZonedDateTime;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/16 v0, 0x1e

    .line 14
    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 20
    .line 21
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1d

    .line 24
    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime29([BI)Ljava/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x1d

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 47
    .line 48
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1c

    .line 51
    .line 52
    aget-byte v4, v0, v4

    .line 53
    .line 54
    if-ne v4, v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime28([BI)Ljava/time/LocalDateTime;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v0, 0x1c

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 74
    .line 75
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 76
    .line 77
    add-int/lit8 v4, v3, 0x1b

    .line 78
    .line 79
    aget-byte v4, v0, v4

    .line 80
    .line 81
    if-ne v4, v2, :cond_3

    .line 82
    .line 83
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime27([BI)Ljava/time/LocalDateTime;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v0, 0x1b

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 101
    .line 102
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 103
    .line 104
    add-int/lit8 v4, v3, 0x1a

    .line 105
    .line 106
    aget-byte v4, v0, v4

    .line 107
    .line 108
    if-ne v4, v2, :cond_4

    .line 109
    .line 110
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime26([BI)Ljava/time/LocalDateTime;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 124
    .line 125
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 126
    .line 127
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Ljava/time/ZoneId;

    .line 130
    .line 131
    invoke-static {v0, v2, p1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([BIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    if-nez v0, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    add-int/2addr p1, v2

    .line 142
    add-int/2addr v1, p1

    .line 143
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 146
    .line 147
    .line 148
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 149
    .line 150
    const/16 v1, 0x2c

    .line 151
    .line 152
    if-ne p1, v1, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 v2, 0x0

    .line 156
    :goto_1
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-object v0

    .line 164
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 165
    .line 166
    const-string v0, "date only support string input"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final skipComment()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_a

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 10
    .line 11
    aget-byte v3, v2, v0

    .line 12
    .line 13
    const/16 v4, 0x2a

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x2f

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v3, v6, :cond_9

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    aget-byte v1, v2, v1

    .line 29
    .line 30
    :goto_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 35
    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    .line 38
    aget-byte v1, v2, v0

    .line 39
    .line 40
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :goto_2
    const/4 v1, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/16 v8, 0xa

    .line 49
    .line 50
    if-ne v1, v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    const/16 v8, 0x1a

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_3
    aget-byte v1, v2, v0

    .line 63
    .line 64
    :goto_4
    const/16 v3, 0x20

    .line 65
    .line 66
    if-gt v1, v3, :cond_5

    .line 67
    .line 68
    const-wide/16 v3, 0x1

    .line 69
    .line 70
    shl-long/2addr v3, v1

    .line 71
    const-wide v9, 0x100003700L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v3, v9

    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    cmp-long v5, v3, v9

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 86
    .line 87
    if-lt v0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    aget-byte v1, v2, v0

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v8, v1

    .line 94
    :goto_5
    add-int/2addr v0, v7

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 97
    .line 98
    if-lt v0, v1, :cond_8

    .line 99
    .line 100
    :goto_6
    int-to-char v1, v8

    .line 101
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 102
    .line 103
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 104
    .line 105
    if-ne v8, v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    aget-byte v0, v2, v0

    .line 114
    .line 115
    move v11, v1

    .line 116
    move v1, v0

    .line 117
    move v0, v11

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    return-void

    .line 120
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final skipName()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 19
    .line 20
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 21
    .line 22
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 23
    .line 24
    and-long/2addr v1, v6

    .line 25
    cmp-long v6, v1, v3

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readFieldNameHashCodeUnquote()J

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    throw v1

    .line 38
    :cond_1
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    .line 40
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v7, v2, 0x1

    .line 43
    .line 44
    aget-byte v8, v6, v2

    .line 45
    .line 46
    const/16 v9, 0x5c

    .line 47
    .line 48
    if-ne v8, v9, :cond_4

    .line 49
    .line 50
    aget-byte v2, v6, v7

    .line 51
    .line 52
    const/16 v8, 0x75

    .line 53
    .line 54
    if-ne v2, v8, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v8, 0x78

    .line 59
    .line 60
    if-ne v2, v8, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x1

    .line 65
    :goto_1
    add-int/2addr v2, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    if-ne v8, v1, :cond_c

    .line 68
    .line 69
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 70
    .line 71
    const/16 v8, 0x1a

    .line 72
    .line 73
    if-ne v7, v1, :cond_5

    .line 74
    .line 75
    :goto_2
    const/16 v1, 0x1a

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    aget-byte v1, v6, v7

    .line 81
    .line 82
    move v7, v2

    .line 83
    :goto_3
    const-wide v9, 0x100003700L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide/16 v11, 0x1

    .line 89
    .line 90
    const/16 v2, 0x20

    .line 91
    .line 92
    if-gt v1, v2, :cond_7

    .line 93
    .line 94
    shl-long v13, v11, v1

    .line 95
    .line 96
    and-long/2addr v13, v9

    .line 97
    cmp-long v15, v13, v3

    .line 98
    .line 99
    if-eqz v15, :cond_7

    .line 100
    .line 101
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 102
    .line 103
    if-ne v7, v1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    add-int/lit8 v1, v7, 0x1

    .line 107
    .line 108
    aget-byte v2, v6, v7

    .line 109
    .line 110
    move v7, v1

    .line 111
    move v1, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/16 v13, 0x3a

    .line 114
    .line 115
    if-ne v1, v13, :cond_b

    .line 116
    .line 117
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 118
    .line 119
    if-ne v7, v1, :cond_8

    .line 120
    .line 121
    move v1, v7

    .line 122
    :goto_4
    const/16 v7, 0x1a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    add-int/lit8 v1, v7, 0x1

    .line 126
    .line 127
    aget-byte v7, v6, v7

    .line 128
    .line 129
    :goto_5
    if-gt v7, v2, :cond_a

    .line 130
    .line 131
    shl-long v13, v11, v7

    .line 132
    .line 133
    and-long/2addr v13, v9

    .line 134
    cmp-long v15, v13, v3

    .line 135
    .line 136
    if-eqz v15, :cond_a

    .line 137
    .line 138
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 139
    .line 140
    if-ne v1, v7, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    add-int/lit8 v7, v1, 0x1

    .line 144
    .line 145
    aget-byte v1, v6, v1

    .line 146
    .line 147
    move/from16 v16, v7

    .line 148
    .line 149
    move v7, v1

    .line 150
    move/from16 v1, v16

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 154
    .line 155
    int-to-char v1, v7

    .line 156
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 157
    .line 158
    return v5

    .line 159
    :cond_b
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(I)Lcom/alibaba/fastjson2/JSONException;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    throw v1

    .line 164
    :cond_c
    move v2, v7

    .line 165
    goto :goto_0
.end method

.method public final skipValue()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 13
    .line 14
    const/16 v6, 0x22

    .line 15
    .line 16
    const/16 v7, 0x75

    .line 17
    .line 18
    if-eq v2, v6, :cond_32

    .line 19
    .line 20
    const/16 v10, 0x27

    .line 21
    .line 22
    if-eq v2, v10, :cond_32

    .line 23
    .line 24
    const/16 v6, 0x53

    .line 25
    .line 26
    const/16 v10, 0x65

    .line 27
    .line 28
    const/16 v11, 0x2e

    .line 29
    .line 30
    const/16 v12, 0x2d

    .line 31
    .line 32
    const/16 v13, 0x2b

    .line 33
    .line 34
    if-eq v2, v13, :cond_15

    .line 35
    .line 36
    const/16 v14, 0x66

    .line 37
    .line 38
    const/16 v15, 0x6c

    .line 39
    .line 40
    if-eq v2, v14, :cond_11

    .line 41
    .line 42
    const/16 v14, 0x6e

    .line 43
    .line 44
    if-eq v2, v14, :cond_d

    .line 45
    .line 46
    const/16 v14, 0x74

    .line 47
    .line 48
    if-eq v2, v14, :cond_9

    .line 49
    .line 50
    if-eq v2, v12, :cond_15

    .line 51
    .line 52
    if-eq v2, v11, :cond_15

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const/16 v7, 0x5b

    .line 58
    .line 59
    if-ne v2, v7, :cond_4

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 66
    .line 67
    const/16 v6, 0x5d

    .line 68
    .line 69
    if-ne v3, v6, :cond_1

    .line 70
    .line 71
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 72
    .line 73
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 74
    .line 75
    if-ne v2, v4, :cond_0

    .line 76
    .line 77
    :goto_1
    move v3, v2

    .line 78
    :goto_2
    const/16 v2, 0x1a

    .line 79
    .line 80
    goto/16 :goto_16

    .line 81
    .line 82
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    aget-byte v2, v1, v2

    .line 85
    .line 86
    goto/16 :goto_16

    .line 87
    .line 88
    :cond_1
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->valueError()Lcom/alibaba/fastjson2/JSONException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    throw v1

    .line 100
    :cond_3
    :goto_3
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipValue()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v7, 0x7b

    .line 109
    .line 110
    if-ne v2, v7, :cond_7

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 113
    .line 114
    .line 115
    :goto_4
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 116
    .line 117
    const/16 v3, 0x7d

    .line 118
    .line 119
    if-ne v2, v3, :cond_6

    .line 120
    .line 121
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 122
    .line 123
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 124
    .line 125
    if-ne v2, v4, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-int/lit8 v3, v2, 0x1

    .line 129
    .line 130
    aget-byte v2, v1, v2

    .line 131
    .line 132
    goto/16 :goto_16

    .line 133
    .line 134
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipName()Z

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipValue()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-ne v2, v6, :cond_8

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfSet()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipValue()V

    .line 150
    .line 151
    .line 152
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 153
    .line 154
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 155
    .line 156
    goto/16 :goto_16

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    throw v1

    .line 163
    :cond_9
    add-int/lit8 v5, v3, 0x3

    .line 164
    .line 165
    if-gt v5, v4, :cond_c

    .line 166
    .line 167
    aget-byte v6, v1, v3

    .line 168
    .line 169
    const/16 v11, 0x72

    .line 170
    .line 171
    if-ne v6, v11, :cond_b

    .line 172
    .line 173
    add-int/lit8 v6, v3, 0x1

    .line 174
    .line 175
    aget-byte v6, v1, v6

    .line 176
    .line 177
    if-ne v6, v7, :cond_b

    .line 178
    .line 179
    add-int/lit8 v6, v3, 0x2

    .line 180
    .line 181
    aget-byte v6, v1, v6

    .line 182
    .line 183
    if-ne v6, v10, :cond_b

    .line 184
    .line 185
    if-ne v5, v4, :cond_a

    .line 186
    .line 187
    :goto_5
    move v3, v5

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    add-int/lit8 v3, v3, 0x4

    .line 190
    .line 191
    aget-byte v2, v1, v5

    .line 192
    .line 193
    goto/16 :goto_16

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    throw v1

    .line 200
    :cond_c
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    throw v1

    .line 205
    :cond_d
    add-int/lit8 v5, v3, 0x3

    .line 206
    .line 207
    if-gt v5, v4, :cond_10

    .line 208
    .line 209
    aget-byte v6, v1, v3

    .line 210
    .line 211
    if-ne v6, v7, :cond_f

    .line 212
    .line 213
    add-int/lit8 v6, v3, 0x1

    .line 214
    .line 215
    aget-byte v6, v1, v6

    .line 216
    .line 217
    if-ne v6, v15, :cond_f

    .line 218
    .line 219
    add-int/lit8 v6, v3, 0x2

    .line 220
    .line 221
    aget-byte v6, v1, v6

    .line 222
    .line 223
    if-ne v6, v15, :cond_f

    .line 224
    .line 225
    if-ne v5, v4, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    add-int/lit8 v3, v3, 0x4

    .line 229
    .line 230
    aget-byte v2, v1, v5

    .line 231
    .line 232
    goto/16 :goto_16

    .line 233
    .line 234
    :cond_f
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    throw v1

    .line 239
    :cond_10
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    throw v1

    .line 244
    :cond_11
    add-int/lit8 v5, v3, 0x4

    .line 245
    .line 246
    if-gt v5, v4, :cond_14

    .line 247
    .line 248
    aget-byte v6, v1, v3

    .line 249
    .line 250
    const/16 v7, 0x61

    .line 251
    .line 252
    if-ne v6, v7, :cond_13

    .line 253
    .line 254
    add-int/lit8 v6, v3, 0x1

    .line 255
    .line 256
    aget-byte v6, v1, v6

    .line 257
    .line 258
    if-ne v6, v15, :cond_13

    .line 259
    .line 260
    add-int/lit8 v6, v3, 0x2

    .line 261
    .line 262
    aget-byte v6, v1, v6

    .line 263
    .line 264
    const/16 v7, 0x73

    .line 265
    .line 266
    if-ne v6, v7, :cond_13

    .line 267
    .line 268
    add-int/lit8 v6, v3, 0x3

    .line 269
    .line 270
    aget-byte v6, v1, v6

    .line 271
    .line 272
    if-ne v6, v10, :cond_13

    .line 273
    .line 274
    if-ne v5, v4, :cond_12

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_12
    add-int/lit8 v3, v3, 0x5

    .line 278
    .line 279
    aget-byte v2, v1, v5

    .line 280
    .line 281
    goto/16 :goto_16

    .line 282
    .line 283
    :cond_13
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    throw v1

    .line 288
    :cond_14
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    throw v1

    .line 293
    :cond_15
    :pswitch_0
    if-eq v2, v12, :cond_16

    .line 294
    .line 295
    if-ne v2, v13, :cond_17

    .line 296
    .line 297
    :cond_16
    if-ge v3, v4, :cond_31

    .line 298
    .line 299
    add-int/lit8 v2, v3, 0x1

    .line 300
    .line 301
    aget-byte v3, v1, v3

    .line 302
    .line 303
    move/from16 v17, v3

    .line 304
    .line 305
    move v3, v2

    .line 306
    move/from16 v2, v17

    .line 307
    .line 308
    :cond_17
    if-ne v2, v11, :cond_18

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_18
    const/4 v7, 0x0

    .line 313
    :goto_6
    const/16 v14, 0x39

    .line 314
    .line 315
    const/16 v15, 0x30

    .line 316
    .line 317
    if-nez v7, :cond_1c

    .line 318
    .line 319
    if-lt v2, v15, :cond_1c

    .line 320
    .line 321
    if-gt v2, v14, :cond_1c

    .line 322
    .line 323
    :cond_19
    if-ne v3, v4, :cond_1a

    .line 324
    .line 325
    const/16 v2, 0x1a

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_1a
    add-int/lit8 v2, v3, 0x1

    .line 329
    .line 330
    aget-byte v3, v1, v3

    .line 331
    .line 332
    move/from16 v17, v3

    .line 333
    .line 334
    move v3, v2

    .line 335
    move/from16 v2, v17

    .line 336
    .line 337
    :goto_7
    if-lt v2, v15, :cond_1b

    .line 338
    .line 339
    if-le v2, v14, :cond_19

    .line 340
    .line 341
    :cond_1b
    const/4 v7, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_1c
    const/4 v7, 0x0

    .line 344
    :goto_8
    const/16 v5, 0x42

    .line 345
    .line 346
    const/16 v8, 0x44

    .line 347
    .line 348
    const/16 v9, 0x46

    .line 349
    .line 350
    const/16 v12, 0x4c

    .line 351
    .line 352
    if-eqz v7, :cond_1e

    .line 353
    .line 354
    if-eq v2, v12, :cond_1d

    .line 355
    .line 356
    if-eq v2, v9, :cond_1d

    .line 357
    .line 358
    if-eq v2, v8, :cond_1d

    .line 359
    .line 360
    if-eq v2, v5, :cond_1d

    .line 361
    .line 362
    if-ne v2, v6, :cond_1e

    .line 363
    .line 364
    :cond_1d
    add-int/lit8 v2, v3, 0x1

    .line 365
    .line 366
    aget-byte v3, v1, v3

    .line 367
    .line 368
    move/from16 v17, v3

    .line 369
    .line 370
    move v3, v2

    .line 371
    move/from16 v2, v17

    .line 372
    .line 373
    :cond_1e
    if-ne v2, v11, :cond_23

    .line 374
    .line 375
    if-ne v3, v4, :cond_1f

    .line 376
    .line 377
    const/16 v2, 0x1a

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_1f
    add-int/lit8 v2, v3, 0x1

    .line 381
    .line 382
    aget-byte v3, v1, v3

    .line 383
    .line 384
    move/from16 v17, v3

    .line 385
    .line 386
    move v3, v2

    .line 387
    move/from16 v2, v17

    .line 388
    .line 389
    :goto_9
    if-lt v2, v15, :cond_22

    .line 390
    .line 391
    if-gt v2, v14, :cond_22

    .line 392
    .line 393
    :cond_20
    if-ne v3, v4, :cond_21

    .line 394
    .line 395
    const/16 v2, 0x1a

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_21
    add-int/lit8 v2, v3, 0x1

    .line 399
    .line 400
    aget-byte v3, v1, v3

    .line 401
    .line 402
    move/from16 v17, v3

    .line 403
    .line 404
    move v3, v2

    .line 405
    move/from16 v2, v17

    .line 406
    .line 407
    :goto_a
    if-lt v2, v15, :cond_22

    .line 408
    .line 409
    if-le v2, v14, :cond_20

    .line 410
    .line 411
    :cond_22
    const/4 v11, 0x1

    .line 412
    goto :goto_b

    .line 413
    :cond_23
    const/4 v11, 0x0

    .line 414
    :goto_b
    if-nez v7, :cond_25

    .line 415
    .line 416
    if-eqz v11, :cond_24

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_24
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    throw v1

    .line 424
    :cond_25
    :goto_c
    if-eq v2, v10, :cond_26

    .line 425
    .line 426
    const/16 v7, 0x45

    .line 427
    .line 428
    if-ne v2, v7, :cond_2c

    .line 429
    .line 430
    :cond_26
    add-int/lit8 v2, v3, 0x1

    .line 431
    .line 432
    aget-byte v7, v1, v3

    .line 433
    .line 434
    if-eq v7, v13, :cond_28

    .line 435
    .line 436
    const/16 v10, 0x2d

    .line 437
    .line 438
    if-ne v7, v10, :cond_27

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_27
    const/16 v16, 0x0

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_28
    :goto_d
    if-ge v2, v4, :cond_30

    .line 445
    .line 446
    add-int/lit8 v3, v3, 0x2

    .line 447
    .line 448
    aget-byte v7, v1, v2

    .line 449
    .line 450
    move v2, v3

    .line 451
    const/16 v16, 0x1

    .line 452
    .line 453
    :goto_e
    if-lt v7, v15, :cond_2b

    .line 454
    .line 455
    if-gt v7, v14, :cond_2b

    .line 456
    .line 457
    :goto_f
    if-ne v2, v4, :cond_29

    .line 458
    .line 459
    move v3, v2

    .line 460
    const/16 v2, 0x1a

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_29
    add-int/lit8 v3, v2, 0x1

    .line 464
    .line 465
    aget-byte v2, v1, v2

    .line 466
    .line 467
    :goto_10
    if-lt v2, v15, :cond_2c

    .line 468
    .line 469
    if-le v2, v14, :cond_2a

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_2a
    move v2, v3

    .line 473
    goto :goto_f

    .line 474
    :cond_2b
    if-nez v16, :cond_2f

    .line 475
    .line 476
    move v3, v2

    .line 477
    move v2, v7

    .line 478
    :cond_2c
    :goto_11
    if-eq v2, v12, :cond_2d

    .line 479
    .line 480
    if-eq v2, v9, :cond_2d

    .line 481
    .line 482
    if-eq v2, v8, :cond_2d

    .line 483
    .line 484
    if-eq v2, v5, :cond_2d

    .line 485
    .line 486
    if-ne v2, v6, :cond_38

    .line 487
    .line 488
    :cond_2d
    if-ne v3, v4, :cond_2e

    .line 489
    .line 490
    :goto_12
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_2e
    add-int/lit8 v2, v3, 0x1

    .line 493
    .line 494
    aget-byte v3, v1, v3

    .line 495
    .line 496
    :goto_13
    move/from16 v17, v3

    .line 497
    .line 498
    move v3, v2

    .line 499
    move/from16 v2, v17

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_2f
    invoke-static {v2, v7}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    throw v1

    .line 507
    :cond_30
    invoke-static {v2, v7}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    throw v1

    .line 512
    :cond_31
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    throw v1

    .line 517
    :cond_32
    add-int/lit8 v5, v3, 0x1

    .line 518
    .line 519
    aget-byte v3, v1, v3

    .line 520
    .line 521
    :goto_14
    const/16 v8, 0x5c

    .line 522
    .line 523
    if-ne v3, v8, :cond_36

    .line 524
    .line 525
    add-int/lit8 v3, v5, 0x1

    .line 526
    .line 527
    aget-byte v9, v1, v5

    .line 528
    .line 529
    if-ne v9, v7, :cond_33

    .line 530
    .line 531
    add-int/lit8 v3, v5, 0x5

    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_33
    const/16 v10, 0x78

    .line 535
    .line 536
    if-ne v9, v10, :cond_34

    .line 537
    .line 538
    add-int/lit8 v3, v5, 0x3

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_34
    if-eq v9, v8, :cond_35

    .line 542
    .line 543
    if-eq v9, v6, :cond_35

    .line 544
    .line 545
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 546
    .line 547
    .line 548
    :cond_35
    :goto_15
    add-int/lit8 v5, v3, 0x1

    .line 549
    .line 550
    aget-byte v3, v1, v3

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_36
    if-ne v3, v2, :cond_40

    .line 554
    .line 555
    if-ne v5, v4, :cond_37

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_37
    add-int/lit8 v2, v5, 0x1

    .line 560
    .line 561
    aget-byte v3, v1, v5

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_38
    :goto_16
    const/16 v5, 0x20

    .line 565
    .line 566
    if-gt v2, v5, :cond_3a

    .line 567
    .line 568
    const-wide/16 v5, 0x1

    .line 569
    .line 570
    shl-long/2addr v5, v2

    .line 571
    const-wide v7, 0x100003700L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    and-long/2addr v5, v7

    .line 577
    const-wide/16 v7, 0x0

    .line 578
    .line 579
    cmp-long v9, v5, v7

    .line 580
    .line 581
    if-eqz v9, :cond_3a

    .line 582
    .line 583
    if-ne v3, v4, :cond_39

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_39
    add-int/lit8 v2, v3, 0x1

    .line 587
    .line 588
    aget-byte v3, v1, v3

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_3a
    const/16 v5, 0x2c

    .line 592
    .line 593
    if-ne v2, v5, :cond_3d

    .line 594
    .line 595
    const/4 v8, 0x1

    .line 596
    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 597
    .line 598
    if-ne v3, v4, :cond_3b

    .line 599
    .line 600
    move v2, v3

    .line 601
    const/16 v3, 0x1a

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_3b
    add-int/lit8 v2, v3, 0x1

    .line 605
    .line 606
    aget-byte v3, v1, v3

    .line 607
    .line 608
    :goto_17
    move/from16 v17, v3

    .line 609
    .line 610
    move v3, v2

    .line 611
    move/from16 v2, v17

    .line 612
    .line 613
    :goto_18
    const/16 v5, 0x20

    .line 614
    .line 615
    if-gt v2, v5, :cond_3d

    .line 616
    .line 617
    const-wide/16 v5, 0x1

    .line 618
    .line 619
    shl-long/2addr v5, v2

    .line 620
    const-wide v7, 0x100003700L

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    and-long/2addr v5, v7

    .line 626
    const-wide/16 v7, 0x0

    .line 627
    .line 628
    cmp-long v9, v5, v7

    .line 629
    .line 630
    if-eqz v9, :cond_3d

    .line 631
    .line 632
    if-ne v3, v4, :cond_3c

    .line 633
    .line 634
    const/16 v2, 0x1a

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_3c
    add-int/lit8 v2, v3, 0x1

    .line 638
    .line 639
    aget-byte v3, v1, v3

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_3d
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 643
    .line 644
    if-nez v1, :cond_3f

    .line 645
    .line 646
    const/16 v9, 0x1a

    .line 647
    .line 648
    if-eq v2, v9, :cond_3f

    .line 649
    .line 650
    const/16 v1, 0x7d

    .line 651
    .line 652
    if-eq v2, v1, :cond_3f

    .line 653
    .line 654
    const/16 v1, 0x5d

    .line 655
    .line 656
    if-eq v2, v1, :cond_3f

    .line 657
    .line 658
    if-ne v2, v9, :cond_3e

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_3e
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    throw v1

    .line 666
    :cond_3f
    :goto_19
    int-to-char v1, v2

    .line 667
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 668
    .line 669
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 670
    .line 671
    return-void

    .line 672
    :cond_40
    const/4 v8, 0x1

    .line 673
    const/16 v9, 0x1a

    .line 674
    .line 675
    add-int/lit8 v3, v5, 0x1

    .line 676
    .line 677
    aget-byte v5, v1, v5

    .line 678
    .line 679
    move/from16 v17, v5

    .line 680
    .line 681
    move v5, v3

    .line 682
    move/from16 v3, v17

    .line 683
    .line 684
    goto/16 :goto_14

    .line 685
    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
