.class final Lcom/alibaba/fastjson2/JSONReaderUTF16;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "SourceFile"


# instance fields
.field private cacheIndex:I

.field protected final chars:[C

.field protected final end:I

.field private input:Ljava/io/Closeable;

.field protected final length:I

.field private nameBegin:I

.field private nameEnd:I

.field private nameLength:I

.field private referenceBegin:I

.field protected final start:I

.field protected final str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .locals 10

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 v1, -0x1

    .line 99
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 100
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->input:Ljava/io/Closeable;

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v2, v4

    .line 102
    aget-object v2, v3, v2

    .line 103
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_0

    .line 104
    iget v3, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    new-array v3, v3, [B

    :cond_0
    const/4 v6, 0x0

    .line 105
    :cond_1
    :goto_0
    :try_start_0
    array-length v7, v3

    sub-int/2addr v7, v6

    invoke-virtual {p2, v3, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v1, :cond_a

    .line 106
    rem-int/lit8 p1, v6, 0x2

    if-eq p1, v5, :cond_9

    .line 107
    div-int/lit8 p1, v6, 0x2

    new-array p2, p1, [C

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v1, v6, :cond_2

    .line 108
    aget-byte v8, v3, v1

    add-int/lit8 v9, v1, 0x1

    .line 109
    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    int-to-char v8, v8

    .line 110
    aput-char v8, p2, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 111
    :cond_2
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 114
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 115
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 116
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    .line 117
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v1, 0x1a

    if-nez p1, :cond_3

    .line 118
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 119
    :cond_3
    aget-char v2, p2, v0

    :goto_2
    const/16 v3, 0x20

    if-gt v2, v3, :cond_5

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v2

    const-wide v6, 0x100003700L

    and-long/2addr v3, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_5

    add-int/2addr v0, v5

    if-lt v0, p1, :cond_4

    .line 120
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 121
    :cond_4
    aget-char v2, p2, v0

    goto :goto_2

    .line 122
    :cond_5
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 123
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p1, 0xfffe

    if-eq v2, p1, :cond_6

    const p1, 0xfeff

    if-ne v2, p1, :cond_7

    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 125
    :cond_7
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_8

    .line 126
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_8
    return-void

    .line 127
    :cond_9
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal input utf16 bytes, length "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    add-int/2addr v6, v7

    .line 128
    array-length v7, v3

    if-ne v6, v7, :cond_1

    .line 129
    array-length v7, v3

    iget v8, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    add-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 130
    :goto_3
    :try_start_2
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "read error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_4
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    throw p1
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/Reader;)V
    .locals 6

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 27
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->input:Ljava/io/Closeable;

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 29
    aget-object v1, v2, v1

    .line 30
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0x2000

    .line 31
    new-array v1, v1, [C

    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-virtual {p2, v1, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p1, :cond_8

    .line 33
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 35
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 36
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 37
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    .line 38
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 p1, 0x1a

    if-gtz v2, :cond_2

    .line 39
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 40
    :cond_2
    aget-char p2, v1, v0

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 41
    :goto_1
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v0, 0x20

    if-gt p2, v0, :cond_4

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p2

    const-wide v4, 0x100003700L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 42
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 43
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    if-lt p2, v0, :cond_3

    .line 44
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 45
    :cond_3
    aget-char p2, v1, p2

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_1

    .line 46
    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p1, 0xfffe

    if-eq p2, p1, :cond_5

    const p1, 0xfeff

    if-ne p2, p1, :cond_6

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 48
    :cond_6
    :goto_2
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    add-int/2addr v2, v4

    .line 50
    :try_start_1
    array-length v4, v1

    if-ne v2, v4, :cond_1

    .line 51
    array-length v4, v1

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    .line 52
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "read error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V
    .locals 5

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr p1, v2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 57
    aget-object p1, v1, p1

    .line 58
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    if-eqz v3, :cond_0

    .line 59
    array-length v4, v3

    if-ge v4, p4, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/16 p1, 0x2000

    .line 61
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v3, p1, [C

    :cond_2
    add-int p1, p3, p4

    .line 62
    invoke-virtual {p2, p3, p1, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v2

    .line 63
    :goto_0
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 64
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 65
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 66
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 67
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    .line 68
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 p1, 0x1a

    if-gtz p4, :cond_4

    .line 69
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 70
    :cond_4
    aget-char p2, v3, v0

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 71
    :goto_1
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p3, 0x20

    if-gt p2, p3, :cond_6

    const-wide/16 p3, 0x1

    shl-long/2addr p3, p2

    const-wide v0, 0x100003700L

    and-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_6

    .line 72
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 73
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    if-lt p2, p3, :cond_5

    .line 74
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 75
    :cond_5
    aget-char p2, v3, p2

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_1

    .line 76
    :cond_6
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p1, 0xfffe

    if-eq p2, p1, :cond_7

    const p1, 0xfeff

    if-ne p2, p1, :cond_8

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 78
    :cond_8
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_9

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_9
    return-void
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V
    .locals 4

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 82
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 84
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 85
    iput p5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 86
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    add-int p1, p4, p5

    .line 87
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 p2, 0x1a

    if-lt p4, p1, :cond_0

    .line 88
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 89
    :cond_0
    aget-char p1, p3, p4

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 90
    :goto_0
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p4, 0x20

    if-gt p1, p4, :cond_2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    const-wide v2, 0x100003700L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-eqz p4, :cond_2

    .line 91
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-lt p1, p5, :cond_1

    .line 92
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 93
    :cond_1
    aget-char p1, p3, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_0

    .line 94
    :cond_2
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p2, 0xfffe

    if-eq p1, p2, :cond_3

    const p2, 0xfeff

    if-ne p1, p2, :cond_4

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 96
    :cond_4
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_5
    return-void
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 4
    div-int/lit8 p1, p4, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    add-int p1, p3, p4

    move v1, p3

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    aget-byte v2, p2, v1

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v3, p2, v3

    .line 7
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v4, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    .line 9
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 10
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 p2, 0x1a

    if-lt p1, v0, :cond_1

    .line 11
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p1, p3, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 13
    :goto_1
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const-wide/16 v0, 0x0

    const-wide v2, 0x100003700L

    const-wide/16 v4, 0x1

    const/16 p3, 0x20

    if-gt p1, p3, :cond_3

    shl-long v6, v4, p1

    and-long/2addr v6, v2

    cmp-long p1, v6, v0

    if-eqz p1, :cond_3

    .line 14
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-lt p1, p4, :cond_2

    .line 15
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 16
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p1, p3, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-gt p1, p3, :cond_5

    shl-long v6, v4, p1

    and-long/2addr v6, v2

    cmp-long v8, v6, v0

    if-eqz v8, :cond_5

    .line 18
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-lt p1, p4, :cond_4

    .line 19
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 20
    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p1, v6, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_2

    .line 21
    :cond_5
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p2, 0xfffe

    if-eq p1, p2, :cond_6

    const p2, 0xfeff

    if-ne p1, p2, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 23
    :cond_7
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_8
    return-void
.end method

.method private skipString()V
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
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    aget-char v2, v3, v2

    .line 12
    .line 13
    :goto_0
    const/16 v5, 0x5c

    .line 14
    .line 15
    if-ne v2, v5, :cond_4

    .line 16
    .line 17
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 18
    .line 19
    if-ge v4, v2, :cond_3

    .line 20
    .line 21
    add-int/lit8 v2, v4, 0x1

    .line 22
    .line 23
    aget-char v6, v3, v4

    .line 24
    .line 25
    if-eq v6, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0x22

    .line 28
    .line 29
    if-ne v6, v5, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/16 v5, 0x75

    .line 33
    .line 34
    if-ne v6, v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v4, 0x5

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x6

    .line 39
    .line 40
    aget-char v2, v3, v2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    move/from16 v16, v4

    .line 48
    .line 49
    move v4, v2

    .line 50
    move/from16 v2, v16

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    aget-char v2, v3, v2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 59
    .line 60
    const-string v2, "illegal string, end"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    const/16 v5, 0x1a

    .line 71
    .line 72
    if-ne v2, v1, :cond_6

    .line 73
    .line 74
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 75
    .line 76
    if-ge v4, v1, :cond_5

    .line 77
    .line 78
    add-int/lit8 v1, v4, 0x1

    .line 79
    .line 80
    aget-char v2, v3, v4

    .line 81
    .line 82
    :goto_3
    move v4, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v2, 0x1a

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 88
    .line 89
    if-ge v4, v2, :cond_5

    .line 90
    .line 91
    add-int/lit8 v2, v4, 0x1

    .line 92
    .line 93
    aget-char v4, v3, v4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_4
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const-wide v8, 0x100003700L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide/16 v10, 0x1

    .line 104
    .line 105
    const/16 v1, 0x20

    .line 106
    .line 107
    if-gt v2, v1, :cond_7

    .line 108
    .line 109
    shl-long v12, v10, v2

    .line 110
    .line 111
    and-long/2addr v12, v8

    .line 112
    cmp-long v14, v12, v6

    .line 113
    .line 114
    if-eqz v14, :cond_7

    .line 115
    .line 116
    add-int/lit8 v1, v4, 0x1

    .line 117
    .line 118
    aget-char v2, v3, v4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/16 v12, 0x2c

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    if-ne v2, v12, :cond_8

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/4 v12, 0x0

    .line 129
    :goto_5
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 130
    .line 131
    if-eqz v12, :cond_c

    .line 132
    .line 133
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 134
    .line 135
    if-lt v4, v2, :cond_9

    .line 136
    .line 137
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 138
    .line 139
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    aget-char v2, v3, v4

    .line 143
    .line 144
    :goto_6
    if-gt v2, v1, :cond_b

    .line 145
    .line 146
    shl-long v14, v10, v2

    .line 147
    .line 148
    and-long/2addr v14, v8

    .line 149
    cmp-long v12, v14, v6

    .line 150
    .line 151
    if-eqz v12, :cond_b

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 156
    .line 157
    if-lt v4, v2, :cond_a

    .line 158
    .line 159
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 160
    .line 161
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    aget-char v2, v3, v4

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    add-int/2addr v4, v13

    .line 168
    :cond_c
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 169
    .line 170
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/high16 v3, 0x100000

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->input:Ljava/io/Closeable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_1
    return-void
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 10
    .line 11
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 23
    .line 24
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 32
    .line 33
    new-array v0, v0, [C

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 36
    .line 37
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 41
    .line 42
    if-ge v2, v4, :cond_7

    .line 43
    .line 44
    aget-char v4, v1, v2

    .line 45
    .line 46
    const/16 v5, 0x22

    .line 47
    .line 48
    const/16 v6, 0x5c

    .line 49
    .line 50
    if-ne v4, v6, :cond_5

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    aget-char v7, v1, v4

    .line 55
    .line 56
    if-eq v7, v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x3a

    .line 59
    .line 60
    if-eq v7, v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x40

    .line 63
    .line 64
    if-eq v7, v5, :cond_4

    .line 65
    .line 66
    if-eq v7, v6, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x75

    .line 69
    .line 70
    if-eq v7, v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x78

    .line 73
    .line 74
    if-eq v7, v5, :cond_2

    .line 75
    .line 76
    packed-switch v7, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    packed-switch v7, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move v8, v4

    .line 87
    move v4, v2

    .line 88
    move v2, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v4, v2, 0x2

    .line 91
    .line 92
    aget-char v4, v1, v4

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x3

    .line 95
    .line 96
    aget-char v5, v1, v2

    .line 97
    .line 98
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v4, v2, 0x2

    .line 104
    .line 105
    aget-char v4, v1, v4

    .line 106
    .line 107
    add-int/lit8 v5, v2, 0x3

    .line 108
    .line 109
    aget-char v5, v1, v5

    .line 110
    .line 111
    add-int/lit8 v6, v2, 0x4

    .line 112
    .line 113
    aget-char v6, v1, v6

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x5

    .line 116
    .line 117
    aget-char v7, v1, v2

    .line 118
    .line 119
    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :pswitch_0
    move v2, v4

    .line 125
    move v4, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-ne v4, v5, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_1
    aput-char v4, v0, v3

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getNameHashCodeLCase()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    :goto_0
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 11
    .line 12
    const/16 v10, 0x41

    .line 13
    .line 14
    const/16 v11, 0x27

    .line 15
    .line 16
    const/16 v12, 0x2d

    .line 17
    .line 18
    const/16 v13, 0x5f

    .line 19
    .line 20
    const/16 v14, 0x78

    .line 21
    .line 22
    const/16 v15, 0x75

    .line 23
    .line 24
    const/16 v3, 0x5c

    .line 25
    .line 26
    const/16 v4, 0x22

    .line 27
    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    if-ge v1, v8, :cond_9

    .line 31
    .line 32
    aget-char v8, v2, v1

    .line 33
    .line 34
    if-ne v8, v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v8, v1, 0x1

    .line 37
    .line 38
    aget-char v3, v2, v8

    .line 39
    .line 40
    if-eq v3, v15, :cond_1

    .line 41
    .line 42
    if-eq v3, v14, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move/from16 v18, v8

    .line 49
    .line 50
    move v8, v1

    .line 51
    move/from16 v1, v18

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v1, 0x2

    .line 55
    .line 56
    aget-char v3, v2, v3

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    aget-char v8, v2, v1

    .line 61
    .line 62
    invoke-static {v3, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v3, v1, 0x2

    .line 68
    .line 69
    aget-char v3, v2, v3

    .line 70
    .line 71
    add-int/lit8 v8, v1, 0x3

    .line 72
    .line 73
    aget-char v8, v2, v8

    .line 74
    .line 75
    add-int/lit8 v17, v1, 0x4

    .line 76
    .line 77
    aget-char v14, v2, v17

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x5

    .line 80
    .line 81
    aget-char v15, v2, v1

    .line 82
    .line 83
    invoke-static {v3, v8, v14, v15}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v8, v4, :cond_3

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    :goto_1
    const/16 v3, 0xff

    .line 93
    .line 94
    if-gt v8, v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    if-ge v5, v3, :cond_8

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    if-eq v8, v13, :cond_5

    .line 107
    .line 108
    if-eq v8, v12, :cond_5

    .line 109
    .line 110
    if-ne v8, v9, :cond_6

    .line 111
    .line 112
    :cond_5
    add-int/lit8 v12, v1, 0x1

    .line 113
    .line 114
    aget-char v12, v2, v12

    .line 115
    .line 116
    if-eq v12, v4, :cond_6

    .line 117
    .line 118
    if-eq v12, v11, :cond_6

    .line 119
    .line 120
    if-eq v12, v8, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    if-lt v8, v10, :cond_7

    .line 124
    .line 125
    const/16 v4, 0x5a

    .line 126
    .line 127
    if-gt v8, v4, :cond_7

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x20

    .line 130
    .line 131
    int-to-char v8, v8

    .line 132
    :cond_7
    packed-switch v5, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_0
    int-to-byte v3, v8

    .line 137
    int-to-long v3, v3

    .line 138
    const/16 v8, 0x38

    .line 139
    .line 140
    shl-long/2addr v3, v8

    .line 141
    const-wide v8, 0xffffffffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :goto_2
    and-long/2addr v6, v8

    .line 147
    add-long/2addr v6, v3

    .line 148
    goto :goto_3

    .line 149
    :pswitch_1
    int-to-byte v3, v8

    .line 150
    int-to-long v3, v3

    .line 151
    const/16 v8, 0x30

    .line 152
    .line 153
    shl-long/2addr v3, v8

    .line 154
    const-wide v8, 0xffffffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_2
    int-to-byte v3, v8

    .line 161
    int-to-long v3, v3

    .line 162
    const/16 v8, 0x28

    .line 163
    .line 164
    shl-long/2addr v3, v8

    .line 165
    const-wide v8, 0xffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_3
    int-to-byte v3, v8

    .line 172
    int-to-long v3, v3

    .line 173
    shl-long/2addr v3, v9

    .line 174
    const-wide v8, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_4
    int-to-byte v3, v8

    .line 181
    shl-int/lit8 v3, v3, 0x18

    .line 182
    .line 183
    int-to-long v3, v3

    .line 184
    const-wide/32 v8, 0xffffff

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_5
    int-to-byte v3, v8

    .line 189
    shl-int/lit8 v3, v3, 0x10

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    const-wide/32 v8, 0xffff

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_6
    int-to-byte v4, v8

    .line 197
    shl-int/lit8 v3, v4, 0x8

    .line 198
    .line 199
    int-to-long v3, v3

    .line 200
    const-wide/16 v8, 0xff

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_7
    int-to-byte v3, v8

    .line 204
    int-to-long v6, v3

    .line 205
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 212
    .line 213
    const-wide/16 v6, 0x0

    .line 214
    .line 215
    :cond_9
    :goto_6
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    cmp-long v3, v6, v14

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    return-wide v6

    .line 222
    :cond_a
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :goto_7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 228
    .line 229
    if-ge v1, v3, :cond_12

    .line 230
    .line 231
    aget-char v3, v2, v1

    .line 232
    .line 233
    const/16 v7, 0x5c

    .line 234
    .line 235
    if-ne v3, v7, :cond_d

    .line 236
    .line 237
    add-int/lit8 v3, v1, 0x1

    .line 238
    .line 239
    aget-char v8, v2, v3

    .line 240
    .line 241
    const/16 v14, 0x75

    .line 242
    .line 243
    if-eq v8, v14, :cond_c

    .line 244
    .line 245
    const/16 v15, 0x78

    .line 246
    .line 247
    if-eq v8, v15, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    move/from16 v18, v3

    .line 254
    .line 255
    move v3, v1

    .line 256
    move/from16 v1, v18

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    add-int/lit8 v3, v1, 0x2

    .line 260
    .line 261
    aget-char v3, v2, v3

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x3

    .line 264
    .line 265
    aget-char v8, v2, v1

    .line 266
    .line 267
    invoke-static {v3, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    const/16 v15, 0x78

    .line 273
    .line 274
    add-int/lit8 v3, v1, 0x2

    .line 275
    .line 276
    aget-char v3, v2, v3

    .line 277
    .line 278
    add-int/lit8 v8, v1, 0x3

    .line 279
    .line 280
    aget-char v8, v2, v8

    .line 281
    .line 282
    add-int/lit8 v16, v1, 0x4

    .line 283
    .line 284
    aget-char v7, v2, v16

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x5

    .line 287
    .line 288
    aget-char v14, v2, v1

    .line 289
    .line 290
    invoke-static {v3, v8, v7, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    goto :goto_8

    .line 295
    :cond_d
    const/16 v15, 0x78

    .line 296
    .line 297
    if-ne v3, v4, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    if-eq v3, v13, :cond_f

    .line 303
    .line 304
    if-eq v3, v12, :cond_f

    .line 305
    .line 306
    if-ne v3, v9, :cond_10

    .line 307
    .line 308
    :cond_f
    aget-char v7, v2, v1

    .line 309
    .line 310
    if-eq v7, v4, :cond_10

    .line 311
    .line 312
    if-eq v7, v11, :cond_10

    .line 313
    .line 314
    if-eq v7, v3, :cond_10

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    const/16 v7, 0x5a

    .line 318
    .line 319
    if-lt v3, v10, :cond_11

    .line 320
    .line 321
    if-gt v3, v7, :cond_11

    .line 322
    .line 323
    add-int/lit8 v3, v3, 0x20

    .line 324
    .line 325
    int-to-char v3, v3

    .line 326
    :cond_11
    int-to-long v7, v3

    .line 327
    xor-long/2addr v5, v7

    .line 328
    const-wide v7, 0x100000001b3L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    mul-long v5, v5, v7

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_12
    :goto_9
    return-wide v5

    .line 337
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
    .locals 9

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
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 7
    .line 8
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 24
    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 29
    .line 30
    aget-char v4, v3, v1

    .line 31
    .line 32
    const/16 v5, 0x22

    .line 33
    .line 34
    const/16 v6, 0x5c

    .line 35
    .line 36
    if-ne v4, v6, :cond_5

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    aget-char v7, v3, v4

    .line 41
    .line 42
    if-eq v7, v5, :cond_4

    .line 43
    .line 44
    if-eq v7, v6, :cond_4

    .line 45
    .line 46
    const/16 v5, 0x75

    .line 47
    .line 48
    if-eq v7, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x78

    .line 51
    .line 52
    if-eq v7, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v8, v4

    .line 59
    move v4, v1

    .line 60
    move v1, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v4, v1, 0x2

    .line 63
    .line 64
    aget-char v4, v3, v4

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    aget-char v3, v3, v1

    .line 69
    .line 70
    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v4, v1, 0x2

    .line 76
    .line 77
    aget-char v4, v3, v4

    .line 78
    .line 79
    add-int/lit8 v5, v1, 0x3

    .line 80
    .line 81
    aget-char v5, v3, v5

    .line 82
    .line 83
    add-int/lit8 v6, v1, 0x4

    .line 84
    .line 85
    aget-char v6, v3, v6

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x5

    .line 88
    .line 89
    aget-char v3, v3, v1

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v1, v4

    .line 97
    move v4, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-ne v4, v5, :cond_6

    .line 100
    .line 101
    new-instance v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    :goto_1
    aput-char v4, v0, v2

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0
.end method

.method public getStringLength()I
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
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x8

    .line 25
    .line 26
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v4, v2, v1

    .line 34
    .line 35
    if-eq v4, v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    aget-char v4, v2, v4

    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, v1, 0x2

    .line 44
    .line 45
    aget-char v4, v2, v4

    .line 46
    .line 47
    if-eq v4, v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v1, 0x3

    .line 50
    .line 51
    aget-char v4, v2, v4

    .line 52
    .line 53
    if-eq v4, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x4

    .line 56
    .line 57
    aget-char v4, v2, v4

    .line 58
    .line 59
    if-eq v4, v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v4, v1, 0x5

    .line 62
    .line 63
    aget-char v4, v2, v4

    .line 64
    .line 65
    if-eq v4, v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v4, v1, 0x6

    .line 68
    .line 69
    aget-char v4, v2, v4

    .line 70
    .line 71
    if-eq v4, v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 v4, v1, 0x7

    .line 74
    .line 75
    aget-char v4, v2, v4

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
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 87
    .line 88
    if-ge v1, v4, :cond_4

    .line 89
    .line 90
    aget-char v4, v2, v1

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

.method public info(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    if-ge v2, v5, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    :goto_1
    iget v6, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 14
    .line 15
    if-ge v2, v6, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v6, 0x0

    .line 20
    :goto_2
    and-int/2addr v5, v6

    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 26
    .line 27
    aget-char v5, v5, v2

    .line 28
    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/2addr v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    const-string p1, "offset "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ", character "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ", line "

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", column "

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", fastjson-version "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "2.0.48"

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-le v3, v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/16 v6, 0x20

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 114
    .line 115
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    .line 116
    .line 117
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 118
    .line 119
    const v3, 0xffff

    .line 120
    .line 121
    .line 122
    if-ge v2, v3, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const v2, 0xffff

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public isArray()Z
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

.method public isNull()Z
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
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 14
    .line 15
    aget-char v0, v1, v0

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
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 16
    .line 17
    if-ne v3, v2, :cond_1

    .line 18
    .line 19
    return v5

    .line 20
    :cond_1
    aget-char v2, v1, v3

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
    if-gt v2, v4, :cond_3

    .line 34
    .line 35
    shl-long v12, v10, v2

    .line 36
    .line 37
    and-long/2addr v12, v8

    .line 38
    cmp-long v14, v12, v6

    .line 39
    .line 40
    if-eqz v14, :cond_3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 45
    .line 46
    if-lt v3, v2, :cond_2

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    aget-char v2, v1, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 v12, 0x22

    .line 53
    .line 54
    if-eq v2, v12, :cond_4

    .line 55
    .line 56
    const/16 v12, 0x27

    .line 57
    .line 58
    if-ne v2, v12, :cond_5

    .line 59
    .line 60
    :cond_4
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x5

    .line 63
    .line 64
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 65
    .line 66
    if-lt v12, v13, :cond_6

    .line 67
    .line 68
    :cond_5
    return v5

    .line 69
    :cond_6
    add-int/lit8 v12, v3, 0x1

    .line 70
    .line 71
    aget-char v12, v1, v12

    .line 72
    .line 73
    const/16 v14, 0x24

    .line 74
    .line 75
    if-ne v12, v14, :cond_e

    .line 76
    .line 77
    add-int/lit8 v12, v3, 0x2

    .line 78
    .line 79
    aget-char v12, v1, v12

    .line 80
    .line 81
    const/16 v14, 0x72

    .line 82
    .line 83
    if-ne v12, v14, :cond_e

    .line 84
    .line 85
    add-int/lit8 v12, v3, 0x3

    .line 86
    .line 87
    aget-char v12, v1, v12

    .line 88
    .line 89
    const/16 v14, 0x65

    .line 90
    .line 91
    if-ne v12, v14, :cond_e

    .line 92
    .line 93
    add-int/lit8 v12, v3, 0x4

    .line 94
    .line 95
    aget-char v12, v1, v12

    .line 96
    .line 97
    const/16 v14, 0x66

    .line 98
    .line 99
    if-ne v12, v14, :cond_e

    .line 100
    .line 101
    add-int/lit8 v12, v3, 0x5

    .line 102
    .line 103
    aget-char v12, v1, v12

    .line 104
    .line 105
    if-ne v12, v2, :cond_e

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x6

    .line 108
    .line 109
    if-lt v3, v13, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    aget-char v12, v1, v3

    .line 113
    .line 114
    :goto_1
    if-gt v12, v4, :cond_9

    .line 115
    .line 116
    shl-long v13, v10, v12

    .line 117
    .line 118
    and-long/2addr v13, v8

    .line 119
    cmp-long v15, v13, v6

    .line 120
    .line 121
    if-eqz v15, :cond_9

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 126
    .line 127
    if-lt v3, v12, :cond_8

    .line 128
    .line 129
    return v5

    .line 130
    :cond_8
    aget-char v12, v1, v3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/16 v13, 0x3a

    .line 134
    .line 135
    if-ne v12, v13, :cond_e

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    add-int/2addr v3, v12

    .line 139
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 140
    .line 141
    if-lt v3, v13, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    aget-char v13, v1, v3

    .line 145
    .line 146
    :goto_2
    if-gt v13, v4, :cond_c

    .line 147
    .line 148
    shl-long v14, v10, v13

    .line 149
    .line 150
    and-long/2addr v14, v8

    .line 151
    cmp-long v16, v14, v6

    .line 152
    .line 153
    if-eqz v16, :cond_c

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 158
    .line 159
    if-lt v3, v13, :cond_b

    .line 160
    .line 161
    return v5

    .line 162
    :cond_b
    aget-char v13, v1, v3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_c
    if-ne v13, v2, :cond_e

    .line 166
    .line 167
    add-int/lit8 v2, v3, 0x1

    .line 168
    .line 169
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 170
    .line 171
    if-ge v2, v4, :cond_d

    .line 172
    .line 173
    aget-char v1, v1, v2

    .line 174
    .line 175
    const/16 v2, 0x23

    .line 176
    .line 177
    if-ne v1, v2, :cond_d

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->referenceBegin:I

    .line 181
    .line 182
    return v12

    .line 183
    :cond_e
    :goto_3
    return v5
.end method

.method public next()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_0
    const/16 v0, 0x1a

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    aget-char v0, v1, v0

    .line 18
    .line 19
    :goto_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-gt v0, v4, :cond_1

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    shl-long/2addr v4, v0

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
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 42
    .line 43
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 44
    .line 45
    const/16 v1, 0x2f

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 54
    .line 55
    if-ne v2, v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 59
    .line 60
    aget-char v2, v1, v2

    .line 61
    .line 62
    move v9, v2

    .line 63
    move v2, v0

    .line 64
    move v0, v9

    .line 65
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
    const/16 v2, 0x5d

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return v1

    .line 11
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 14
    .line 15
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_0
    const/16 v1, 0x1a

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    aget-char v1, v2, v1

    .line 28
    .line 29
    :goto_1
    if-eqz v1, :cond_8

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
    if-gt v1, v11, :cond_2

    .line 43
    .line 44
    shl-long v12, v9, v1

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
    if-ne v1, v12, :cond_6

    .line 56
    .line 57
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 58
    .line 59
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 60
    .line 61
    if-ne v3, v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    const/16 v3, 0x1a

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    aget-char v3, v2, v3

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
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-gt v1, v11, :cond_6

    .line 79
    .line 80
    shl-long v14, v9, v1

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 88
    .line 89
    if-ne v3, v1, :cond_5

    .line 90
    .line 91
    const/16 v1, 0x1a

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 95
    .line 96
    aget-char v3, v2, v3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 100
    .line 101
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 102
    .line 103
    const/16 v2, 0x2f

    .line 104
    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 108
    .line 109
    .line 110
    :cond_7
    return v13

    .line 111
    :cond_8
    :goto_4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    add-int/lit8 v1, v3, 0x1

    .line 117
    .line 118
    aget-char v3, v2, v3

    .line 119
    .line 120
    move/from16 v16, v3

    .line 121
    .line 122
    move v3, v1

    .line 123
    move/from16 v1, v16

    .line 124
    .line 125
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_4

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
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 50
    .line 51
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    .line 53
    const/16 v0, 0x2f

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_4
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    aget-char v2, v0, v2

    .line 70
    .line 71
    move v9, v2

    .line 72
    move v2, v1

    .line 73
    move v1, v9

    .line 74
    goto :goto_1
.end method

.method public nextIfComma()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

    .line 61
    .line 62
    :goto_2
    if-eqz v1, :cond_6

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
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 75
    .line 76
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 77
    .line 78
    const/16 v0, 0x2f

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_6
    :goto_3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 88
    .line 89
    if-ne v2, v1, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    add-int/lit8 v1, v2, 0x1

    .line 93
    .line 94
    aget-char v2, v0, v2

    .line 95
    .line 96
    move v14, v2

    .line 97
    move v2, v1

    .line 98
    move v1, v14

    .line 99
    goto :goto_2
.end method

.method public nextIfInfinity()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    aget-char v4, v0, v1

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
    aget-char v4, v0, v4

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
    aget-char v4, v0, v4

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
    aget-char v4, v0, v4

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x4

    .line 46
    .line 47
    aget-char v4, v0, v4

    .line 48
    .line 49
    if-ne v4, v6, :cond_3

    .line 50
    .line 51
    add-int/lit8 v4, v1, 0x5

    .line 52
    .line 53
    aget-char v4, v0, v4

    .line 54
    .line 55
    const/16 v5, 0x74

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    aget-char v2, v0, v2

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
    aget-char v2, v0, v2

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

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
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    return v0
.end method

.method public nextIfMatch(C)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v1, v2

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
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v1, v2

    .line 63
    .line 64
    :goto_2
    if-eqz v2, :cond_6

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
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 77
    .line 78
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 79
    .line 80
    const/16 v1, 0x2f

    .line 81
    .line 82
    if-ne v2, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 v1, 0x1

    .line 88
    return v1

    .line 89
    :cond_6
    :goto_3
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 90
    .line 91
    if-ne v3, v2, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    add-int/lit8 v2, v3, 0x1

    .line 95
    .line 96
    aget-char v3, v1, v3

    .line 97
    .line 98
    move v15, v3

    .line 99
    move v3, v2

    .line 100
    move v2, v15

    .line 101
    goto :goto_2
.end method

.method public nextIfMatchIdent(CCC)Z
    .locals 7

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x2

    .line 4
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v2, v3, :cond_6

    aget-char v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-char p2, p1, p2

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
    aget-char p3, p1, v2

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
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-char v0, p1, v2

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

    .line 9
    iput-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCC)Z
    .locals 7

    .line 10
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 12
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x3

    .line 13
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v2, v3, :cond_6

    aget-char v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-char p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-char p2, p1, p2

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
    aget-char p3, p1, v2

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
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-char p4, p1, v2

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

    .line 18
    iput-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCCC)Z
    .locals 5

    .line 19
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x4

    .line 22
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v2, v3, :cond_6

    aget-char v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-char p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-char p2, p1, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, v0, 0x3

    aget-char p2, p1, p2

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
    aget-char p3, p1, v2

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
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-char p4, p1, v2

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

    .line 27
    iput-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCCCC)Z
    .locals 5

    .line 28
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 30
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x5

    .line 31
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v2, v3, :cond_6

    aget-char v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-char p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-char p2, p1, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, v0, 0x3

    aget-char p2, p1, p2

    if-ne p2, p5, :cond_6

    add-int/lit8 p2, v0, 0x4

    aget-char p2, p1, p2

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
    aget-char p3, p1, v2

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
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-char p4, p1, v2

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

    .line 36
    iput-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfNull()Z
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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 16
    .line 17
    aget-char v0, v1, v0

    .line 18
    .line 19
    const/16 v1, 0x75

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNull()V

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
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 6
    .line 7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v8, v4, v3

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
    aget-char v8, v4, v8

    .line 30
    .line 31
    const/16 v9, 0x6c

    .line 32
    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    aget-char v5, v4, v5

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
    if-ne v1, v5, :cond_a

    .line 49
    .line 50
    :cond_1
    if-ge v3, v2, :cond_a

    .line 51
    .line 52
    aget-char v5, v4, v3

    .line 53
    .line 54
    if-ne v5, v1, :cond_a

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
    aget-char v3, v4, v3

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
    if-gt v3, v14, :cond_4

    .line 81
    .line 82
    shl-long v15, v12, v3

    .line 83
    .line 84
    and-long/2addr v15, v10

    .line 85
    cmp-long v17, v15, v8

    .line 86
    .line 87
    if-eqz v17, :cond_4

    .line 88
    .line 89
    if-ne v5, v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/lit8 v3, v5, 0x1

    .line 93
    .line 94
    aget-char v5, v4, v5

    .line 95
    .line 96
    move/from16 v18, v5

    .line 97
    .line 98
    move v5, v3

    .line 99
    move/from16 v3, v18

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v15, 0x2c

    .line 103
    .line 104
    if-ne v3, v15, :cond_5

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    :cond_5
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    if-ne v5, v2, :cond_6

    .line 112
    .line 113
    :goto_3
    const/16 v3, 0x1a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 117
    .line 118
    aget-char v5, v4, v5

    .line 119
    .line 120
    :goto_4
    move/from16 v18, v5

    .line 121
    .line 122
    move v5, v3

    .line 123
    move/from16 v3, v18

    .line 124
    .line 125
    :cond_7
    :goto_5
    if-gt v3, v14, :cond_9

    .line 126
    .line 127
    shl-long v15, v12, v3

    .line 128
    .line 129
    and-long/2addr v15, v10

    .line 130
    cmp-long v6, v15, v8

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    if-ne v5, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    add-int/lit8 v3, v5, 0x1

    .line 138
    .line 139
    aget-char v5, v4, v5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 143
    .line 144
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 145
    .line 146
    return v7

    .line 147
    :cond_a
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
    const/16 v2, 0x7d

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return v1

    .line 11
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 14
    .line 15
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_0
    const/16 v1, 0x1a

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    aget-char v1, v2, v1

    .line 28
    .line 29
    :goto_1
    if-eqz v1, :cond_8

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
    if-gt v1, v11, :cond_2

    .line 43
    .line 44
    shl-long v12, v9, v1

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
    if-ne v1, v12, :cond_6

    .line 56
    .line 57
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 58
    .line 59
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 60
    .line 61
    if-ne v3, v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    const/16 v3, 0x1a

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    aget-char v3, v2, v3

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
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-gt v1, v11, :cond_6

    .line 79
    .line 80
    shl-long v14, v9, v1

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 88
    .line 89
    if-ne v3, v1, :cond_5

    .line 90
    .line 91
    const/16 v1, 0x1a

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 95
    .line 96
    aget-char v3, v2, v3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 100
    .line 101
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 102
    .line 103
    const/16 v2, 0x2f

    .line 104
    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 108
    .line 109
    .line 110
    :cond_7
    return v13

    .line 111
    :cond_8
    :goto_4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    add-int/lit8 v1, v3, 0x1

    .line 117
    .line 118
    aget-char v3, v2, v3

    .line 119
    .line 120
    move/from16 v16, v3

    .line 121
    .line 122
    move v3, v1

    .line 123
    move/from16 v1, v16

    .line 124
    .line 125
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_4

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
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 50
    .line 51
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    .line 53
    const/16 v0, 0x2f

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_4
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    aget-char v2, v0, v2

    .line 70
    .line 71
    move v9, v2

    .line 72
    move v2, v1

    .line 73
    move v1, v9

    .line 74
    goto :goto_1
.end method

.method public nextIfSet()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    aget-char v4, v0, v1

    .line 18
    .line 19
    const/16 v5, 0x65

    .line 20
    .line 21
    if-ne v4, v5, :cond_3

    .line 22
    .line 23
    aget-char v2, v0, v2

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
    aget-char v2, v0, v2

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

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
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public readBigDecimal()Ljava/math/BigDecimal;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v9, v0, v3

    .line 27
    .line 28
    if-ne v9, v2, :cond_3

    .line 29
    .line 30
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v6, v0, v4

    .line 39
    .line 40
    move v4, v3

    .line 41
    :goto_1
    iput-char v6, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    .line 43
    iput v4, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfComma()Z

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_3
    move v3, v2

    .line 50
    move v2, v9

    .line 51
    :goto_2
    const/16 v9, 0x2b

    .line 52
    .line 53
    const/16 v10, 0x2d

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ne v2, v10, :cond_4

    .line 57
    .line 58
    iput-boolean v11, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 59
    .line 60
    add-int/lit8 v2, v4, 0x1

    .line 61
    .line 62
    aget-char v12, v0, v4

    .line 63
    .line 64
    :goto_3
    move/from16 v26, v12

    .line 65
    .line 66
    move v12, v2

    .line 67
    move/from16 v2, v26

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iput-boolean v7, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 71
    .line 72
    if-ne v2, v9, :cond_5

    .line 73
    .line 74
    add-int/lit8 v2, v4, 0x1

    .line 75
    .line 76
    aget-char v12, v0, v4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v12, v4

    .line 80
    :goto_4
    iput-byte v11, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 81
    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    move-wide/from16 v16, v13

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    :goto_5
    const/16 v19, 0x1f

    .line 90
    .line 91
    const/16 v6, 0x39

    .line 92
    .line 93
    const-wide/16 v20, 0xa

    .line 94
    .line 95
    const/16 v8, 0x30

    .line 96
    .line 97
    if-lt v2, v8, :cond_a

    .line 98
    .line 99
    if-gt v2, v6, :cond_a

    .line 100
    .line 101
    if-nez v15, :cond_8

    .line 102
    .line 103
    mul-long v22, v16, v20

    .line 104
    .line 105
    or-long v24, v16, v20

    .line 106
    .line 107
    ushr-long v24, v24, v19

    .line 108
    .line 109
    cmp-long v18, v24, v13

    .line 110
    .line 111
    if-eqz v18, :cond_7

    .line 112
    .line 113
    div-long v24, v22, v20

    .line 114
    .line 115
    cmp-long v18, v24, v16

    .line 116
    .line 117
    if-nez v18, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v15, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    :goto_6
    add-int/lit8 v2, v2, -0x30

    .line 123
    .line 124
    int-to-long v9, v2

    .line 125
    add-long v16, v22, v9

    .line 126
    .line 127
    :cond_8
    :goto_7
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 128
    .line 129
    if-ne v12, v2, :cond_9

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    const/16 v2, 0x1a

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    add-int/lit8 v2, v12, 0x1

    .line 139
    .line 140
    aget-char v6, v0, v12

    .line 141
    .line 142
    move v12, v2

    .line 143
    move v2, v6

    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0x2b

    .line 146
    .line 147
    const/16 v10, 0x2d

    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    :goto_8
    iput-short v7, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 153
    .line 154
    const/16 v9, 0x2e

    .line 155
    .line 156
    if-ne v2, v9, :cond_f

    .line 157
    .line 158
    iput-byte v5, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 159
    .line 160
    add-int/lit8 v2, v12, 0x1

    .line 161
    .line 162
    aget-char v9, v0, v12

    .line 163
    .line 164
    move v12, v2

    .line 165
    move v2, v9

    .line 166
    :goto_9
    if-lt v2, v8, :cond_f

    .line 167
    .line 168
    if-gt v2, v6, :cond_f

    .line 169
    .line 170
    iget-short v9, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 171
    .line 172
    add-int/2addr v9, v11

    .line 173
    int-to-short v9, v9

    .line 174
    iput-short v9, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 175
    .line 176
    if-nez v15, :cond_d

    .line 177
    .line 178
    mul-long v9, v16, v20

    .line 179
    .line 180
    or-long v22, v16, v20

    .line 181
    .line 182
    ushr-long v22, v22, v19

    .line 183
    .line 184
    cmp-long v18, v22, v13

    .line 185
    .line 186
    if-eqz v18, :cond_c

    .line 187
    .line 188
    div-long v22, v9, v20

    .line 189
    .line 190
    cmp-long v18, v22, v16

    .line 191
    .line 192
    if-nez v18, :cond_b

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_b
    const/4 v15, 0x1

    .line 196
    goto :goto_b

    .line 197
    :cond_c
    :goto_a
    add-int/lit8 v2, v2, -0x30

    .line 198
    .line 199
    int-to-long v13, v2

    .line 200
    add-long/2addr v9, v13

    .line 201
    move-wide/from16 v16, v9

    .line 202
    .line 203
    :cond_d
    :goto_b
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 204
    .line 205
    if-ne v12, v2, :cond_e

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move-wide/from16 v9, v16

    .line 210
    .line 211
    const/16 v2, 0x1a

    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_e
    add-int/lit8 v2, v12, 0x1

    .line 217
    .line 218
    aget-char v9, v0, v12

    .line 219
    .line 220
    move v12, v2

    .line 221
    move v2, v9

    .line 222
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    move-wide/from16 v9, v16

    .line 228
    .line 229
    :goto_c
    const/16 v13, 0x65

    .line 230
    .line 231
    if-eq v2, v13, :cond_10

    .line 232
    .line 233
    const/16 v14, 0x45

    .line 234
    .line 235
    if-ne v2, v14, :cond_18

    .line 236
    .line 237
    :cond_10
    add-int/lit8 v2, v12, 0x1

    .line 238
    .line 239
    aget-char v14, v0, v12

    .line 240
    .line 241
    const/16 v7, 0x2d

    .line 242
    .line 243
    if-ne v14, v7, :cond_11

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_d

    .line 247
    :cond_11
    const/4 v7, 0x0

    .line 248
    :goto_d
    if-nez v7, :cond_13

    .line 249
    .line 250
    const/16 v13, 0x2b

    .line 251
    .line 252
    if-ne v14, v13, :cond_12

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_12
    :goto_e
    const/4 v12, 0x0

    .line 256
    goto :goto_10

    .line 257
    :cond_13
    :goto_f
    add-int/lit8 v12, v12, 0x2

    .line 258
    .line 259
    aget-char v14, v0, v2

    .line 260
    .line 261
    move v2, v12

    .line 262
    goto :goto_e

    .line 263
    :goto_10
    if-lt v14, v8, :cond_16

    .line 264
    .line 265
    if-gt v14, v6, :cond_16

    .line 266
    .line 267
    add-int/lit8 v14, v14, -0x30

    .line 268
    .line 269
    mul-int/lit8 v12, v12, 0xa

    .line 270
    .line 271
    add-int/2addr v12, v14

    .line 272
    const/16 v13, 0x3ff

    .line 273
    .line 274
    if-gt v12, v13, :cond_15

    .line 275
    .line 276
    iget v13, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 277
    .line 278
    if-ne v2, v13, :cond_14

    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    move v6, v2

    .line 283
    const/16 v2, 0x1a

    .line 284
    .line 285
    const/16 v18, 0x1

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_14
    add-int/lit8 v13, v2, 0x1

    .line 289
    .line 290
    aget-char v14, v0, v2

    .line 291
    .line 292
    move v2, v13

    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_15
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v3, "too large exp value : "

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_16
    move v6, v2

    .line 321
    move v2, v14

    .line 322
    :goto_11
    if-eqz v7, :cond_17

    .line 323
    .line 324
    neg-int v12, v12

    .line 325
    :cond_17
    int-to-short v7, v12

    .line 326
    iput-short v7, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 327
    .line 328
    iput-byte v5, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 329
    .line 330
    move v7, v12

    .line 331
    move v12, v6

    .line 332
    :cond_18
    if-ne v12, v4, :cond_24

    .line 333
    .line 334
    const/16 v5, 0x6e

    .line 335
    .line 336
    const/16 v6, 0x75

    .line 337
    .line 338
    const/16 v8, 0x6c

    .line 339
    .line 340
    if-ne v2, v5, :cond_1d

    .line 341
    .line 342
    add-int/lit8 v5, v12, 0x1

    .line 343
    .line 344
    aget-char v13, v0, v12

    .line 345
    .line 346
    if-ne v13, v6, :cond_1b

    .line 347
    .line 348
    add-int/lit8 v13, v12, 0x2

    .line 349
    .line 350
    aget-char v5, v0, v5

    .line 351
    .line 352
    if-ne v5, v8, :cond_1c

    .line 353
    .line 354
    add-int/lit8 v5, v12, 0x3

    .line 355
    .line 356
    aget-char v13, v0, v13

    .line 357
    .line 358
    if-ne v13, v8, :cond_1b

    .line 359
    .line 360
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 361
    .line 362
    iget-wide v13, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 363
    .line 364
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 365
    .line 366
    move/from16 v20, v12

    .line 367
    .line 368
    iget-wide v11, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 369
    .line 370
    and-long/2addr v11, v13

    .line 371
    const-wide/16 v13, 0x0

    .line 372
    .line 373
    cmp-long v2, v11, v13

    .line 374
    .line 375
    if-nez v2, :cond_1a

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 379
    .line 380
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 381
    .line 382
    if-ne v5, v2, :cond_19

    .line 383
    .line 384
    const/16 v2, 0x1a

    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_19
    aget-char v2, v0, v5

    .line 388
    .line 389
    :goto_12
    add-int/lit8 v12, v20, 0x4

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x1

    .line 393
    const/4 v8, 0x0

    .line 394
    :goto_13
    const/16 v18, 0x1

    .line 395
    .line 396
    goto/16 :goto_19

    .line 397
    .line 398
    :cond_1a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 399
    .line 400
    const-string v2, "long value not support input null"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_1b
    move v12, v5

    .line 411
    goto :goto_14

    .line 412
    :cond_1c
    move v12, v13

    .line 413
    goto :goto_14

    .line 414
    :cond_1d
    move/from16 v20, v12

    .line 415
    .line 416
    :goto_14
    const/16 v5, 0x74

    .line 417
    .line 418
    if-ne v2, v5, :cond_1f

    .line 419
    .line 420
    add-int/lit8 v5, v12, 0x3

    .line 421
    .line 422
    iget v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 423
    .line 424
    if-gt v5, v11, :cond_1f

    .line 425
    .line 426
    aget-char v13, v0, v12

    .line 427
    .line 428
    const/16 v14, 0x72

    .line 429
    .line 430
    if-ne v13, v14, :cond_1f

    .line 431
    .line 432
    add-int/lit8 v13, v12, 0x1

    .line 433
    .line 434
    aget-char v13, v0, v13

    .line 435
    .line 436
    if-ne v13, v6, :cond_1f

    .line 437
    .line 438
    add-int/lit8 v6, v12, 0x2

    .line 439
    .line 440
    aget-char v6, v0, v6

    .line 441
    .line 442
    const/16 v13, 0x65

    .line 443
    .line 444
    if-ne v6, v13, :cond_1f

    .line 445
    .line 446
    sget-object v8, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 447
    .line 448
    if-ne v5, v11, :cond_1e

    .line 449
    .line 450
    const/16 v2, 0x1a

    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_1e
    aget-char v2, v0, v5

    .line 454
    .line 455
    :goto_15
    add-int/lit8 v12, v12, 0x4

    .line 456
    .line 457
    :goto_16
    const/4 v5, 0x0

    .line 458
    const/4 v6, 0x1

    .line 459
    goto :goto_13

    .line 460
    :cond_1f
    const/16 v5, 0x66

    .line 461
    .line 462
    if-ne v2, v5, :cond_21

    .line 463
    .line 464
    add-int/lit8 v5, v12, 0x4

    .line 465
    .line 466
    iget v6, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 467
    .line 468
    if-gt v5, v6, :cond_21

    .line 469
    .line 470
    aget-char v11, v0, v12

    .line 471
    .line 472
    const/16 v13, 0x61

    .line 473
    .line 474
    if-ne v11, v13, :cond_21

    .line 475
    .line 476
    add-int/lit8 v11, v12, 0x1

    .line 477
    .line 478
    aget-char v11, v0, v11

    .line 479
    .line 480
    if-ne v11, v8, :cond_21

    .line 481
    .line 482
    add-int/lit8 v8, v12, 0x2

    .line 483
    .line 484
    aget-char v8, v0, v8

    .line 485
    .line 486
    const/16 v11, 0x73

    .line 487
    .line 488
    if-ne v8, v11, :cond_21

    .line 489
    .line 490
    add-int/lit8 v8, v12, 0x3

    .line 491
    .line 492
    aget-char v8, v0, v8

    .line 493
    .line 494
    const/16 v11, 0x65

    .line 495
    .line 496
    if-ne v8, v11, :cond_21

    .line 497
    .line 498
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 499
    .line 500
    if-ne v5, v6, :cond_20

    .line 501
    .line 502
    const/16 v2, 0x1a

    .line 503
    .line 504
    goto :goto_17

    .line 505
    :cond_20
    aget-char v2, v0, v5

    .line 506
    .line 507
    :goto_17
    add-int/lit8 v12, v12, 0x5

    .line 508
    .line 509
    goto :goto_16

    .line 510
    :cond_21
    const/16 v5, 0x7b

    .line 511
    .line 512
    if-ne v2, v5, :cond_22

    .line 513
    .line 514
    if-nez v3, :cond_22

    .line 515
    .line 516
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 517
    .line 518
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 519
    .line 520
    .line 521
    const-wide/16 v2, 0x0

    .line 522
    .line 523
    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->readObject(Ljava/lang/Object;J)V

    .line 524
    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    iput-boolean v5, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->decimal(Lcom/alibaba/fastjson2/JSONObject;)Ljava/math/BigDecimal;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :cond_22
    const/4 v5, 0x0

    .line 535
    const/16 v6, 0x5b

    .line 536
    .line 537
    if-ne v2, v6, :cond_25

    .line 538
    .line 539
    if-nez v3, :cond_25

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_23

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    return-object v6

    .line 556
    :cond_23
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :goto_18
    move-object v8, v6

    .line 567
    const/4 v6, 0x0

    .line 568
    goto :goto_19

    .line 569
    :cond_24
    move/from16 v20, v12

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    :cond_25
    const/4 v6, 0x0

    .line 573
    goto :goto_18

    .line 574
    :goto_19
    sub-int v11, v12, v4

    .line 575
    .line 576
    if-eqz v3, :cond_28

    .line 577
    .line 578
    if-eq v2, v3, :cond_26

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 585
    .line 586
    .line 587
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    return-object v0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    move-object v2, v0

    .line 591
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_26
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 606
    .line 607
    if-lt v12, v2, :cond_27

    .line 608
    .line 609
    const/16 v2, 0x1a

    .line 610
    .line 611
    goto :goto_1a

    .line 612
    :cond_27
    add-int/lit8 v2, v12, 0x1

    .line 613
    .line 614
    aget-char v3, v0, v12

    .line 615
    .line 616
    move v12, v2

    .line 617
    move v2, v3

    .line 618
    :cond_28
    :goto_1a
    if-nez v6, :cond_2e

    .line 619
    .line 620
    if-nez v7, :cond_2a

    .line 621
    .line 622
    if-nez v15, :cond_2a

    .line 623
    .line 624
    const-wide/16 v13, 0x0

    .line 625
    .line 626
    cmp-long v3, v9, v13

    .line 627
    .line 628
    if-eqz v3, :cond_2a

    .line 629
    .line 630
    iget-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 631
    .line 632
    if-eqz v3, :cond_29

    .line 633
    .line 634
    neg-long v9, v9

    .line 635
    :cond_29
    iget-short v3, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 636
    .line 637
    invoke-static {v9, v10, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    const/4 v6, 0x1

    .line 642
    :cond_2a
    const/4 v3, 0x1

    .line 643
    if-nez v6, :cond_2b

    .line 644
    .line 645
    sub-int/2addr v4, v3

    .line 646
    invoke-static {v0, v4, v11}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    move-object v8, v4

    .line 651
    :cond_2b
    const/16 v4, 0x4c

    .line 652
    .line 653
    if-eq v2, v4, :cond_2c

    .line 654
    .line 655
    const/16 v4, 0x46

    .line 656
    .line 657
    if-eq v2, v4, :cond_2c

    .line 658
    .line 659
    const/16 v4, 0x44

    .line 660
    .line 661
    if-eq v2, v4, :cond_2c

    .line 662
    .line 663
    const/16 v4, 0x42

    .line 664
    .line 665
    if-eq v2, v4, :cond_2c

    .line 666
    .line 667
    const/16 v4, 0x53

    .line 668
    .line 669
    if-ne v2, v4, :cond_2f

    .line 670
    .line 671
    :cond_2c
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 672
    .line 673
    if-lt v12, v2, :cond_2d

    .line 674
    .line 675
    :goto_1b
    const/16 v2, 0x1a

    .line 676
    .line 677
    goto :goto_1d

    .line 678
    :cond_2d
    add-int/lit8 v2, v12, 0x1

    .line 679
    .line 680
    aget-char v4, v0, v12

    .line 681
    .line 682
    :goto_1c
    move v12, v2

    .line 683
    move v2, v4

    .line 684
    goto :goto_1d

    .line 685
    :cond_2e
    const/4 v3, 0x1

    .line 686
    :cond_2f
    :goto_1d
    const-wide v6, 0x100003700L

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    const-wide/16 v9, 0x1

    .line 692
    .line 693
    const/16 v4, 0x20

    .line 694
    .line 695
    if-gt v2, v4, :cond_31

    .line 696
    .line 697
    shl-long v13, v9, v2

    .line 698
    .line 699
    and-long/2addr v13, v6

    .line 700
    const-wide/16 v15, 0x0

    .line 701
    .line 702
    cmp-long v11, v13, v15

    .line 703
    .line 704
    if-eqz v11, :cond_31

    .line 705
    .line 706
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 707
    .line 708
    if-ne v12, v2, :cond_30

    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_30
    add-int/lit8 v2, v12, 0x1

    .line 712
    .line 713
    aget-char v4, v0, v12

    .line 714
    .line 715
    goto :goto_1c

    .line 716
    :cond_31
    const/16 v11, 0x2c

    .line 717
    .line 718
    if-ne v2, v11, :cond_32

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_32
    const/4 v3, 0x0

    .line 722
    :goto_1e
    iput-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 723
    .line 724
    if-eqz v3, :cond_35

    .line 725
    .line 726
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 727
    .line 728
    if-ne v12, v2, :cond_33

    .line 729
    .line 730
    const/16 v3, 0x1a

    .line 731
    .line 732
    goto :goto_1f

    .line 733
    :cond_33
    add-int/lit8 v2, v12, 0x1

    .line 734
    .line 735
    aget-char v3, v0, v12

    .line 736
    .line 737
    goto :goto_21

    .line 738
    :goto_1f
    move v2, v3

    .line 739
    :goto_20
    if-gt v2, v4, :cond_35

    .line 740
    .line 741
    shl-long v13, v9, v2

    .line 742
    .line 743
    and-long/2addr v13, v6

    .line 744
    const-wide/16 v15, 0x0

    .line 745
    .line 746
    cmp-long v3, v13, v15

    .line 747
    .line 748
    if-eqz v3, :cond_35

    .line 749
    .line 750
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 751
    .line 752
    if-ne v12, v2, :cond_34

    .line 753
    .line 754
    const/16 v2, 0x1a

    .line 755
    .line 756
    goto :goto_20

    .line 757
    :cond_34
    add-int/lit8 v2, v12, 0x1

    .line 758
    .line 759
    aget-char v3, v0, v12

    .line 760
    .line 761
    :goto_21
    move v12, v2

    .line 762
    goto :goto_1f

    .line 763
    :cond_35
    if-eqz v18, :cond_36

    .line 764
    .line 765
    iput-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 766
    .line 767
    iput v12, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 768
    .line 769
    return-object v8

    .line 770
    :cond_36
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 771
    .line 772
    const-string v2, "illegal input error"

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0
.end method

.method public readBoolValue()Z
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
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v11, v2, v3

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
    aget-char v11, v2, v11

    .line 37
    .line 38
    if-ne v11, v7, :cond_1

    .line 39
    .line 40
    aget-char v5, v2, v5

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
    aget-char v12, v2, v3

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
    aget-char v12, v2, v12

    .line 69
    .line 70
    if-ne v12, v11, :cond_3

    .line 71
    .line 72
    add-int/lit8 v12, v3, 0x2

    .line 73
    .line 74
    aget-char v12, v2, v12

    .line 75
    .line 76
    const/16 v13, 0x73

    .line 77
    .line 78
    if-ne v12, v13, :cond_3

    .line 79
    .line 80
    aget-char v5, v2, v5

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
    aget-char v12, v2, v3

    .line 113
    .line 114
    if-ne v12, v7, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v3, 0x1

    .line 117
    .line 118
    aget-char v7, v2, v7

    .line 119
    .line 120
    if-ne v7, v11, :cond_6

    .line 121
    .line 122
    aget-char v6, v2, v6

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
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

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
    aget-char v4, v2, v4

    .line 168
    .line 169
    if-ne v4, v6, :cond_10

    .line 170
    .line 171
    aget-char v4, v2, v3

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
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v3, v2, v3

    .line 226
    .line 227
    :goto_4
    const-wide v11, 0x100003700L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide/16 v13, 0x1

    .line 233
    .line 234
    const/16 v7, 0x20

    .line 235
    .line 236
    if-gt v3, v7, :cond_b

    .line 237
    .line 238
    shl-long v15, v13, v3

    .line 239
    .line 240
    and-long/2addr v15, v11

    .line 241
    cmp-long v17, v15, v8

    .line 242
    .line 243
    if-eqz v17, :cond_b

    .line 244
    .line 245
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 246
    .line 247
    if-ne v5, v3, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    add-int/lit8 v3, v5, 0x1

    .line 251
    .line 252
    aget-char v5, v2, v5

    .line 253
    .line 254
    move/from16 v18, v5

    .line 255
    .line 256
    move v5, v3

    .line 257
    move/from16 v3, v18

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    const/16 v15, 0x2c

    .line 261
    .line 262
    if-ne v3, v15, :cond_c

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    :cond_c
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 270
    .line 271
    if-ne v5, v1, :cond_d

    .line 272
    .line 273
    :goto_5
    const/16 v3, 0x1a

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    add-int/lit8 v1, v5, 0x1

    .line 277
    .line 278
    aget-char v3, v2, v5

    .line 279
    .line 280
    :goto_6
    move v5, v1

    .line 281
    :goto_7
    if-gt v3, v7, :cond_f

    .line 282
    .line 283
    shl-long v15, v13, v3

    .line 284
    .line 285
    and-long/2addr v15, v11

    .line 286
    cmp-long v1, v15, v8

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 291
    .line 292
    if-ne v5, v1, :cond_e

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    add-int/lit8 v1, v5, 0x1

    .line 296
    .line 297
    aget-char v3, v2, v5

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_f
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 301
    .line 302
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 303
    .line 304
    return v4

    .line 305
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string/jumbo v3, "true"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_11

    .line 317
    .line 318
    return v10

    .line 319
    :cond_11
    const-string v3, "false"

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_12

    .line 326
    .line 327
    return v1

    .line 328
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_14

    .line 333
    .line 334
    const-string v3, "null"

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_13

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_14
    :goto_8
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 365
    .line 366
    return v1

    .line 367
    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string/jumbo v3, "syntax error : "

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 392
    .line 393
    .line 394
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 395
    .line 396
    if-ne v2, v10, :cond_1a

    .line 397
    .line 398
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 399
    .line 400
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 401
    .line 402
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 403
    .line 404
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 405
    .line 406
    and-long/2addr v2, v4

    .line 407
    cmp-long v4, v2, v8

    .line 408
    .line 409
    if-eqz v4, :cond_19

    .line 410
    .line 411
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 412
    .line 413
    if-nez v2, :cond_17

    .line 414
    .line 415
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 416
    .line 417
    if-nez v2, :cond_17

    .line 418
    .line 419
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 420
    .line 421
    if-nez v2, :cond_17

    .line 422
    .line 423
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 424
    .line 425
    if-eqz v2, :cond_18

    .line 426
    .line 427
    :cond_17
    const/4 v1, 0x1

    .line 428
    :cond_18
    return v1

    .line 429
    :cond_19
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 430
    .line 431
    if-nez v2, :cond_1a

    .line 432
    .line 433
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 434
    .line 435
    if-nez v2, :cond_1a

    .line 436
    .line 437
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 438
    .line 439
    if-nez v2, :cond_1a

    .line 440
    .line 441
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 442
    .line 443
    if-ne v2, v10, :cond_1a

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    :cond_1a
    return v1
.end method

.method public readDoubleValue()D
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
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v14, v2, v4

    .line 42
    .line 43
    if-ne v14, v3, :cond_5

    .line 44
    .line 45
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v0, v2, v5

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
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v3, v2, v5

    .line 73
    .line 74
    move v5, v0

    .line 75
    move v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 78
    .line 79
    iput v5, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfComma()Z

    .line 82
    .line 83
    .line 84
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 85
    .line 86
    return-wide v16

    .line 87
    :cond_5
    move v4, v3

    .line 88
    move v3, v14

    .line 89
    :goto_3
    const/16 v14, 0x2b

    .line 90
    .line 91
    const/16 v6, 0x2d

    .line 92
    .line 93
    if-ne v3, v6, :cond_6

    .line 94
    .line 95
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 96
    .line 97
    add-int/lit8 v3, v5, 0x1

    .line 98
    .line 99
    aget-char v7, v2, v5

    .line 100
    .line 101
    :goto_4
    move/from16 v26, v7

    .line 102
    .line 103
    move v7, v3

    .line 104
    move/from16 v3, v26

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 108
    .line 109
    if-ne v3, v14, :cond_7

    .line 110
    .line 111
    add-int/lit8 v3, v5, 0x1

    .line 112
    .line 113
    aget-char v7, v2, v5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move v7, v5

    .line 117
    :goto_5
    iput-byte v15, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 118
    .line 119
    move-wide/from16 v19, v11

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    :goto_6
    const-wide/16 v22, 0xa

    .line 126
    .line 127
    const/16 v8, 0x39

    .line 128
    .line 129
    const/16 v9, 0x30

    .line 130
    .line 131
    if-lt v3, v9, :cond_b

    .line 132
    .line 133
    if-gt v3, v8, :cond_b

    .line 134
    .line 135
    if-nez v18, :cond_9

    .line 136
    .line 137
    mul-long v24, v19, v22

    .line 138
    .line 139
    add-int/lit8 v3, v3, -0x30

    .line 140
    .line 141
    int-to-long v10, v3

    .line 142
    add-long v24, v24, v10

    .line 143
    .line 144
    cmp-long v3, v24, v19

    .line 145
    .line 146
    if-gez v3, :cond_8

    .line 147
    .line 148
    const/16 v18, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move-wide/from16 v19, v24

    .line 152
    .line 153
    :cond_9
    :goto_7
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 154
    .line 155
    if-ne v7, v3, :cond_a

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    const/16 v3, 0x1a

    .line 160
    .line 161
    const/16 v21, 0x1

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    add-int/lit8 v3, v7, 0x1

    .line 165
    .line 166
    aget-char v7, v2, v7

    .line 167
    .line 168
    const-wide/16 v8, 0x1

    .line 169
    .line 170
    const/16 v10, 0x20

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const/16 v21, 0x1

    .line 175
    .line 176
    move/from16 v26, v7

    .line 177
    .line 178
    move v7, v3

    .line 179
    move/from16 v3, v26

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    :goto_8
    iput-short v0, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 183
    .line 184
    const/16 v10, 0x2e

    .line 185
    .line 186
    if-ne v3, v10, :cond_f

    .line 187
    .line 188
    iput-byte v13, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 189
    .line 190
    add-int/lit8 v3, v7, 0x1

    .line 191
    .line 192
    aget-char v7, v2, v7

    .line 193
    .line 194
    :goto_9
    move/from16 v26, v7

    .line 195
    .line 196
    move v7, v3

    .line 197
    move/from16 v3, v26

    .line 198
    .line 199
    if-lt v3, v9, :cond_f

    .line 200
    .line 201
    if-gt v3, v8, :cond_f

    .line 202
    .line 203
    iget-short v10, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 204
    .line 205
    add-int/2addr v10, v15

    .line 206
    int-to-short v10, v10

    .line 207
    iput-short v10, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 208
    .line 209
    if-nez v18, :cond_d

    .line 210
    .line 211
    mul-long v10, v19, v22

    .line 212
    .line 213
    add-int/lit8 v3, v3, -0x30

    .line 214
    .line 215
    int-to-long v8, v3

    .line 216
    add-long/2addr v10, v8

    .line 217
    cmp-long v3, v10, v19

    .line 218
    .line 219
    if-gez v3, :cond_c

    .line 220
    .line 221
    const/16 v18, 0x1

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_c
    move-wide/from16 v19, v10

    .line 225
    .line 226
    :cond_d
    :goto_a
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 227
    .line 228
    if-ne v7, v3, :cond_e

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    move-wide/from16 v8, v19

    .line 233
    .line 234
    const/16 v3, 0x1a

    .line 235
    .line 236
    const/16 v21, 0x1

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_e
    add-int/lit8 v3, v7, 0x1

    .line 240
    .line 241
    aget-char v7, v2, v7

    .line 242
    .line 243
    const/16 v8, 0x39

    .line 244
    .line 245
    const/16 v9, 0x30

    .line 246
    .line 247
    const/16 v21, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    move-wide/from16 v8, v19

    .line 251
    .line 252
    :goto_b
    const/16 v10, 0x65

    .line 253
    .line 254
    if-eq v3, v10, :cond_11

    .line 255
    .line 256
    const/16 v11, 0x45

    .line 257
    .line 258
    if-ne v3, v11, :cond_10

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_10
    const/4 v6, 0x0

    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :cond_11
    :goto_c
    add-int/lit8 v3, v7, 0x1

    .line 265
    .line 266
    aget-char v11, v2, v7

    .line 267
    .line 268
    if-ne v11, v6, :cond_12

    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x2

    .line 271
    .line 272
    aget-char v11, v2, v3

    .line 273
    .line 274
    move v3, v7

    .line 275
    const/16 v6, 0x30

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v14, 0x1

    .line 279
    goto :goto_d

    .line 280
    :cond_12
    if-ne v11, v14, :cond_13

    .line 281
    .line 282
    add-int/lit8 v7, v7, 0x2

    .line 283
    .line 284
    aget-char v11, v2, v3

    .line 285
    .line 286
    move v3, v7

    .line 287
    :cond_13
    const/16 v6, 0x30

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    :goto_d
    if-lt v11, v6, :cond_16

    .line 292
    .line 293
    const/16 v12, 0x39

    .line 294
    .line 295
    if-gt v11, v12, :cond_16

    .line 296
    .line 297
    add-int/lit8 v11, v11, -0x30

    .line 298
    .line 299
    mul-int/lit8 v7, v7, 0xa

    .line 300
    .line 301
    add-int/2addr v7, v11

    .line 302
    const/16 v11, 0x3ff

    .line 303
    .line 304
    if-gt v7, v11, :cond_15

    .line 305
    .line 306
    iget v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 307
    .line 308
    if-ne v3, v11, :cond_14

    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    move v6, v3

    .line 313
    const/16 v3, 0x1a

    .line 314
    .line 315
    const/16 v21, 0x1

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_14
    add-int/lit8 v11, v3, 0x1

    .line 319
    .line 320
    aget-char v3, v2, v3

    .line 321
    .line 322
    const/16 v21, 0x1

    .line 323
    .line 324
    move/from16 v26, v11

    .line 325
    .line 326
    move v11, v3

    .line 327
    move/from16 v3, v26

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_15
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v3, "too large exp value : "

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_16
    move v6, v3

    .line 355
    move v3, v11

    .line 356
    :goto_e
    if-eqz v14, :cond_17

    .line 357
    .line 358
    neg-int v7, v7

    .line 359
    :cond_17
    int-to-short v11, v7

    .line 360
    iput-short v11, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 361
    .line 362
    iput-byte v13, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 363
    .line 364
    move/from16 v26, v7

    .line 365
    .line 366
    move v7, v6

    .line 367
    move/from16 v6, v26

    .line 368
    .line 369
    :goto_f
    if-ne v7, v5, :cond_24

    .line 370
    .line 371
    const/16 v11, 0x6e

    .line 372
    .line 373
    const/16 v12, 0x75

    .line 374
    .line 375
    const/16 v13, 0x6c

    .line 376
    .line 377
    if-ne v3, v11, :cond_1a

    .line 378
    .line 379
    aget-char v11, v2, v7

    .line 380
    .line 381
    if-ne v11, v12, :cond_1a

    .line 382
    .line 383
    add-int/lit8 v11, v7, 0x1

    .line 384
    .line 385
    aget-char v11, v2, v11

    .line 386
    .line 387
    if-ne v11, v13, :cond_1a

    .line 388
    .line 389
    add-int/lit8 v11, v7, 0x2

    .line 390
    .line 391
    aget-char v11, v2, v11

    .line 392
    .line 393
    if-ne v11, v13, :cond_1a

    .line 394
    .line 395
    add-int/lit8 v3, v7, 0x3

    .line 396
    .line 397
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 398
    .line 399
    iget-wide v10, v10, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 400
    .line 401
    sget-object v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 402
    .line 403
    iget-wide v12, v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 404
    .line 405
    and-long/2addr v10, v12

    .line 406
    const-wide/16 v12, 0x0

    .line 407
    .line 408
    cmp-long v14, v10, v12

    .line 409
    .line 410
    if-nez v14, :cond_19

    .line 411
    .line 412
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 413
    .line 414
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 415
    .line 416
    if-ne v3, v10, :cond_18

    .line 417
    .line 418
    :goto_10
    move v7, v3

    .line 419
    const/16 v3, 0x1a

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_18
    add-int/lit8 v7, v7, 0x4

    .line 423
    .line 424
    aget-char v3, v2, v3

    .line 425
    .line 426
    :goto_11
    move-wide/from16 v10, v16

    .line 427
    .line 428
    :goto_12
    const/4 v12, 0x1

    .line 429
    const/16 v21, 0x1

    .line 430
    .line 431
    goto/16 :goto_15

    .line 432
    .line 433
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 434
    .line 435
    const-string v2, "long value not support input null"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_1a
    const/16 v11, 0x74

    .line 446
    .line 447
    if-ne v3, v11, :cond_1c

    .line 448
    .line 449
    aget-char v11, v2, v7

    .line 450
    .line 451
    const/16 v14, 0x72

    .line 452
    .line 453
    if-ne v11, v14, :cond_1c

    .line 454
    .line 455
    add-int/lit8 v11, v7, 0x1

    .line 456
    .line 457
    aget-char v11, v2, v11

    .line 458
    .line 459
    if-ne v11, v12, :cond_1c

    .line 460
    .line 461
    add-int/lit8 v11, v7, 0x2

    .line 462
    .line 463
    aget-char v11, v2, v11

    .line 464
    .line 465
    if-ne v11, v10, :cond_1c

    .line 466
    .line 467
    add-int/lit8 v3, v7, 0x3

    .line 468
    .line 469
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 470
    .line 471
    if-ne v3, v10, :cond_1b

    .line 472
    .line 473
    move v7, v3

    .line 474
    const/16 v3, 0x1a

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_1b
    add-int/lit8 v7, v7, 0x4

    .line 478
    .line 479
    aget-char v3, v2, v3

    .line 480
    .line 481
    :goto_13
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1c
    const/16 v11, 0x66

    .line 485
    .line 486
    const/16 v12, 0x61

    .line 487
    .line 488
    if-ne v3, v11, :cond_1e

    .line 489
    .line 490
    aget-char v11, v2, v7

    .line 491
    .line 492
    if-ne v11, v12, :cond_1e

    .line 493
    .line 494
    add-int/lit8 v11, v7, 0x1

    .line 495
    .line 496
    aget-char v11, v2, v11

    .line 497
    .line 498
    if-ne v11, v13, :cond_1e

    .line 499
    .line 500
    add-int/lit8 v11, v7, 0x2

    .line 501
    .line 502
    aget-char v11, v2, v11

    .line 503
    .line 504
    const/16 v13, 0x73

    .line 505
    .line 506
    if-ne v11, v13, :cond_1e

    .line 507
    .line 508
    add-int/lit8 v11, v7, 0x3

    .line 509
    .line 510
    aget-char v11, v2, v11

    .line 511
    .line 512
    if-ne v11, v10, :cond_1e

    .line 513
    .line 514
    add-int/lit8 v3, v7, 0x4

    .line 515
    .line 516
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 517
    .line 518
    if-ne v3, v10, :cond_1d

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1d
    add-int/lit8 v7, v7, 0x5

    .line 522
    .line 523
    aget-char v3, v2, v3

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_1e
    const/16 v10, 0x4e

    .line 527
    .line 528
    if-ne v3, v10, :cond_20

    .line 529
    .line 530
    aget-char v11, v2, v7

    .line 531
    .line 532
    if-ne v11, v12, :cond_20

    .line 533
    .line 534
    add-int/lit8 v11, v7, 0x1

    .line 535
    .line 536
    aget-char v11, v2, v11

    .line 537
    .line 538
    if-ne v11, v10, :cond_20

    .line 539
    .line 540
    add-int/lit8 v3, v7, 0x2

    .line 541
    .line 542
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 543
    .line 544
    if-ne v3, v10, :cond_1f

    .line 545
    .line 546
    move v7, v3

    .line 547
    const/16 v3, 0x1a

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_1f
    add-int/lit8 v7, v7, 0x3

    .line 551
    .line 552
    aget-char v3, v2, v3

    .line 553
    .line 554
    :goto_14
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 555
    .line 556
    goto/16 :goto_12

    .line 557
    .line 558
    :cond_20
    const/16 v10, 0x7b

    .line 559
    .line 560
    if-ne v3, v10, :cond_22

    .line 561
    .line 562
    if-nez v4, :cond_22

    .line 563
    .line 564
    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 565
    .line 566
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_21

    .line 577
    .line 578
    iget v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 579
    .line 580
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 581
    .line 582
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 583
    .line 584
    goto/16 :goto_11

    .line 585
    .line 586
    :cond_21
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_22
    const/16 v10, 0x5b

    .line 597
    .line 598
    if-ne v3, v10, :cond_24

    .line 599
    .line 600
    if-nez v4, :cond_24

    .line 601
    .line 602
    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 603
    .line 604
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_23

    .line 615
    .line 616
    iget v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 617
    .line 618
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 619
    .line 620
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 621
    .line 622
    goto/16 :goto_11

    .line 623
    .line 624
    :cond_23
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_24
    move-wide/from16 v10, v16

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    :goto_15
    sub-int v13, v7, v5

    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    if-eqz v4, :cond_27

    .line 641
    .line 642
    if-eq v3, v4, :cond_25

    .line 643
    .line 644
    add-int/lit8 v7, v7, -0x1

    .line 645
    .line 646
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 647
    .line 648
    iput-char v4, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    iget v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 655
    .line 656
    :cond_25
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 657
    .line 658
    if-ne v7, v3, :cond_26

    .line 659
    .line 660
    const/16 v3, 0x1a

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_26
    add-int/lit8 v3, v7, 0x1

    .line 664
    .line 665
    aget-char v4, v2, v7

    .line 666
    .line 667
    move v7, v3

    .line 668
    move v3, v4

    .line 669
    :cond_27
    :goto_16
    if-nez v12, :cond_37

    .line 670
    .line 671
    if-nez v18, :cond_28

    .line 672
    .line 673
    const-wide/16 v18, 0x0

    .line 674
    .line 675
    cmp-long v4, v8, v18

    .line 676
    .line 677
    if-nez v4, :cond_29

    .line 678
    .line 679
    iget-short v4, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 680
    .line 681
    if-ne v4, v15, :cond_28

    .line 682
    .line 683
    move-object v6, v1

    .line 684
    move-wide/from16 v0, v16

    .line 685
    .line 686
    const/4 v12, 0x1

    .line 687
    move/from16 v16, v7

    .line 688
    .line 689
    goto/16 :goto_1c

    .line 690
    .line 691
    :cond_28
    move-object v6, v1

    .line 692
    move/from16 v16, v7

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_29
    iget-short v4, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 696
    .line 697
    sub-int/2addr v4, v6

    .line 698
    if-nez v4, :cond_2c

    .line 699
    .line 700
    long-to-double v10, v8

    .line 701
    iget-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 702
    .line 703
    if-eqz v6, :cond_2a

    .line 704
    .line 705
    neg-double v10, v10

    .line 706
    :cond_2a
    move-object v6, v1

    .line 707
    move/from16 v16, v7

    .line 708
    .line 709
    move-wide v0, v10

    .line 710
    :cond_2b
    :goto_17
    const/4 v12, 0x1

    .line 711
    goto :goto_19

    .line 712
    :cond_2c
    long-to-double v0, v8

    .line 713
    move/from16 v16, v7

    .line 714
    .line 715
    double-to-long v6, v0

    .line 716
    cmp-long v18, v6, v8

    .line 717
    .line 718
    if-nez v18, :cond_2e

    .line 719
    .line 720
    if-lez v4, :cond_2d

    .line 721
    .line 722
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 723
    .line 724
    array-length v7, v6

    .line 725
    if-ge v4, v7, :cond_2d

    .line 726
    .line 727
    aget-wide v10, v6, v4

    .line 728
    .line 729
    div-double/2addr v0, v10

    .line 730
    move-object/from16 v6, p0

    .line 731
    .line 732
    iget-boolean v7, v6, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 733
    .line 734
    if-eqz v7, :cond_2b

    .line 735
    .line 736
    :goto_18
    neg-double v0, v0

    .line 737
    goto :goto_17

    .line 738
    :cond_2d
    move-object/from16 v6, p0

    .line 739
    .line 740
    if-gez v4, :cond_2f

    .line 741
    .line 742
    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 743
    .line 744
    array-length v15, v7

    .line 745
    neg-int v15, v15

    .line 746
    if-le v4, v15, :cond_2f

    .line 747
    .line 748
    neg-int v10, v4

    .line 749
    aget-wide v10, v7, v10

    .line 750
    .line 751
    mul-double v0, v0, v10

    .line 752
    .line 753
    iget-boolean v7, v6, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 754
    .line 755
    if-eqz v7, :cond_2b

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_2e
    move-object/from16 v6, p0

    .line 759
    .line 760
    :cond_2f
    move-wide v0, v10

    .line 761
    :goto_19
    if-nez v12, :cond_31

    .line 762
    .line 763
    const/16 v7, -0x80

    .line 764
    .line 765
    if-le v4, v7, :cond_31

    .line 766
    .line 767
    const/16 v7, 0x80

    .line 768
    .line 769
    if-ge v4, v7, :cond_31

    .line 770
    .line 771
    iget-boolean v0, v6, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 772
    .line 773
    if-eqz v0, :cond_30

    .line 774
    .line 775
    const/4 v0, -0x1

    .line 776
    goto :goto_1a

    .line 777
    :cond_30
    const/4 v0, 0x1

    .line 778
    :goto_1a
    invoke-static {v0, v8, v9, v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->doubleValue(IJI)D

    .line 779
    .line 780
    .line 781
    move-result-wide v0

    .line 782
    const/4 v12, 0x1

    .line 783
    goto :goto_1c

    .line 784
    :goto_1b
    move-wide v0, v10

    .line 785
    :cond_31
    :goto_1c
    if-nez v12, :cond_33

    .line 786
    .line 787
    if-eqz v14, :cond_32

    .line 788
    .line 789
    :try_start_0
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 790
    .line 791
    .line 792
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    move-wide v10, v0

    .line 794
    const/4 v4, 0x1

    .line 795
    goto :goto_1e

    .line 796
    :catch_0
    move-exception v0

    .line 797
    move-object v1, v0

    .line 798
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 799
    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_32
    const/4 v4, 0x1

    .line 809
    sub-int/2addr v5, v4

    .line 810
    invoke-static {v2, v5, v13}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseDouble([CII)D

    .line 811
    .line 812
    .line 813
    move-result-wide v0

    .line 814
    :goto_1d
    move-wide v10, v0

    .line 815
    goto :goto_1e

    .line 816
    :cond_33
    const/4 v4, 0x1

    .line 817
    goto :goto_1d

    .line 818
    :goto_1e
    const/16 v0, 0x4c

    .line 819
    .line 820
    if-eq v3, v0, :cond_35

    .line 821
    .line 822
    const/16 v0, 0x46

    .line 823
    .line 824
    if-eq v3, v0, :cond_35

    .line 825
    .line 826
    const/16 v0, 0x44

    .line 827
    .line 828
    if-eq v3, v0, :cond_35

    .line 829
    .line 830
    const/16 v0, 0x42

    .line 831
    .line 832
    if-eq v3, v0, :cond_35

    .line 833
    .line 834
    const/16 v0, 0x53

    .line 835
    .line 836
    if-ne v3, v0, :cond_34

    .line 837
    .line 838
    goto :goto_20

    .line 839
    :cond_34
    move/from16 v7, v16

    .line 840
    .line 841
    :goto_1f
    const/16 v0, 0x20

    .line 842
    .line 843
    goto :goto_23

    .line 844
    :cond_35
    :goto_20
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 845
    .line 846
    move/from16 v7, v16

    .line 847
    .line 848
    if-ne v7, v0, :cond_36

    .line 849
    .line 850
    :goto_21
    const/16 v3, 0x1a

    .line 851
    .line 852
    goto :goto_1f

    .line 853
    :cond_36
    add-int/lit8 v0, v7, 0x1

    .line 854
    .line 855
    aget-char v1, v2, v7

    .line 856
    .line 857
    :goto_22
    move v7, v0

    .line 858
    move v3, v1

    .line 859
    goto :goto_1f

    .line 860
    :cond_37
    move-object v6, v1

    .line 861
    const/4 v4, 0x1

    .line 862
    goto :goto_1f

    .line 863
    :goto_23
    if-gt v3, v0, :cond_39

    .line 864
    .line 865
    const-wide/16 v0, 0x1

    .line 866
    .line 867
    shl-long v8, v0, v3

    .line 868
    .line 869
    const-wide v0, 0x100003700L

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    and-long/2addr v8, v0

    .line 875
    const-wide/16 v0, 0x0

    .line 876
    .line 877
    cmp-long v5, v8, v0

    .line 878
    .line 879
    if-eqz v5, :cond_39

    .line 880
    .line 881
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 882
    .line 883
    if-ne v7, v0, :cond_38

    .line 884
    .line 885
    goto :goto_21

    .line 886
    :cond_38
    add-int/lit8 v0, v7, 0x1

    .line 887
    .line 888
    aget-char v1, v2, v7

    .line 889
    .line 890
    goto :goto_22

    .line 891
    :cond_39
    const/16 v0, 0x2c

    .line 892
    .line 893
    if-ne v3, v0, :cond_3a

    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    goto :goto_24

    .line 897
    :cond_3a
    const/4 v0, 0x0

    .line 898
    :goto_24
    iput-boolean v0, v6, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 899
    .line 900
    if-eqz v0, :cond_3d

    .line 901
    .line 902
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 903
    .line 904
    if-ne v7, v0, :cond_3b

    .line 905
    .line 906
    const/16 v1, 0x1a

    .line 907
    .line 908
    goto :goto_25

    .line 909
    :cond_3b
    add-int/lit8 v0, v7, 0x1

    .line 910
    .line 911
    aget-char v1, v2, v7

    .line 912
    .line 913
    move v7, v0

    .line 914
    :goto_25
    move v3, v1

    .line 915
    const/16 v0, 0x20

    .line 916
    .line 917
    :goto_26
    if-gt v3, v0, :cond_3d

    .line 918
    .line 919
    const-wide/16 v4, 0x1

    .line 920
    .line 921
    shl-long v8, v4, v3

    .line 922
    .line 923
    const-wide v12, 0x100003700L

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    and-long/2addr v8, v12

    .line 929
    const-wide/16 v14, 0x0

    .line 930
    .line 931
    cmp-long v1, v8, v14

    .line 932
    .line 933
    if-eqz v1, :cond_3d

    .line 934
    .line 935
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 936
    .line 937
    if-ne v7, v1, :cond_3c

    .line 938
    .line 939
    const/16 v3, 0x1a

    .line 940
    .line 941
    goto :goto_26

    .line 942
    :cond_3c
    add-int/lit8 v1, v7, 0x1

    .line 943
    .line 944
    aget-char v3, v2, v7

    .line 945
    .line 946
    move v7, v1

    .line 947
    goto :goto_26

    .line 948
    :cond_3d
    if-eqz v21, :cond_3e

    .line 949
    .line 950
    iput-char v3, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 951
    .line 952
    iput v7, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 953
    .line 954
    return-wide v10

    .line 955
    :cond_3e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 956
    .line 957
    const-string v1, "illegal input error"

    .line 958
    .line 959
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v0
.end method

.method public readFieldName()Ljava/lang/String;
    .locals 25

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
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 45
    .line 46
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 47
    .line 48
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 49
    .line 50
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v5

    .line 54
    :goto_0
    const/16 v9, 0x20

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-ge v8, v6, :cond_b

    .line 58
    .line 59
    aget-char v11, v2, v8

    .line 60
    .line 61
    const/16 v12, 0x5c

    .line 62
    .line 63
    if-ne v11, v12, :cond_4

    .line 64
    .line 65
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 66
    .line 67
    add-int/lit8 v9, v8, 0x1

    .line 68
    .line 69
    aget-char v11, v2, v9

    .line 70
    .line 71
    const/16 v12, 0x75

    .line 72
    .line 73
    if-eq v11, v12, :cond_3

    .line 74
    .line 75
    const/16 v12, 0x78

    .line 76
    .line 77
    if-eq v11, v12, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v9, v8, 0x3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v9, v8, 0x5

    .line 84
    .line 85
    :goto_1
    add-int/2addr v9, v10

    .line 86
    move v8, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-ne v11, v1, :cond_a

    .line 89
    .line 90
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 91
    .line 92
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    if-ge v8, v6, :cond_5

    .line 97
    .line 98
    aget-char v1, v2, v8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0x1a

    .line 102
    .line 103
    :goto_2
    if-gt v1, v9, :cond_6

    .line 104
    .line 105
    const-wide/16 v11, 0x1

    .line 106
    .line 107
    shl-long/2addr v11, v1

    .line 108
    const-wide v13, 0x100003700L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v11, v13

    .line 114
    cmp-long v7, v11, v3

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    aget-char v1, v2, v8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/16 v7, 0x3a

    .line 124
    .line 125
    if-ne v1, v7, :cond_9

    .line 126
    .line 127
    add-int/2addr v8, v10

    .line 128
    if-ne v8, v6, :cond_7

    .line 129
    .line 130
    const/16 v1, 0x1a

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    aget-char v1, v2, v8

    .line 134
    .line 135
    :goto_3
    if-gt v1, v9, :cond_8

    .line 136
    .line 137
    const-wide/16 v6, 0x1

    .line 138
    .line 139
    shl-long/2addr v6, v1

    .line 140
    const-wide v11, 0x100003700L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v6, v11

    .line 146
    cmp-long v11, v6, v3

    .line 147
    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    aget-char v1, v2, v8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    add-int/lit8 v3, v8, 0x1

    .line 156
    .line 157
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 158
    .line 159
    int-to-char v1, v1

    .line 160
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v3, "syntax error : "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 194
    .line 195
    if-lt v1, v5, :cond_16

    .line 196
    .line 197
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 198
    .line 199
    if-nez v3, :cond_15

    .line 200
    .line 201
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 202
    .line 203
    packed-switch v3, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    move/from16 v20, v1

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    move/from16 v22, v5

    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :pswitch_0
    aget-char v3, v2, v5

    .line 215
    .line 216
    add-int/lit8 v15, v5, 0x1

    .line 217
    .line 218
    aget-char v15, v2, v15

    .line 219
    .line 220
    add-int/lit8 v16, v5, 0x2

    .line 221
    .line 222
    aget-char v10, v2, v16

    .line 223
    .line 224
    add-int/lit8 v16, v5, 0x3

    .line 225
    .line 226
    aget-char v6, v2, v16

    .line 227
    .line 228
    add-int/lit8 v7, v5, 0x4

    .line 229
    .line 230
    aget-char v7, v2, v7

    .line 231
    .line 232
    add-int/lit8 v16, v5, 0x5

    .line 233
    .line 234
    aget-char v14, v2, v16

    .line 235
    .line 236
    add-int/lit8 v16, v5, 0x6

    .line 237
    .line 238
    aget-char v13, v2, v16

    .line 239
    .line 240
    add-int/lit8 v16, v5, 0x7

    .line 241
    .line 242
    aget-char v12, v2, v16

    .line 243
    .line 244
    add-int/lit8 v16, v5, 0x8

    .line 245
    .line 246
    aget-char v9, v2, v16

    .line 247
    .line 248
    add-int/lit8 v16, v5, 0x9

    .line 249
    .line 250
    aget-char v11, v2, v16

    .line 251
    .line 252
    add-int/lit8 v16, v5, 0xa

    .line 253
    .line 254
    aget-char v8, v2, v16

    .line 255
    .line 256
    add-int/lit8 v16, v5, 0xb

    .line 257
    .line 258
    aget-char v4, v2, v16

    .line 259
    .line 260
    add-int/lit8 v16, v5, 0xc

    .line 261
    .line 262
    move/from16 v20, v1

    .line 263
    .line 264
    aget-char v1, v2, v16

    .line 265
    .line 266
    add-int/lit8 v16, v5, 0xd

    .line 267
    .line 268
    aget-char v0, v2, v16

    .line 269
    .line 270
    add-int/lit8 v16, v5, 0xe

    .line 271
    .line 272
    move/from16 v21, v0

    .line 273
    .line 274
    aget-char v0, v2, v16

    .line 275
    .line 276
    add-int/lit8 v16, v5, 0xf

    .line 277
    .line 278
    move/from16 v22, v5

    .line 279
    .line 280
    aget-char v5, v2, v16

    .line 281
    .line 282
    move-object/from16 v16, v2

    .line 283
    .line 284
    and-int/lit16 v2, v3, 0xff

    .line 285
    .line 286
    if-ne v2, v3, :cond_c

    .line 287
    .line 288
    and-int/lit16 v2, v15, 0xff

    .line 289
    .line 290
    if-ne v2, v15, :cond_c

    .line 291
    .line 292
    and-int/lit16 v2, v10, 0xff

    .line 293
    .line 294
    if-ne v2, v10, :cond_c

    .line 295
    .line 296
    and-int/lit16 v2, v6, 0xff

    .line 297
    .line 298
    if-ne v2, v6, :cond_c

    .line 299
    .line 300
    and-int/lit16 v2, v7, 0xff

    .line 301
    .line 302
    if-ne v2, v7, :cond_c

    .line 303
    .line 304
    and-int/lit16 v2, v14, 0xff

    .line 305
    .line 306
    if-ne v2, v14, :cond_c

    .line 307
    .line 308
    and-int/lit16 v2, v13, 0xff

    .line 309
    .line 310
    if-ne v2, v13, :cond_c

    .line 311
    .line 312
    and-int/lit16 v2, v12, 0xff

    .line 313
    .line 314
    if-ne v2, v12, :cond_c

    .line 315
    .line 316
    and-int/lit16 v2, v9, 0xff

    .line 317
    .line 318
    if-ne v2, v9, :cond_c

    .line 319
    .line 320
    and-int/lit16 v2, v11, 0xff

    .line 321
    .line 322
    if-ne v2, v11, :cond_c

    .line 323
    .line 324
    and-int/lit16 v2, v8, 0xff

    .line 325
    .line 326
    if-ne v2, v8, :cond_c

    .line 327
    .line 328
    and-int/lit16 v2, v4, 0xff

    .line 329
    .line 330
    if-ne v2, v4, :cond_c

    .line 331
    .line 332
    and-int/lit16 v2, v1, 0xff

    .line 333
    .line 334
    if-ne v2, v1, :cond_c

    .line 335
    .line 336
    move/from16 v2, v21

    .line 337
    .line 338
    move/from16 v21, v9

    .line 339
    .line 340
    and-int/lit16 v9, v2, 0xff

    .line 341
    .line 342
    if-ne v9, v2, :cond_c

    .line 343
    .line 344
    and-int/lit16 v9, v0, 0xff

    .line 345
    .line 346
    if-ne v9, v0, :cond_c

    .line 347
    .line 348
    and-int/lit16 v9, v5, 0xff

    .line 349
    .line 350
    if-ne v9, v5, :cond_c

    .line 351
    .line 352
    move v9, v11

    .line 353
    int-to-long v11, v12

    .line 354
    const/16 v19, 0x38

    .line 355
    .line 356
    shl-long v11, v11, v19

    .line 357
    .line 358
    move/from16 v23, v8

    .line 359
    .line 360
    move/from16 v24, v9

    .line 361
    .line 362
    int-to-long v8, v13

    .line 363
    const/16 v13, 0x30

    .line 364
    .line 365
    shl-long/2addr v8, v13

    .line 366
    add-long/2addr v11, v8

    .line 367
    int-to-long v8, v14

    .line 368
    const/16 v13, 0x28

    .line 369
    .line 370
    shl-long/2addr v8, v13

    .line 371
    add-long/2addr v11, v8

    .line 372
    int-to-long v7, v7

    .line 373
    const/16 v9, 0x20

    .line 374
    .line 375
    shl-long/2addr v7, v9

    .line 376
    add-long/2addr v11, v7

    .line 377
    int-to-long v6, v6

    .line 378
    const/16 v8, 0x18

    .line 379
    .line 380
    shl-long/2addr v6, v8

    .line 381
    add-long/2addr v11, v6

    .line 382
    int-to-long v6, v10

    .line 383
    const/16 v8, 0x10

    .line 384
    .line 385
    shl-long/2addr v6, v8

    .line 386
    add-long/2addr v11, v6

    .line 387
    int-to-long v6, v15

    .line 388
    const/16 v8, 0x8

    .line 389
    .line 390
    shl-long/2addr v6, v8

    .line 391
    add-long/2addr v11, v6

    .line 392
    int-to-long v6, v3

    .line 393
    add-long/2addr v11, v6

    .line 394
    int-to-long v5, v5

    .line 395
    const/16 v3, 0x38

    .line 396
    .line 397
    shl-long/2addr v5, v3

    .line 398
    int-to-long v7, v0

    .line 399
    const/16 v0, 0x30

    .line 400
    .line 401
    shl-long/2addr v7, v0

    .line 402
    add-long/2addr v5, v7

    .line 403
    int-to-long v2, v2

    .line 404
    const/16 v0, 0x28

    .line 405
    .line 406
    shl-long/2addr v2, v0

    .line 407
    add-long/2addr v5, v2

    .line 408
    int-to-long v0, v1

    .line 409
    const/16 v2, 0x20

    .line 410
    .line 411
    shl-long/2addr v0, v2

    .line 412
    add-long/2addr v5, v0

    .line 413
    int-to-long v0, v4

    .line 414
    const/16 v2, 0x18

    .line 415
    .line 416
    shl-long/2addr v0, v2

    .line 417
    add-long/2addr v5, v0

    .line 418
    move/from16 v0, v23

    .line 419
    .line 420
    int-to-long v0, v0

    .line 421
    const/16 v2, 0x10

    .line 422
    .line 423
    shl-long/2addr v0, v2

    .line 424
    add-long/2addr v5, v0

    .line 425
    move/from16 v0, v24

    .line 426
    .line 427
    int-to-long v0, v0

    .line 428
    const/16 v2, 0x8

    .line 429
    .line 430
    shl-long/2addr v0, v2

    .line 431
    add-long/2addr v5, v0

    .line 432
    move/from16 v0, v21

    .line 433
    .line 434
    int-to-long v0, v0

    .line 435
    add-long/2addr v5, v0

    .line 436
    :goto_6
    move-wide v4, v5

    .line 437
    move-wide v2, v11

    .line 438
    :goto_7
    const-wide/16 v0, -0x1

    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :pswitch_1
    move/from16 v20, v1

    .line 443
    .line 444
    move-object/from16 v16, v2

    .line 445
    .line 446
    move/from16 v22, v5

    .line 447
    .line 448
    aget-char v0, v16, v22

    .line 449
    .line 450
    add-int/lit8 v5, v22, 0x1

    .line 451
    .line 452
    aget-char v1, v16, v5

    .line 453
    .line 454
    add-int/lit8 v5, v22, 0x2

    .line 455
    .line 456
    aget-char v2, v16, v5

    .line 457
    .line 458
    add-int/lit8 v5, v22, 0x3

    .line 459
    .line 460
    aget-char v3, v16, v5

    .line 461
    .line 462
    add-int/lit8 v5, v22, 0x4

    .line 463
    .line 464
    aget-char v4, v16, v5

    .line 465
    .line 466
    add-int/lit8 v5, v22, 0x5

    .line 467
    .line 468
    aget-char v5, v16, v5

    .line 469
    .line 470
    add-int/lit8 v6, v22, 0x6

    .line 471
    .line 472
    aget-char v6, v16, v6

    .line 473
    .line 474
    add-int/lit8 v7, v22, 0x7

    .line 475
    .line 476
    aget-char v7, v16, v7

    .line 477
    .line 478
    add-int/lit8 v8, v22, 0x8

    .line 479
    .line 480
    aget-char v8, v16, v8

    .line 481
    .line 482
    add-int/lit8 v9, v22, 0x9

    .line 483
    .line 484
    aget-char v9, v16, v9

    .line 485
    .line 486
    add-int/lit8 v10, v22, 0xa

    .line 487
    .line 488
    aget-char v10, v16, v10

    .line 489
    .line 490
    add-int/lit8 v11, v22, 0xb

    .line 491
    .line 492
    aget-char v11, v16, v11

    .line 493
    .line 494
    add-int/lit8 v12, v22, 0xc

    .line 495
    .line 496
    aget-char v12, v16, v12

    .line 497
    .line 498
    add-int/lit8 v13, v22, 0xd

    .line 499
    .line 500
    aget-char v13, v16, v13

    .line 501
    .line 502
    add-int/lit8 v14, v22, 0xe

    .line 503
    .line 504
    aget-char v14, v16, v14

    .line 505
    .line 506
    and-int/lit16 v15, v0, 0xff

    .line 507
    .line 508
    if-ne v15, v0, :cond_c

    .line 509
    .line 510
    and-int/lit16 v15, v1, 0xff

    .line 511
    .line 512
    if-ne v15, v1, :cond_c

    .line 513
    .line 514
    and-int/lit16 v15, v2, 0xff

    .line 515
    .line 516
    if-ne v15, v2, :cond_c

    .line 517
    .line 518
    and-int/lit16 v15, v3, 0xff

    .line 519
    .line 520
    if-ne v15, v3, :cond_c

    .line 521
    .line 522
    and-int/lit16 v15, v4, 0xff

    .line 523
    .line 524
    if-ne v15, v4, :cond_c

    .line 525
    .line 526
    and-int/lit16 v15, v5, 0xff

    .line 527
    .line 528
    if-ne v15, v5, :cond_c

    .line 529
    .line 530
    and-int/lit16 v15, v6, 0xff

    .line 531
    .line 532
    if-ne v15, v6, :cond_c

    .line 533
    .line 534
    and-int/lit16 v15, v7, 0xff

    .line 535
    .line 536
    if-ne v15, v7, :cond_c

    .line 537
    .line 538
    and-int/lit16 v15, v8, 0xff

    .line 539
    .line 540
    if-ne v15, v8, :cond_c

    .line 541
    .line 542
    and-int/lit16 v15, v9, 0xff

    .line 543
    .line 544
    if-ne v15, v9, :cond_c

    .line 545
    .line 546
    and-int/lit16 v15, v10, 0xff

    .line 547
    .line 548
    if-ne v15, v10, :cond_c

    .line 549
    .line 550
    and-int/lit16 v15, v11, 0xff

    .line 551
    .line 552
    if-ne v15, v11, :cond_c

    .line 553
    .line 554
    and-int/lit16 v15, v12, 0xff

    .line 555
    .line 556
    if-ne v15, v12, :cond_c

    .line 557
    .line 558
    and-int/lit16 v15, v13, 0xff

    .line 559
    .line 560
    if-ne v15, v13, :cond_c

    .line 561
    .line 562
    and-int/lit16 v15, v14, 0xff

    .line 563
    .line 564
    if-ne v15, v14, :cond_c

    .line 565
    .line 566
    move v15, v7

    .line 567
    int-to-long v6, v6

    .line 568
    const/16 v18, 0x30

    .line 569
    .line 570
    shl-long v6, v6, v18

    .line 571
    .line 572
    move/from16 v21, v8

    .line 573
    .line 574
    move/from16 v23, v9

    .line 575
    .line 576
    int-to-long v8, v5

    .line 577
    const/16 v5, 0x28

    .line 578
    .line 579
    shl-long/2addr v8, v5

    .line 580
    add-long/2addr v6, v8

    .line 581
    int-to-long v4, v4

    .line 582
    const/16 v8, 0x20

    .line 583
    .line 584
    shl-long/2addr v4, v8

    .line 585
    add-long/2addr v6, v4

    .line 586
    int-to-long v3, v3

    .line 587
    const/16 v5, 0x18

    .line 588
    .line 589
    shl-long/2addr v3, v5

    .line 590
    add-long/2addr v6, v3

    .line 591
    int-to-long v2, v2

    .line 592
    const/16 v4, 0x10

    .line 593
    .line 594
    shl-long/2addr v2, v4

    .line 595
    add-long/2addr v6, v2

    .line 596
    int-to-long v1, v1

    .line 597
    const/16 v3, 0x8

    .line 598
    .line 599
    shl-long/2addr v1, v3

    .line 600
    add-long/2addr v6, v1

    .line 601
    int-to-long v0, v0

    .line 602
    add-long/2addr v0, v6

    .line 603
    int-to-long v2, v14

    .line 604
    const/16 v4, 0x38

    .line 605
    .line 606
    shl-long/2addr v2, v4

    .line 607
    int-to-long v4, v13

    .line 608
    const/16 v6, 0x30

    .line 609
    .line 610
    shl-long/2addr v4, v6

    .line 611
    add-long/2addr v2, v4

    .line 612
    int-to-long v4, v12

    .line 613
    const/16 v6, 0x28

    .line 614
    .line 615
    shl-long/2addr v4, v6

    .line 616
    add-long/2addr v2, v4

    .line 617
    int-to-long v4, v11

    .line 618
    const/16 v6, 0x20

    .line 619
    .line 620
    shl-long/2addr v4, v6

    .line 621
    add-long/2addr v2, v4

    .line 622
    int-to-long v4, v10

    .line 623
    const/16 v6, 0x18

    .line 624
    .line 625
    shl-long/2addr v4, v6

    .line 626
    add-long/2addr v2, v4

    .line 627
    move/from16 v4, v23

    .line 628
    .line 629
    int-to-long v4, v4

    .line 630
    const/16 v6, 0x10

    .line 631
    .line 632
    shl-long/2addr v4, v6

    .line 633
    add-long/2addr v2, v4

    .line 634
    move/from16 v4, v21

    .line 635
    .line 636
    int-to-long v4, v4

    .line 637
    const/16 v6, 0x8

    .line 638
    .line 639
    shl-long/2addr v4, v6

    .line 640
    add-long/2addr v2, v4

    .line 641
    move v4, v15

    .line 642
    :goto_8
    int-to-long v4, v4

    .line 643
    :goto_9
    add-long v5, v2, v4

    .line 644
    .line 645
    move-wide v2, v0

    .line 646
    move-wide v4, v5

    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :pswitch_2
    move/from16 v20, v1

    .line 650
    .line 651
    move-object/from16 v16, v2

    .line 652
    .line 653
    move/from16 v22, v5

    .line 654
    .line 655
    aget-char v0, v16, v22

    .line 656
    .line 657
    add-int/lit8 v5, v22, 0x1

    .line 658
    .line 659
    aget-char v1, v16, v5

    .line 660
    .line 661
    add-int/lit8 v5, v22, 0x2

    .line 662
    .line 663
    aget-char v2, v16, v5

    .line 664
    .line 665
    add-int/lit8 v5, v22, 0x3

    .line 666
    .line 667
    aget-char v3, v16, v5

    .line 668
    .line 669
    add-int/lit8 v5, v22, 0x4

    .line 670
    .line 671
    aget-char v4, v16, v5

    .line 672
    .line 673
    add-int/lit8 v5, v22, 0x5

    .line 674
    .line 675
    aget-char v5, v16, v5

    .line 676
    .line 677
    add-int/lit8 v6, v22, 0x6

    .line 678
    .line 679
    aget-char v6, v16, v6

    .line 680
    .line 681
    add-int/lit8 v7, v22, 0x7

    .line 682
    .line 683
    aget-char v7, v16, v7

    .line 684
    .line 685
    add-int/lit8 v8, v22, 0x8

    .line 686
    .line 687
    aget-char v8, v16, v8

    .line 688
    .line 689
    add-int/lit8 v9, v22, 0x9

    .line 690
    .line 691
    aget-char v9, v16, v9

    .line 692
    .line 693
    add-int/lit8 v10, v22, 0xa

    .line 694
    .line 695
    aget-char v10, v16, v10

    .line 696
    .line 697
    add-int/lit8 v11, v22, 0xb

    .line 698
    .line 699
    aget-char v11, v16, v11

    .line 700
    .line 701
    add-int/lit8 v12, v22, 0xc

    .line 702
    .line 703
    aget-char v12, v16, v12

    .line 704
    .line 705
    add-int/lit8 v13, v22, 0xd

    .line 706
    .line 707
    aget-char v13, v16, v13

    .line 708
    .line 709
    and-int/lit16 v14, v0, 0xff

    .line 710
    .line 711
    if-ne v14, v0, :cond_c

    .line 712
    .line 713
    and-int/lit16 v14, v1, 0xff

    .line 714
    .line 715
    if-ne v14, v1, :cond_c

    .line 716
    .line 717
    and-int/lit16 v14, v2, 0xff

    .line 718
    .line 719
    if-ne v14, v2, :cond_c

    .line 720
    .line 721
    and-int/lit16 v14, v3, 0xff

    .line 722
    .line 723
    if-ne v14, v3, :cond_c

    .line 724
    .line 725
    and-int/lit16 v14, v4, 0xff

    .line 726
    .line 727
    if-ne v14, v4, :cond_c

    .line 728
    .line 729
    and-int/lit16 v14, v5, 0xff

    .line 730
    .line 731
    if-ne v14, v5, :cond_c

    .line 732
    .line 733
    and-int/lit16 v14, v6, 0xff

    .line 734
    .line 735
    if-ne v14, v6, :cond_c

    .line 736
    .line 737
    and-int/lit16 v14, v7, 0xff

    .line 738
    .line 739
    if-ne v14, v7, :cond_c

    .line 740
    .line 741
    and-int/lit16 v14, v8, 0xff

    .line 742
    .line 743
    if-ne v14, v8, :cond_c

    .line 744
    .line 745
    and-int/lit16 v14, v9, 0xff

    .line 746
    .line 747
    if-ne v14, v9, :cond_c

    .line 748
    .line 749
    and-int/lit16 v14, v10, 0xff

    .line 750
    .line 751
    if-ne v14, v10, :cond_c

    .line 752
    .line 753
    and-int/lit16 v14, v11, 0xff

    .line 754
    .line 755
    if-ne v14, v11, :cond_c

    .line 756
    .line 757
    and-int/lit16 v14, v12, 0xff

    .line 758
    .line 759
    if-ne v14, v12, :cond_c

    .line 760
    .line 761
    and-int/lit16 v14, v13, 0xff

    .line 762
    .line 763
    if-ne v14, v13, :cond_c

    .line 764
    .line 765
    int-to-long v14, v5

    .line 766
    const/16 v5, 0x28

    .line 767
    .line 768
    shl-long/2addr v14, v5

    .line 769
    int-to-long v4, v4

    .line 770
    const/16 v17, 0x20

    .line 771
    .line 772
    shl-long v4, v4, v17

    .line 773
    .line 774
    add-long/2addr v14, v4

    .line 775
    int-to-long v3, v3

    .line 776
    const/16 v5, 0x18

    .line 777
    .line 778
    shl-long/2addr v3, v5

    .line 779
    add-long/2addr v14, v3

    .line 780
    int-to-long v2, v2

    .line 781
    const/16 v4, 0x10

    .line 782
    .line 783
    shl-long/2addr v2, v4

    .line 784
    add-long/2addr v14, v2

    .line 785
    int-to-long v1, v1

    .line 786
    const/16 v3, 0x8

    .line 787
    .line 788
    shl-long/2addr v1, v3

    .line 789
    add-long/2addr v14, v1

    .line 790
    int-to-long v0, v0

    .line 791
    add-long/2addr v0, v14

    .line 792
    int-to-long v2, v13

    .line 793
    const/16 v4, 0x38

    .line 794
    .line 795
    shl-long/2addr v2, v4

    .line 796
    int-to-long v4, v12

    .line 797
    const/16 v12, 0x30

    .line 798
    .line 799
    shl-long/2addr v4, v12

    .line 800
    add-long/2addr v2, v4

    .line 801
    int-to-long v4, v11

    .line 802
    const/16 v11, 0x28

    .line 803
    .line 804
    shl-long/2addr v4, v11

    .line 805
    add-long/2addr v2, v4

    .line 806
    int-to-long v4, v10

    .line 807
    const/16 v10, 0x20

    .line 808
    .line 809
    shl-long/2addr v4, v10

    .line 810
    add-long/2addr v2, v4

    .line 811
    int-to-long v4, v9

    .line 812
    const/16 v9, 0x18

    .line 813
    .line 814
    shl-long/2addr v4, v9

    .line 815
    add-long/2addr v2, v4

    .line 816
    int-to-long v4, v8

    .line 817
    const/16 v8, 0x10

    .line 818
    .line 819
    shl-long/2addr v4, v8

    .line 820
    add-long/2addr v2, v4

    .line 821
    int-to-long v4, v7

    .line 822
    const/16 v7, 0x8

    .line 823
    .line 824
    shl-long/2addr v4, v7

    .line 825
    add-long/2addr v2, v4

    .line 826
    int-to-long v4, v6

    .line 827
    goto/16 :goto_9

    .line 828
    .line 829
    :pswitch_3
    move/from16 v20, v1

    .line 830
    .line 831
    move-object/from16 v16, v2

    .line 832
    .line 833
    move/from16 v22, v5

    .line 834
    .line 835
    aget-char v0, v16, v22

    .line 836
    .line 837
    add-int/lit8 v5, v22, 0x1

    .line 838
    .line 839
    aget-char v1, v16, v5

    .line 840
    .line 841
    add-int/lit8 v5, v22, 0x2

    .line 842
    .line 843
    aget-char v2, v16, v5

    .line 844
    .line 845
    add-int/lit8 v5, v22, 0x3

    .line 846
    .line 847
    aget-char v3, v16, v5

    .line 848
    .line 849
    add-int/lit8 v5, v22, 0x4

    .line 850
    .line 851
    aget-char v4, v16, v5

    .line 852
    .line 853
    add-int/lit8 v5, v22, 0x5

    .line 854
    .line 855
    aget-char v5, v16, v5

    .line 856
    .line 857
    add-int/lit8 v6, v22, 0x6

    .line 858
    .line 859
    aget-char v6, v16, v6

    .line 860
    .line 861
    add-int/lit8 v7, v22, 0x7

    .line 862
    .line 863
    aget-char v7, v16, v7

    .line 864
    .line 865
    add-int/lit8 v8, v22, 0x8

    .line 866
    .line 867
    aget-char v8, v16, v8

    .line 868
    .line 869
    add-int/lit8 v9, v22, 0x9

    .line 870
    .line 871
    aget-char v9, v16, v9

    .line 872
    .line 873
    add-int/lit8 v10, v22, 0xa

    .line 874
    .line 875
    aget-char v10, v16, v10

    .line 876
    .line 877
    add-int/lit8 v11, v22, 0xb

    .line 878
    .line 879
    aget-char v11, v16, v11

    .line 880
    .line 881
    add-int/lit8 v12, v22, 0xc

    .line 882
    .line 883
    aget-char v12, v16, v12

    .line 884
    .line 885
    and-int/lit16 v13, v0, 0xff

    .line 886
    .line 887
    if-ne v13, v0, :cond_c

    .line 888
    .line 889
    and-int/lit16 v13, v1, 0xff

    .line 890
    .line 891
    if-ne v13, v1, :cond_c

    .line 892
    .line 893
    and-int/lit16 v13, v2, 0xff

    .line 894
    .line 895
    if-ne v13, v2, :cond_c

    .line 896
    .line 897
    and-int/lit16 v13, v3, 0xff

    .line 898
    .line 899
    if-ne v13, v3, :cond_c

    .line 900
    .line 901
    and-int/lit16 v13, v4, 0xff

    .line 902
    .line 903
    if-ne v13, v4, :cond_c

    .line 904
    .line 905
    and-int/lit16 v13, v5, 0xff

    .line 906
    .line 907
    if-ne v13, v5, :cond_c

    .line 908
    .line 909
    and-int/lit16 v13, v6, 0xff

    .line 910
    .line 911
    if-ne v13, v6, :cond_c

    .line 912
    .line 913
    and-int/lit16 v13, v7, 0xff

    .line 914
    .line 915
    if-ne v13, v7, :cond_c

    .line 916
    .line 917
    and-int/lit16 v13, v8, 0xff

    .line 918
    .line 919
    if-ne v13, v8, :cond_c

    .line 920
    .line 921
    and-int/lit16 v13, v9, 0xff

    .line 922
    .line 923
    if-ne v13, v9, :cond_c

    .line 924
    .line 925
    and-int/lit16 v13, v10, 0xff

    .line 926
    .line 927
    if-ne v13, v10, :cond_c

    .line 928
    .line 929
    and-int/lit16 v13, v11, 0xff

    .line 930
    .line 931
    if-ne v13, v11, :cond_c

    .line 932
    .line 933
    and-int/lit16 v13, v12, 0xff

    .line 934
    .line 935
    if-ne v13, v12, :cond_c

    .line 936
    .line 937
    int-to-long v13, v4

    .line 938
    const/16 v4, 0x20

    .line 939
    .line 940
    shl-long/2addr v13, v4

    .line 941
    int-to-long v3, v3

    .line 942
    const/16 v15, 0x18

    .line 943
    .line 944
    shl-long/2addr v3, v15

    .line 945
    add-long/2addr v13, v3

    .line 946
    int-to-long v2, v2

    .line 947
    const/16 v4, 0x10

    .line 948
    .line 949
    shl-long/2addr v2, v4

    .line 950
    add-long/2addr v13, v2

    .line 951
    int-to-long v1, v1

    .line 952
    const/16 v3, 0x8

    .line 953
    .line 954
    shl-long/2addr v1, v3

    .line 955
    add-long/2addr v13, v1

    .line 956
    int-to-long v0, v0

    .line 957
    add-long/2addr v0, v13

    .line 958
    int-to-long v2, v12

    .line 959
    const/16 v4, 0x38

    .line 960
    .line 961
    shl-long/2addr v2, v4

    .line 962
    int-to-long v11, v11

    .line 963
    const/16 v4, 0x30

    .line 964
    .line 965
    shl-long/2addr v11, v4

    .line 966
    add-long/2addr v2, v11

    .line 967
    int-to-long v10, v10

    .line 968
    const/16 v4, 0x28

    .line 969
    .line 970
    shl-long/2addr v10, v4

    .line 971
    add-long/2addr v2, v10

    .line 972
    int-to-long v9, v9

    .line 973
    const/16 v4, 0x20

    .line 974
    .line 975
    shl-long/2addr v9, v4

    .line 976
    add-long/2addr v2, v9

    .line 977
    int-to-long v8, v8

    .line 978
    const/16 v4, 0x18

    .line 979
    .line 980
    shl-long/2addr v8, v4

    .line 981
    add-long/2addr v2, v8

    .line 982
    int-to-long v7, v7

    .line 983
    const/16 v4, 0x10

    .line 984
    .line 985
    shl-long/2addr v7, v4

    .line 986
    add-long/2addr v2, v7

    .line 987
    int-to-long v6, v6

    .line 988
    const/16 v4, 0x8

    .line 989
    .line 990
    shl-long/2addr v6, v4

    .line 991
    add-long/2addr v2, v6

    .line 992
    int-to-long v4, v5

    .line 993
    goto/16 :goto_9

    .line 994
    .line 995
    :pswitch_4
    move/from16 v20, v1

    .line 996
    .line 997
    move-object/from16 v16, v2

    .line 998
    .line 999
    move/from16 v22, v5

    .line 1000
    .line 1001
    aget-char v0, v16, v22

    .line 1002
    .line 1003
    add-int/lit8 v5, v22, 0x1

    .line 1004
    .line 1005
    aget-char v1, v16, v5

    .line 1006
    .line 1007
    add-int/lit8 v5, v22, 0x2

    .line 1008
    .line 1009
    aget-char v2, v16, v5

    .line 1010
    .line 1011
    add-int/lit8 v5, v22, 0x3

    .line 1012
    .line 1013
    aget-char v3, v16, v5

    .line 1014
    .line 1015
    add-int/lit8 v5, v22, 0x4

    .line 1016
    .line 1017
    aget-char v4, v16, v5

    .line 1018
    .line 1019
    add-int/lit8 v5, v22, 0x5

    .line 1020
    .line 1021
    aget-char v5, v16, v5

    .line 1022
    .line 1023
    add-int/lit8 v6, v22, 0x6

    .line 1024
    .line 1025
    aget-char v6, v16, v6

    .line 1026
    .line 1027
    add-int/lit8 v7, v22, 0x7

    .line 1028
    .line 1029
    aget-char v7, v16, v7

    .line 1030
    .line 1031
    add-int/lit8 v8, v22, 0x8

    .line 1032
    .line 1033
    aget-char v8, v16, v8

    .line 1034
    .line 1035
    add-int/lit8 v9, v22, 0x9

    .line 1036
    .line 1037
    aget-char v9, v16, v9

    .line 1038
    .line 1039
    add-int/lit8 v10, v22, 0xa

    .line 1040
    .line 1041
    aget-char v10, v16, v10

    .line 1042
    .line 1043
    add-int/lit8 v11, v22, 0xb

    .line 1044
    .line 1045
    aget-char v11, v16, v11

    .line 1046
    .line 1047
    and-int/lit16 v12, v0, 0xff

    .line 1048
    .line 1049
    if-ne v12, v0, :cond_c

    .line 1050
    .line 1051
    and-int/lit16 v12, v1, 0xff

    .line 1052
    .line 1053
    if-ne v12, v1, :cond_c

    .line 1054
    .line 1055
    and-int/lit16 v12, v2, 0xff

    .line 1056
    .line 1057
    if-ne v12, v2, :cond_c

    .line 1058
    .line 1059
    and-int/lit16 v12, v3, 0xff

    .line 1060
    .line 1061
    if-ne v12, v3, :cond_c

    .line 1062
    .line 1063
    and-int/lit16 v12, v4, 0xff

    .line 1064
    .line 1065
    if-ne v12, v4, :cond_c

    .line 1066
    .line 1067
    and-int/lit16 v12, v5, 0xff

    .line 1068
    .line 1069
    if-ne v12, v5, :cond_c

    .line 1070
    .line 1071
    and-int/lit16 v12, v6, 0xff

    .line 1072
    .line 1073
    if-ne v12, v6, :cond_c

    .line 1074
    .line 1075
    and-int/lit16 v12, v7, 0xff

    .line 1076
    .line 1077
    if-ne v12, v7, :cond_c

    .line 1078
    .line 1079
    and-int/lit16 v12, v8, 0xff

    .line 1080
    .line 1081
    if-ne v12, v8, :cond_c

    .line 1082
    .line 1083
    and-int/lit16 v12, v9, 0xff

    .line 1084
    .line 1085
    if-ne v12, v9, :cond_c

    .line 1086
    .line 1087
    and-int/lit16 v12, v10, 0xff

    .line 1088
    .line 1089
    if-ne v12, v10, :cond_c

    .line 1090
    .line 1091
    and-int/lit16 v12, v11, 0xff

    .line 1092
    .line 1093
    if-ne v12, v11, :cond_c

    .line 1094
    .line 1095
    const/16 v12, 0x18

    .line 1096
    .line 1097
    shl-int/2addr v3, v12

    .line 1098
    const/16 v12, 0x10

    .line 1099
    .line 1100
    shl-int/2addr v2, v12

    .line 1101
    add-int/2addr v3, v2

    .line 1102
    const/16 v2, 0x8

    .line 1103
    .line 1104
    shl-int/2addr v1, v2

    .line 1105
    add-int/2addr v3, v1

    .line 1106
    add-int/2addr v3, v0

    .line 1107
    int-to-long v0, v3

    .line 1108
    int-to-long v2, v11

    .line 1109
    const/16 v11, 0x38

    .line 1110
    .line 1111
    shl-long/2addr v2, v11

    .line 1112
    int-to-long v10, v10

    .line 1113
    const/16 v12, 0x30

    .line 1114
    .line 1115
    shl-long/2addr v10, v12

    .line 1116
    add-long/2addr v2, v10

    .line 1117
    int-to-long v9, v9

    .line 1118
    const/16 v11, 0x28

    .line 1119
    .line 1120
    shl-long/2addr v9, v11

    .line 1121
    add-long/2addr v2, v9

    .line 1122
    int-to-long v8, v8

    .line 1123
    const/16 v10, 0x20

    .line 1124
    .line 1125
    shl-long/2addr v8, v10

    .line 1126
    add-long/2addr v2, v8

    .line 1127
    int-to-long v7, v7

    .line 1128
    const/16 v9, 0x18

    .line 1129
    .line 1130
    shl-long/2addr v7, v9

    .line 1131
    add-long/2addr v2, v7

    .line 1132
    int-to-long v6, v6

    .line 1133
    const/16 v8, 0x10

    .line 1134
    .line 1135
    shl-long/2addr v6, v8

    .line 1136
    add-long/2addr v2, v6

    .line 1137
    int-to-long v5, v5

    .line 1138
    const/16 v7, 0x8

    .line 1139
    .line 1140
    shl-long/2addr v5, v7

    .line 1141
    add-long/2addr v2, v5

    .line 1142
    goto/16 :goto_8

    .line 1143
    .line 1144
    :pswitch_5
    move/from16 v20, v1

    .line 1145
    .line 1146
    move-object/from16 v16, v2

    .line 1147
    .line 1148
    move/from16 v22, v5

    .line 1149
    .line 1150
    aget-char v0, v16, v22

    .line 1151
    .line 1152
    add-int/lit8 v5, v22, 0x1

    .line 1153
    .line 1154
    aget-char v1, v16, v5

    .line 1155
    .line 1156
    add-int/lit8 v5, v22, 0x2

    .line 1157
    .line 1158
    aget-char v2, v16, v5

    .line 1159
    .line 1160
    add-int/lit8 v5, v22, 0x3

    .line 1161
    .line 1162
    aget-char v3, v16, v5

    .line 1163
    .line 1164
    add-int/lit8 v5, v22, 0x4

    .line 1165
    .line 1166
    aget-char v4, v16, v5

    .line 1167
    .line 1168
    add-int/lit8 v5, v22, 0x5

    .line 1169
    .line 1170
    aget-char v5, v16, v5

    .line 1171
    .line 1172
    add-int/lit8 v6, v22, 0x6

    .line 1173
    .line 1174
    aget-char v6, v16, v6

    .line 1175
    .line 1176
    add-int/lit8 v7, v22, 0x7

    .line 1177
    .line 1178
    aget-char v7, v16, v7

    .line 1179
    .line 1180
    add-int/lit8 v8, v22, 0x8

    .line 1181
    .line 1182
    aget-char v8, v16, v8

    .line 1183
    .line 1184
    add-int/lit8 v9, v22, 0x9

    .line 1185
    .line 1186
    aget-char v9, v16, v9

    .line 1187
    .line 1188
    add-int/lit8 v10, v22, 0xa

    .line 1189
    .line 1190
    aget-char v10, v16, v10

    .line 1191
    .line 1192
    and-int/lit16 v11, v0, 0xff

    .line 1193
    .line 1194
    if-ne v11, v0, :cond_c

    .line 1195
    .line 1196
    and-int/lit16 v11, v1, 0xff

    .line 1197
    .line 1198
    if-ne v11, v1, :cond_c

    .line 1199
    .line 1200
    and-int/lit16 v11, v2, 0xff

    .line 1201
    .line 1202
    if-ne v11, v2, :cond_c

    .line 1203
    .line 1204
    and-int/lit16 v11, v3, 0xff

    .line 1205
    .line 1206
    if-ne v11, v3, :cond_c

    .line 1207
    .line 1208
    and-int/lit16 v11, v4, 0xff

    .line 1209
    .line 1210
    if-ne v11, v4, :cond_c

    .line 1211
    .line 1212
    and-int/lit16 v11, v5, 0xff

    .line 1213
    .line 1214
    if-ne v11, v5, :cond_c

    .line 1215
    .line 1216
    and-int/lit16 v11, v6, 0xff

    .line 1217
    .line 1218
    if-ne v11, v6, :cond_c

    .line 1219
    .line 1220
    and-int/lit16 v11, v7, 0xff

    .line 1221
    .line 1222
    if-ne v11, v7, :cond_c

    .line 1223
    .line 1224
    and-int/lit16 v11, v8, 0xff

    .line 1225
    .line 1226
    if-ne v11, v8, :cond_c

    .line 1227
    .line 1228
    and-int/lit16 v11, v9, 0xff

    .line 1229
    .line 1230
    if-ne v11, v9, :cond_c

    .line 1231
    .line 1232
    and-int/lit16 v11, v10, 0xff

    .line 1233
    .line 1234
    if-ne v11, v10, :cond_c

    .line 1235
    .line 1236
    const/16 v11, 0x10

    .line 1237
    .line 1238
    shl-int/2addr v2, v11

    .line 1239
    const/16 v11, 0x8

    .line 1240
    .line 1241
    shl-int/2addr v1, v11

    .line 1242
    add-int/2addr v2, v1

    .line 1243
    add-int/2addr v2, v0

    .line 1244
    int-to-long v11, v2

    .line 1245
    int-to-long v0, v10

    .line 1246
    const/16 v2, 0x38

    .line 1247
    .line 1248
    shl-long/2addr v0, v2

    .line 1249
    int-to-long v9, v9

    .line 1250
    const/16 v2, 0x30

    .line 1251
    .line 1252
    shl-long/2addr v9, v2

    .line 1253
    add-long/2addr v0, v9

    .line 1254
    int-to-long v8, v8

    .line 1255
    const/16 v2, 0x28

    .line 1256
    .line 1257
    shl-long/2addr v8, v2

    .line 1258
    add-long/2addr v0, v8

    .line 1259
    int-to-long v7, v7

    .line 1260
    const/16 v2, 0x20

    .line 1261
    .line 1262
    shl-long/2addr v7, v2

    .line 1263
    add-long/2addr v0, v7

    .line 1264
    int-to-long v6, v6

    .line 1265
    const/16 v2, 0x18

    .line 1266
    .line 1267
    shl-long/2addr v6, v2

    .line 1268
    add-long/2addr v0, v6

    .line 1269
    int-to-long v5, v5

    .line 1270
    const/16 v2, 0x10

    .line 1271
    .line 1272
    shl-long/2addr v5, v2

    .line 1273
    add-long/2addr v0, v5

    .line 1274
    int-to-long v4, v4

    .line 1275
    const/16 v2, 0x8

    .line 1276
    .line 1277
    shl-long/2addr v4, v2

    .line 1278
    add-long/2addr v0, v4

    .line 1279
    int-to-long v2, v3

    .line 1280
    :goto_a
    add-long v5, v0, v2

    .line 1281
    .line 1282
    goto/16 :goto_6

    .line 1283
    .line 1284
    :pswitch_6
    move/from16 v20, v1

    .line 1285
    .line 1286
    move-object/from16 v16, v2

    .line 1287
    .line 1288
    move/from16 v22, v5

    .line 1289
    .line 1290
    aget-char v0, v16, v22

    .line 1291
    .line 1292
    add-int/lit8 v5, v22, 0x1

    .line 1293
    .line 1294
    aget-char v1, v16, v5

    .line 1295
    .line 1296
    add-int/lit8 v5, v22, 0x2

    .line 1297
    .line 1298
    aget-char v2, v16, v5

    .line 1299
    .line 1300
    add-int/lit8 v5, v22, 0x3

    .line 1301
    .line 1302
    aget-char v3, v16, v5

    .line 1303
    .line 1304
    add-int/lit8 v5, v22, 0x4

    .line 1305
    .line 1306
    aget-char v4, v16, v5

    .line 1307
    .line 1308
    add-int/lit8 v5, v22, 0x5

    .line 1309
    .line 1310
    aget-char v5, v16, v5

    .line 1311
    .line 1312
    add-int/lit8 v6, v22, 0x6

    .line 1313
    .line 1314
    aget-char v6, v16, v6

    .line 1315
    .line 1316
    add-int/lit8 v7, v22, 0x7

    .line 1317
    .line 1318
    aget-char v7, v16, v7

    .line 1319
    .line 1320
    add-int/lit8 v8, v22, 0x8

    .line 1321
    .line 1322
    aget-char v8, v16, v8

    .line 1323
    .line 1324
    add-int/lit8 v9, v22, 0x9

    .line 1325
    .line 1326
    aget-char v9, v16, v9

    .line 1327
    .line 1328
    and-int/lit16 v10, v0, 0xff

    .line 1329
    .line 1330
    if-ne v10, v0, :cond_c

    .line 1331
    .line 1332
    and-int/lit16 v10, v1, 0xff

    .line 1333
    .line 1334
    if-ne v10, v1, :cond_c

    .line 1335
    .line 1336
    and-int/lit16 v10, v2, 0xff

    .line 1337
    .line 1338
    if-ne v10, v2, :cond_c

    .line 1339
    .line 1340
    and-int/lit16 v10, v3, 0xff

    .line 1341
    .line 1342
    if-ne v10, v3, :cond_c

    .line 1343
    .line 1344
    and-int/lit16 v10, v4, 0xff

    .line 1345
    .line 1346
    if-ne v10, v4, :cond_c

    .line 1347
    .line 1348
    and-int/lit16 v10, v5, 0xff

    .line 1349
    .line 1350
    if-ne v10, v5, :cond_c

    .line 1351
    .line 1352
    and-int/lit16 v10, v6, 0xff

    .line 1353
    .line 1354
    if-ne v10, v6, :cond_c

    .line 1355
    .line 1356
    and-int/lit16 v10, v7, 0xff

    .line 1357
    .line 1358
    if-ne v10, v7, :cond_c

    .line 1359
    .line 1360
    and-int/lit16 v10, v8, 0xff

    .line 1361
    .line 1362
    if-ne v10, v8, :cond_c

    .line 1363
    .line 1364
    and-int/lit16 v10, v9, 0xff

    .line 1365
    .line 1366
    if-ne v10, v9, :cond_c

    .line 1367
    .line 1368
    const/16 v10, 0x8

    .line 1369
    .line 1370
    shl-int/2addr v1, v10

    .line 1371
    add-int/2addr v1, v0

    .line 1372
    int-to-long v11, v1

    .line 1373
    int-to-long v0, v9

    .line 1374
    const/16 v9, 0x38

    .line 1375
    .line 1376
    shl-long/2addr v0, v9

    .line 1377
    int-to-long v8, v8

    .line 1378
    const/16 v10, 0x30

    .line 1379
    .line 1380
    shl-long/2addr v8, v10

    .line 1381
    add-long/2addr v0, v8

    .line 1382
    int-to-long v7, v7

    .line 1383
    const/16 v9, 0x28

    .line 1384
    .line 1385
    shl-long/2addr v7, v9

    .line 1386
    add-long/2addr v0, v7

    .line 1387
    int-to-long v6, v6

    .line 1388
    const/16 v8, 0x20

    .line 1389
    .line 1390
    shl-long/2addr v6, v8

    .line 1391
    add-long/2addr v0, v6

    .line 1392
    int-to-long v5, v5

    .line 1393
    const/16 v7, 0x18

    .line 1394
    .line 1395
    shl-long/2addr v5, v7

    .line 1396
    add-long/2addr v0, v5

    .line 1397
    int-to-long v4, v4

    .line 1398
    const/16 v6, 0x10

    .line 1399
    .line 1400
    shl-long/2addr v4, v6

    .line 1401
    add-long/2addr v0, v4

    .line 1402
    int-to-long v3, v3

    .line 1403
    const/16 v5, 0x8

    .line 1404
    .line 1405
    shl-long/2addr v3, v5

    .line 1406
    add-long/2addr v0, v3

    .line 1407
    int-to-long v2, v2

    .line 1408
    goto/16 :goto_a

    .line 1409
    .line 1410
    :pswitch_7
    move/from16 v20, v1

    .line 1411
    .line 1412
    move-object/from16 v16, v2

    .line 1413
    .line 1414
    move/from16 v22, v5

    .line 1415
    .line 1416
    aget-char v0, v16, v22

    .line 1417
    .line 1418
    add-int/lit8 v5, v22, 0x1

    .line 1419
    .line 1420
    aget-char v1, v16, v5

    .line 1421
    .line 1422
    add-int/lit8 v5, v22, 0x2

    .line 1423
    .line 1424
    aget-char v2, v16, v5

    .line 1425
    .line 1426
    add-int/lit8 v5, v22, 0x3

    .line 1427
    .line 1428
    aget-char v3, v16, v5

    .line 1429
    .line 1430
    add-int/lit8 v5, v22, 0x4

    .line 1431
    .line 1432
    aget-char v4, v16, v5

    .line 1433
    .line 1434
    add-int/lit8 v5, v22, 0x5

    .line 1435
    .line 1436
    aget-char v5, v16, v5

    .line 1437
    .line 1438
    add-int/lit8 v6, v22, 0x6

    .line 1439
    .line 1440
    aget-char v6, v16, v6

    .line 1441
    .line 1442
    add-int/lit8 v7, v22, 0x7

    .line 1443
    .line 1444
    aget-char v7, v16, v7

    .line 1445
    .line 1446
    add-int/lit8 v8, v22, 0x8

    .line 1447
    .line 1448
    aget-char v8, v16, v8

    .line 1449
    .line 1450
    and-int/lit16 v9, v0, 0xff

    .line 1451
    .line 1452
    if-ne v9, v0, :cond_c

    .line 1453
    .line 1454
    and-int/lit16 v9, v1, 0xff

    .line 1455
    .line 1456
    if-ne v9, v1, :cond_c

    .line 1457
    .line 1458
    and-int/lit16 v9, v2, 0xff

    .line 1459
    .line 1460
    if-ne v9, v2, :cond_c

    .line 1461
    .line 1462
    and-int/lit16 v9, v3, 0xff

    .line 1463
    .line 1464
    if-ne v9, v3, :cond_c

    .line 1465
    .line 1466
    and-int/lit16 v9, v4, 0xff

    .line 1467
    .line 1468
    if-ne v9, v4, :cond_c

    .line 1469
    .line 1470
    and-int/lit16 v9, v5, 0xff

    .line 1471
    .line 1472
    if-ne v9, v5, :cond_c

    .line 1473
    .line 1474
    and-int/lit16 v9, v6, 0xff

    .line 1475
    .line 1476
    if-ne v9, v6, :cond_c

    .line 1477
    .line 1478
    and-int/lit16 v9, v7, 0xff

    .line 1479
    .line 1480
    if-ne v9, v7, :cond_c

    .line 1481
    .line 1482
    and-int/lit16 v9, v8, 0xff

    .line 1483
    .line 1484
    if-ne v9, v8, :cond_c

    .line 1485
    .line 1486
    int-to-long v11, v0

    .line 1487
    int-to-long v8, v8

    .line 1488
    const/16 v0, 0x38

    .line 1489
    .line 1490
    shl-long/2addr v8, v0

    .line 1491
    int-to-long v13, v7

    .line 1492
    const/16 v0, 0x30

    .line 1493
    .line 1494
    shl-long/2addr v13, v0

    .line 1495
    add-long/2addr v8, v13

    .line 1496
    int-to-long v6, v6

    .line 1497
    const/16 v0, 0x28

    .line 1498
    .line 1499
    shl-long/2addr v6, v0

    .line 1500
    add-long/2addr v8, v6

    .line 1501
    int-to-long v5, v5

    .line 1502
    const/16 v0, 0x20

    .line 1503
    .line 1504
    shl-long/2addr v5, v0

    .line 1505
    add-long/2addr v8, v5

    .line 1506
    int-to-long v4, v4

    .line 1507
    const/16 v0, 0x18

    .line 1508
    .line 1509
    shl-long/2addr v4, v0

    .line 1510
    add-long/2addr v8, v4

    .line 1511
    int-to-long v3, v3

    .line 1512
    const/16 v0, 0x10

    .line 1513
    .line 1514
    shl-long/2addr v3, v0

    .line 1515
    add-long/2addr v8, v3

    .line 1516
    int-to-long v2, v2

    .line 1517
    const/16 v0, 0x8

    .line 1518
    .line 1519
    shl-long/2addr v2, v0

    .line 1520
    add-long/2addr v8, v2

    .line 1521
    int-to-long v0, v1

    .line 1522
    add-long v5, v8, v0

    .line 1523
    .line 1524
    goto/16 :goto_6

    .line 1525
    .line 1526
    :pswitch_8
    move/from16 v20, v1

    .line 1527
    .line 1528
    move-object/from16 v16, v2

    .line 1529
    .line 1530
    move/from16 v22, v5

    .line 1531
    .line 1532
    aget-char v0, v16, v22

    .line 1533
    .line 1534
    add-int/lit8 v5, v22, 0x1

    .line 1535
    .line 1536
    aget-char v1, v16, v5

    .line 1537
    .line 1538
    add-int/lit8 v5, v22, 0x2

    .line 1539
    .line 1540
    aget-char v2, v16, v5

    .line 1541
    .line 1542
    add-int/lit8 v5, v22, 0x3

    .line 1543
    .line 1544
    aget-char v3, v16, v5

    .line 1545
    .line 1546
    add-int/lit8 v5, v22, 0x4

    .line 1547
    .line 1548
    aget-char v4, v16, v5

    .line 1549
    .line 1550
    add-int/lit8 v5, v22, 0x5

    .line 1551
    .line 1552
    aget-char v5, v16, v5

    .line 1553
    .line 1554
    add-int/lit8 v6, v22, 0x6

    .line 1555
    .line 1556
    aget-char v6, v16, v6

    .line 1557
    .line 1558
    add-int/lit8 v7, v22, 0x7

    .line 1559
    .line 1560
    aget-char v7, v16, v7

    .line 1561
    .line 1562
    and-int/lit16 v8, v0, 0xff

    .line 1563
    .line 1564
    if-ne v8, v0, :cond_c

    .line 1565
    .line 1566
    and-int/lit16 v8, v1, 0xff

    .line 1567
    .line 1568
    if-ne v8, v1, :cond_c

    .line 1569
    .line 1570
    and-int/lit16 v8, v2, 0xff

    .line 1571
    .line 1572
    if-ne v8, v2, :cond_c

    .line 1573
    .line 1574
    and-int/lit16 v8, v3, 0xff

    .line 1575
    .line 1576
    if-ne v8, v3, :cond_c

    .line 1577
    .line 1578
    and-int/lit16 v8, v4, 0xff

    .line 1579
    .line 1580
    if-ne v8, v4, :cond_c

    .line 1581
    .line 1582
    and-int/lit16 v8, v5, 0xff

    .line 1583
    .line 1584
    if-ne v8, v5, :cond_c

    .line 1585
    .line 1586
    and-int/lit16 v8, v6, 0xff

    .line 1587
    .line 1588
    if-ne v8, v6, :cond_c

    .line 1589
    .line 1590
    and-int/lit16 v8, v7, 0xff

    .line 1591
    .line 1592
    if-ne v8, v7, :cond_c

    .line 1593
    .line 1594
    int-to-long v7, v7

    .line 1595
    const/16 v9, 0x38

    .line 1596
    .line 1597
    shl-long/2addr v7, v9

    .line 1598
    int-to-long v9, v6

    .line 1599
    const/16 v6, 0x30

    .line 1600
    .line 1601
    shl-long/2addr v9, v6

    .line 1602
    add-long/2addr v7, v9

    .line 1603
    int-to-long v5, v5

    .line 1604
    const/16 v9, 0x28

    .line 1605
    .line 1606
    shl-long/2addr v5, v9

    .line 1607
    add-long/2addr v7, v5

    .line 1608
    int-to-long v4, v4

    .line 1609
    const/16 v6, 0x20

    .line 1610
    .line 1611
    shl-long/2addr v4, v6

    .line 1612
    add-long/2addr v7, v4

    .line 1613
    int-to-long v3, v3

    .line 1614
    const/16 v5, 0x18

    .line 1615
    .line 1616
    shl-long/2addr v3, v5

    .line 1617
    add-long/2addr v7, v3

    .line 1618
    int-to-long v2, v2

    .line 1619
    const/16 v4, 0x10

    .line 1620
    .line 1621
    shl-long/2addr v2, v4

    .line 1622
    add-long/2addr v7, v2

    .line 1623
    int-to-long v1, v1

    .line 1624
    const/16 v3, 0x8

    .line 1625
    .line 1626
    shl-long/2addr v1, v3

    .line 1627
    add-long/2addr v7, v1

    .line 1628
    int-to-long v0, v0

    .line 1629
    add-long v11, v7, v0

    .line 1630
    .line 1631
    :goto_b
    move-wide v2, v11

    .line 1632
    const-wide/16 v0, -0x1

    .line 1633
    .line 1634
    :goto_c
    const-wide/16 v4, -0x1

    .line 1635
    .line 1636
    goto/16 :goto_e

    .line 1637
    .line 1638
    :pswitch_9
    move/from16 v20, v1

    .line 1639
    .line 1640
    move-object/from16 v16, v2

    .line 1641
    .line 1642
    move/from16 v22, v5

    .line 1643
    .line 1644
    aget-char v0, v16, v22

    .line 1645
    .line 1646
    add-int/lit8 v5, v22, 0x1

    .line 1647
    .line 1648
    aget-char v1, v16, v5

    .line 1649
    .line 1650
    add-int/lit8 v5, v22, 0x2

    .line 1651
    .line 1652
    aget-char v2, v16, v5

    .line 1653
    .line 1654
    add-int/lit8 v5, v22, 0x3

    .line 1655
    .line 1656
    aget-char v3, v16, v5

    .line 1657
    .line 1658
    add-int/lit8 v5, v22, 0x4

    .line 1659
    .line 1660
    aget-char v4, v16, v5

    .line 1661
    .line 1662
    add-int/lit8 v5, v22, 0x5

    .line 1663
    .line 1664
    aget-char v5, v16, v5

    .line 1665
    .line 1666
    add-int/lit8 v6, v22, 0x6

    .line 1667
    .line 1668
    aget-char v6, v16, v6

    .line 1669
    .line 1670
    and-int/lit16 v7, v0, 0xff

    .line 1671
    .line 1672
    if-ne v7, v0, :cond_c

    .line 1673
    .line 1674
    and-int/lit16 v7, v1, 0xff

    .line 1675
    .line 1676
    if-ne v7, v1, :cond_c

    .line 1677
    .line 1678
    and-int/lit16 v7, v2, 0xff

    .line 1679
    .line 1680
    if-ne v7, v2, :cond_c

    .line 1681
    .line 1682
    and-int/lit16 v7, v3, 0xff

    .line 1683
    .line 1684
    if-ne v7, v3, :cond_c

    .line 1685
    .line 1686
    and-int/lit16 v7, v4, 0xff

    .line 1687
    .line 1688
    if-ne v7, v4, :cond_c

    .line 1689
    .line 1690
    and-int/lit16 v7, v5, 0xff

    .line 1691
    .line 1692
    if-ne v7, v5, :cond_c

    .line 1693
    .line 1694
    and-int/lit16 v7, v6, 0xff

    .line 1695
    .line 1696
    if-ne v7, v6, :cond_c

    .line 1697
    .line 1698
    int-to-long v6, v6

    .line 1699
    const/16 v8, 0x30

    .line 1700
    .line 1701
    shl-long/2addr v6, v8

    .line 1702
    int-to-long v8, v5

    .line 1703
    const/16 v5, 0x28

    .line 1704
    .line 1705
    shl-long/2addr v8, v5

    .line 1706
    add-long/2addr v6, v8

    .line 1707
    int-to-long v4, v4

    .line 1708
    const/16 v8, 0x20

    .line 1709
    .line 1710
    shl-long/2addr v4, v8

    .line 1711
    add-long/2addr v6, v4

    .line 1712
    int-to-long v3, v3

    .line 1713
    const/16 v5, 0x18

    .line 1714
    .line 1715
    shl-long/2addr v3, v5

    .line 1716
    add-long/2addr v6, v3

    .line 1717
    int-to-long v2, v2

    .line 1718
    const/16 v4, 0x10

    .line 1719
    .line 1720
    shl-long/2addr v2, v4

    .line 1721
    add-long/2addr v6, v2

    .line 1722
    int-to-long v1, v1

    .line 1723
    const/16 v3, 0x8

    .line 1724
    .line 1725
    shl-long/2addr v1, v3

    .line 1726
    add-long/2addr v6, v1

    .line 1727
    int-to-long v0, v0

    .line 1728
    add-long v11, v6, v0

    .line 1729
    .line 1730
    goto :goto_b

    .line 1731
    :pswitch_a
    move/from16 v20, v1

    .line 1732
    .line 1733
    move-object/from16 v16, v2

    .line 1734
    .line 1735
    move/from16 v22, v5

    .line 1736
    .line 1737
    aget-char v0, v16, v22

    .line 1738
    .line 1739
    add-int/lit8 v5, v22, 0x1

    .line 1740
    .line 1741
    aget-char v1, v16, v5

    .line 1742
    .line 1743
    add-int/lit8 v5, v22, 0x2

    .line 1744
    .line 1745
    aget-char v2, v16, v5

    .line 1746
    .line 1747
    add-int/lit8 v5, v22, 0x3

    .line 1748
    .line 1749
    aget-char v3, v16, v5

    .line 1750
    .line 1751
    add-int/lit8 v5, v22, 0x4

    .line 1752
    .line 1753
    aget-char v4, v16, v5

    .line 1754
    .line 1755
    add-int/lit8 v5, v22, 0x5

    .line 1756
    .line 1757
    aget-char v5, v16, v5

    .line 1758
    .line 1759
    and-int/lit16 v6, v0, 0xff

    .line 1760
    .line 1761
    if-ne v6, v0, :cond_c

    .line 1762
    .line 1763
    and-int/lit16 v6, v1, 0xff

    .line 1764
    .line 1765
    if-ne v6, v1, :cond_c

    .line 1766
    .line 1767
    and-int/lit16 v6, v2, 0xff

    .line 1768
    .line 1769
    if-ne v6, v2, :cond_c

    .line 1770
    .line 1771
    and-int/lit16 v6, v3, 0xff

    .line 1772
    .line 1773
    if-ne v6, v3, :cond_c

    .line 1774
    .line 1775
    and-int/lit16 v6, v4, 0xff

    .line 1776
    .line 1777
    if-ne v6, v4, :cond_c

    .line 1778
    .line 1779
    and-int/lit16 v6, v5, 0xff

    .line 1780
    .line 1781
    if-ne v6, v5, :cond_c

    .line 1782
    .line 1783
    int-to-long v5, v5

    .line 1784
    const/16 v7, 0x28

    .line 1785
    .line 1786
    shl-long/2addr v5, v7

    .line 1787
    int-to-long v7, v4

    .line 1788
    const/16 v4, 0x20

    .line 1789
    .line 1790
    shl-long/2addr v7, v4

    .line 1791
    add-long/2addr v5, v7

    .line 1792
    int-to-long v3, v3

    .line 1793
    const/16 v7, 0x18

    .line 1794
    .line 1795
    shl-long/2addr v3, v7

    .line 1796
    add-long/2addr v5, v3

    .line 1797
    int-to-long v2, v2

    .line 1798
    const/16 v4, 0x10

    .line 1799
    .line 1800
    shl-long/2addr v2, v4

    .line 1801
    add-long/2addr v5, v2

    .line 1802
    int-to-long v1, v1

    .line 1803
    const/16 v3, 0x8

    .line 1804
    .line 1805
    shl-long/2addr v1, v3

    .line 1806
    add-long/2addr v5, v1

    .line 1807
    int-to-long v0, v0

    .line 1808
    add-long v11, v5, v0

    .line 1809
    .line 1810
    goto/16 :goto_b

    .line 1811
    .line 1812
    :pswitch_b
    move/from16 v20, v1

    .line 1813
    .line 1814
    move-object/from16 v16, v2

    .line 1815
    .line 1816
    move/from16 v22, v5

    .line 1817
    .line 1818
    aget-char v0, v16, v22

    .line 1819
    .line 1820
    add-int/lit8 v5, v22, 0x1

    .line 1821
    .line 1822
    aget-char v1, v16, v5

    .line 1823
    .line 1824
    add-int/lit8 v5, v22, 0x2

    .line 1825
    .line 1826
    aget-char v2, v16, v5

    .line 1827
    .line 1828
    add-int/lit8 v5, v22, 0x3

    .line 1829
    .line 1830
    aget-char v3, v16, v5

    .line 1831
    .line 1832
    add-int/lit8 v5, v22, 0x4

    .line 1833
    .line 1834
    aget-char v4, v16, v5

    .line 1835
    .line 1836
    and-int/lit16 v5, v0, 0xff

    .line 1837
    .line 1838
    if-ne v5, v0, :cond_c

    .line 1839
    .line 1840
    and-int/lit16 v5, v1, 0xff

    .line 1841
    .line 1842
    if-ne v5, v1, :cond_c

    .line 1843
    .line 1844
    and-int/lit16 v5, v2, 0xff

    .line 1845
    .line 1846
    if-ne v5, v2, :cond_c

    .line 1847
    .line 1848
    and-int/lit16 v5, v3, 0xff

    .line 1849
    .line 1850
    if-ne v5, v3, :cond_c

    .line 1851
    .line 1852
    and-int/lit16 v5, v4, 0xff

    .line 1853
    .line 1854
    if-ne v5, v4, :cond_c

    .line 1855
    .line 1856
    int-to-long v4, v4

    .line 1857
    const/16 v6, 0x20

    .line 1858
    .line 1859
    shl-long/2addr v4, v6

    .line 1860
    int-to-long v6, v3

    .line 1861
    const/16 v3, 0x18

    .line 1862
    .line 1863
    shl-long/2addr v6, v3

    .line 1864
    add-long/2addr v4, v6

    .line 1865
    int-to-long v2, v2

    .line 1866
    const/16 v6, 0x10

    .line 1867
    .line 1868
    shl-long/2addr v2, v6

    .line 1869
    add-long/2addr v4, v2

    .line 1870
    int-to-long v1, v1

    .line 1871
    const/16 v3, 0x8

    .line 1872
    .line 1873
    shl-long/2addr v1, v3

    .line 1874
    add-long/2addr v4, v1

    .line 1875
    int-to-long v0, v0

    .line 1876
    add-long v11, v4, v0

    .line 1877
    .line 1878
    goto/16 :goto_b

    .line 1879
    .line 1880
    :pswitch_c
    move/from16 v20, v1

    .line 1881
    .line 1882
    move-object/from16 v16, v2

    .line 1883
    .line 1884
    move/from16 v22, v5

    .line 1885
    .line 1886
    aget-char v0, v16, v22

    .line 1887
    .line 1888
    add-int/lit8 v5, v22, 0x1

    .line 1889
    .line 1890
    aget-char v1, v16, v5

    .line 1891
    .line 1892
    add-int/lit8 v5, v22, 0x2

    .line 1893
    .line 1894
    aget-char v2, v16, v5

    .line 1895
    .line 1896
    add-int/lit8 v5, v22, 0x3

    .line 1897
    .line 1898
    aget-char v3, v16, v5

    .line 1899
    .line 1900
    and-int/lit16 v4, v0, 0xff

    .line 1901
    .line 1902
    if-ne v4, v0, :cond_c

    .line 1903
    .line 1904
    and-int/lit16 v4, v1, 0xff

    .line 1905
    .line 1906
    if-ne v4, v1, :cond_c

    .line 1907
    .line 1908
    and-int/lit16 v4, v2, 0xff

    .line 1909
    .line 1910
    if-ne v4, v2, :cond_c

    .line 1911
    .line 1912
    and-int/lit16 v4, v3, 0xff

    .line 1913
    .line 1914
    if-ne v4, v3, :cond_c

    .line 1915
    .line 1916
    const/16 v4, 0x18

    .line 1917
    .line 1918
    shl-int/2addr v3, v4

    .line 1919
    const/16 v4, 0x10

    .line 1920
    .line 1921
    shl-int/2addr v2, v4

    .line 1922
    add-int/2addr v3, v2

    .line 1923
    const/16 v2, 0x8

    .line 1924
    .line 1925
    shl-int/2addr v1, v2

    .line 1926
    add-int/2addr v3, v1

    .line 1927
    add-int/2addr v3, v0

    .line 1928
    int-to-long v11, v3

    .line 1929
    goto/16 :goto_b

    .line 1930
    .line 1931
    :pswitch_d
    move/from16 v20, v1

    .line 1932
    .line 1933
    move-object/from16 v16, v2

    .line 1934
    .line 1935
    move/from16 v22, v5

    .line 1936
    .line 1937
    aget-char v0, v16, v22

    .line 1938
    .line 1939
    add-int/lit8 v5, v22, 0x1

    .line 1940
    .line 1941
    aget-char v1, v16, v5

    .line 1942
    .line 1943
    add-int/lit8 v5, v22, 0x2

    .line 1944
    .line 1945
    aget-char v2, v16, v5

    .line 1946
    .line 1947
    and-int/lit16 v3, v0, 0xff

    .line 1948
    .line 1949
    if-ne v3, v0, :cond_c

    .line 1950
    .line 1951
    and-int/lit16 v3, v1, 0xff

    .line 1952
    .line 1953
    if-ne v3, v1, :cond_c

    .line 1954
    .line 1955
    and-int/lit16 v3, v2, 0xff

    .line 1956
    .line 1957
    if-ne v3, v2, :cond_c

    .line 1958
    .line 1959
    const/16 v3, 0x10

    .line 1960
    .line 1961
    shl-int/2addr v2, v3

    .line 1962
    const/16 v3, 0x8

    .line 1963
    .line 1964
    shl-int/2addr v1, v3

    .line 1965
    add-int/2addr v2, v1

    .line 1966
    add-int/2addr v2, v0

    .line 1967
    int-to-long v11, v2

    .line 1968
    goto/16 :goto_b

    .line 1969
    .line 1970
    :pswitch_e
    move/from16 v20, v1

    .line 1971
    .line 1972
    move-object/from16 v16, v2

    .line 1973
    .line 1974
    move/from16 v22, v5

    .line 1975
    .line 1976
    aget-char v0, v16, v22

    .line 1977
    .line 1978
    add-int/lit8 v5, v22, 0x1

    .line 1979
    .line 1980
    aget-char v1, v16, v5

    .line 1981
    .line 1982
    and-int/lit16 v2, v0, 0xff

    .line 1983
    .line 1984
    if-ne v2, v0, :cond_c

    .line 1985
    .line 1986
    and-int/lit16 v2, v1, 0xff

    .line 1987
    .line 1988
    if-ne v2, v1, :cond_c

    .line 1989
    .line 1990
    const/16 v2, 0x8

    .line 1991
    .line 1992
    shl-int/2addr v1, v2

    .line 1993
    add-int/2addr v1, v0

    .line 1994
    int-to-long v11, v1

    .line 1995
    goto/16 :goto_b

    .line 1996
    .line 1997
    :pswitch_f
    move/from16 v20, v1

    .line 1998
    .line 1999
    move-object/from16 v16, v2

    .line 2000
    .line 2001
    move/from16 v22, v5

    .line 2002
    .line 2003
    aget-char v0, v16, v22

    .line 2004
    .line 2005
    and-int/lit16 v1, v0, 0xff

    .line 2006
    .line 2007
    if-ne v1, v0, :cond_c

    .line 2008
    .line 2009
    int-to-long v11, v0

    .line 2010
    goto/16 :goto_b

    .line 2011
    .line 2012
    :cond_c
    :goto_d
    const-wide/16 v0, -0x1

    .line 2013
    .line 2014
    const-wide/16 v2, -0x1

    .line 2015
    .line 2016
    goto/16 :goto_c

    .line 2017
    .line 2018
    :goto_e
    cmp-long v6, v2, v0

    .line 2019
    .line 2020
    if-eqz v6, :cond_12

    .line 2021
    .line 2022
    cmp-long v6, v4, v0

    .line 2023
    .line 2024
    if-eqz v6, :cond_f

    .line 2025
    .line 2026
    xor-long v0, v2, v4

    .line 2027
    .line 2028
    const/16 v6, 0x20

    .line 2029
    .line 2030
    ushr-long v6, v0, v6

    .line 2031
    .line 2032
    xor-long/2addr v0, v6

    .line 2033
    long-to-int v1, v0

    .line 2034
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 2035
    .line 2036
    array-length v0, v6

    .line 2037
    const/4 v7, 0x1

    .line 2038
    sub-int/2addr v0, v7

    .line 2039
    and-int v7, v1, v0

    .line 2040
    .line 2041
    aget-object v0, v6, v7

    .line 2042
    .line 2043
    if-nez v0, :cond_e

    .line 2044
    .line 2045
    move-object/from16 v9, p0

    .line 2046
    .line 2047
    iget-object v0, v9, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 2048
    .line 2049
    if-eqz v0, :cond_d

    .line 2050
    .line 2051
    move/from16 v8, v20

    .line 2052
    .line 2053
    move/from16 v1, v22

    .line 2054
    .line 2055
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    :goto_f
    move-object v8, v0

    .line 2060
    goto :goto_10

    .line 2061
    :cond_d
    move/from16 v8, v20

    .line 2062
    .line 2063
    move/from16 v1, v22

    .line 2064
    .line 2065
    new-instance v0, Ljava/lang/String;

    .line 2066
    .line 2067
    sub-int/2addr v8, v1

    .line 2068
    move-object/from16 v10, v16

    .line 2069
    .line 2070
    invoke-direct {v0, v10, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_f

    .line 2074
    :goto_10
    new-instance v10, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 2075
    .line 2076
    move-object v0, v10

    .line 2077
    move-object v1, v8

    .line 2078
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    .line 2079
    .line 2080
    .line 2081
    aput-object v10, v6, v7

    .line 2082
    .line 2083
    return-object v8

    .line 2084
    :cond_e
    move-object/from16 v9, p0

    .line 2085
    .line 2086
    move-object/from16 v10, v16

    .line 2087
    .line 2088
    move/from16 v8, v20

    .line 2089
    .line 2090
    move/from16 v1, v22

    .line 2091
    .line 2092
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    .line 2093
    .line 2094
    cmp-long v11, v6, v2

    .line 2095
    .line 2096
    if-nez v11, :cond_13

    .line 2097
    .line 2098
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    .line 2099
    .line 2100
    cmp-long v6, v2, v4

    .line 2101
    .line 2102
    if-nez v6, :cond_13

    .line 2103
    .line 2104
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    .line 2105
    .line 2106
    return-object v0

    .line 2107
    :cond_f
    move-object/from16 v9, p0

    .line 2108
    .line 2109
    move-object/from16 v10, v16

    .line 2110
    .line 2111
    move/from16 v8, v20

    .line 2112
    .line 2113
    move/from16 v1, v22

    .line 2114
    .line 2115
    const/16 v0, 0x20

    .line 2116
    .line 2117
    ushr-long v4, v2, v0

    .line 2118
    .line 2119
    xor-long/2addr v4, v2

    .line 2120
    long-to-int v0, v4

    .line 2121
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 2122
    .line 2123
    array-length v5, v4

    .line 2124
    const/4 v6, 0x1

    .line 2125
    sub-int/2addr v5, v6

    .line 2126
    and-int/2addr v0, v5

    .line 2127
    aget-object v5, v4, v0

    .line 2128
    .line 2129
    if-nez v5, :cond_11

    .line 2130
    .line 2131
    iget-object v5, v9, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 2132
    .line 2133
    if-eqz v5, :cond_10

    .line 2134
    .line 2135
    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    goto :goto_11

    .line 2140
    :cond_10
    new-instance v5, Ljava/lang/String;

    .line 2141
    .line 2142
    sub-int v6, v8, v1

    .line 2143
    .line 2144
    invoke-direct {v5, v10, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 2145
    .line 2146
    .line 2147
    move-object v1, v5

    .line 2148
    :goto_11
    new-instance v5, Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 2149
    .line 2150
    invoke-direct {v5, v1, v2, v3}, Lcom/alibaba/fastjson2/util/NameCacheEntry;-><init>(Ljava/lang/String;J)V

    .line 2151
    .line 2152
    .line 2153
    aput-object v5, v4, v0

    .line 2154
    .line 2155
    return-object v1

    .line 2156
    :cond_11
    iget-wide v6, v5, Lcom/alibaba/fastjson2/util/NameCacheEntry;->value:J

    .line 2157
    .line 2158
    cmp-long v0, v6, v2

    .line 2159
    .line 2160
    if-nez v0, :cond_13

    .line 2161
    .line 2162
    iget-object v0, v5, Lcom/alibaba/fastjson2/util/NameCacheEntry;->name:Ljava/lang/String;

    .line 2163
    .line 2164
    return-object v0

    .line 2165
    :cond_12
    move-object/from16 v9, p0

    .line 2166
    .line 2167
    move-object/from16 v10, v16

    .line 2168
    .line 2169
    move/from16 v8, v20

    .line 2170
    .line 2171
    move/from16 v1, v22

    .line 2172
    .line 2173
    :cond_13
    iget-object v0, v9, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 2174
    .line 2175
    if-eqz v0, :cond_14

    .line 2176
    .line 2177
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    return-object v0

    .line 2182
    :cond_14
    new-instance v0, Ljava/lang/String;

    .line 2183
    .line 2184
    sub-int v2, v8, v1

    .line 2185
    .line 2186
    invoke-direct {v0, v10, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 2187
    .line 2188
    .line 2189
    return-object v0

    .line 2190
    :cond_15
    move-object v9, v0

    .line 2191
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getFieldName()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    return-object v0

    .line 2196
    :cond_16
    move-object v9, v0

    .line 2197
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2198
    .line 2199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    const-string/jumbo v2, "syntax error : "

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    throw v0

    .line 2221
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
.end method

.method public readFieldNameHashCode()J
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readFieldNameHashCodeUnquote()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    return-wide v1

    .line 41
    :cond_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    .line 43
    const/16 v2, 0x7d

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->isNull()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 55
    .line 56
    const/16 v2, 0x5b

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "illegal fieldName input "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", previous fieldName "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getFieldName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "illegal fieldName input"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_3
    :goto_1
    const-wide/16 v1, -0x1

    .line 126
    .line 127
    return-wide v1

    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 133
    .line 134
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 135
    .line 136
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 137
    .line 138
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 139
    .line 140
    add-int/lit8 v8, v6, 0x9

    .line 141
    .line 142
    if-ge v8, v7, :cond_f

    .line 143
    .line 144
    aget-char v9, v1, v6

    .line 145
    .line 146
    add-int/lit8 v10, v6, 0x1

    .line 147
    .line 148
    aget-char v11, v1, v10

    .line 149
    .line 150
    add-int/lit8 v13, v6, 0x2

    .line 151
    .line 152
    aget-char v12, v1, v13

    .line 153
    .line 154
    add-int/lit8 v14, v6, 0x3

    .line 155
    .line 156
    aget-char v15, v1, v14

    .line 157
    .line 158
    add-int/lit8 v3, v6, 0x4

    .line 159
    .line 160
    aget-char v4, v1, v3

    .line 161
    .line 162
    add-int/lit8 v5, v6, 0x5

    .line 163
    .line 164
    move/from16 v20, v8

    .line 165
    .line 166
    aget-char v8, v1, v5

    .line 167
    .line 168
    move/from16 v21, v7

    .line 169
    .line 170
    add-int/lit8 v7, v6, 0x6

    .line 171
    .line 172
    move/from16 v22, v5

    .line 173
    .line 174
    aget-char v5, v1, v7

    .line 175
    .line 176
    move/from16 v23, v7

    .line 177
    .line 178
    add-int/lit8 v7, v6, 0x7

    .line 179
    .line 180
    move/from16 v24, v5

    .line 181
    .line 182
    aget-char v5, v1, v7

    .line 183
    .line 184
    move/from16 v25, v7

    .line 185
    .line 186
    add-int/lit8 v7, v6, 0x8

    .line 187
    .line 188
    move/from16 v26, v6

    .line 189
    .line 190
    aget-char v6, v1, v7

    .line 191
    .line 192
    if-ne v9, v2, :cond_6

    .line 193
    .line 194
    move-object/from16 v27, v1

    .line 195
    .line 196
    :cond_5
    :goto_2
    move/from16 v6, v26

    .line 197
    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_6
    if-ne v11, v2, :cond_7

    .line 203
    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    move-object/from16 v27, v1

    .line 207
    .line 208
    const/16 v1, 0x5c

    .line 209
    .line 210
    if-eq v9, v1, :cond_8

    .line 211
    .line 212
    const/16 v1, 0xff

    .line 213
    .line 214
    if-gt v9, v1, :cond_8

    .line 215
    .line 216
    int-to-byte v1, v9

    .line 217
    int-to-long v3, v1

    .line 218
    const/4 v1, 0x1

    .line 219
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 220
    .line 221
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 222
    .line 223
    move v6, v13

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_7
    move-object/from16 v27, v1

    .line 227
    .line 228
    :cond_8
    if-ne v12, v2, :cond_9

    .line 229
    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    const/16 v1, 0x5c

    .line 233
    .line 234
    if-eq v9, v1, :cond_9

    .line 235
    .line 236
    if-eq v11, v1, :cond_9

    .line 237
    .line 238
    const/16 v1, 0xff

    .line 239
    .line 240
    if-gt v9, v1, :cond_9

    .line 241
    .line 242
    if-gt v11, v1, :cond_9

    .line 243
    .line 244
    int-to-byte v1, v11

    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    shl-int/2addr v1, v3

    .line 248
    add-int/2addr v1, v9

    .line 249
    int-to-long v3, v1

    .line 250
    const/4 v1, 0x2

    .line 251
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 252
    .line 253
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 254
    .line 255
    move v6, v14

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_9
    if-ne v15, v2, :cond_a

    .line 259
    .line 260
    if-eqz v9, :cond_a

    .line 261
    .line 262
    const/16 v1, 0x5c

    .line 263
    .line 264
    if-eq v9, v1, :cond_a

    .line 265
    .line 266
    if-eq v11, v1, :cond_a

    .line 267
    .line 268
    if-eq v12, v1, :cond_a

    .line 269
    .line 270
    const/16 v1, 0xff

    .line 271
    .line 272
    if-gt v9, v1, :cond_a

    .line 273
    .line 274
    if-gt v11, v1, :cond_a

    .line 275
    .line 276
    if-gt v12, v1, :cond_a

    .line 277
    .line 278
    int-to-byte v1, v12

    .line 279
    const/16 v4, 0x10

    .line 280
    .line 281
    shl-int/2addr v1, v4

    .line 282
    const/16 v4, 0x8

    .line 283
    .line 284
    shl-int/lit8 v5, v11, 0x8

    .line 285
    .line 286
    add-int/2addr v1, v5

    .line 287
    add-int/2addr v1, v9

    .line 288
    int-to-long v4, v1

    .line 289
    const/4 v1, 0x3

    .line 290
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 291
    .line 292
    iput v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 293
    .line 294
    move v6, v3

    .line 295
    move-wide v3, v4

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_a
    if-ne v4, v2, :cond_b

    .line 299
    .line 300
    if-eqz v9, :cond_b

    .line 301
    .line 302
    const/16 v1, 0x5c

    .line 303
    .line 304
    if-eq v9, v1, :cond_b

    .line 305
    .line 306
    if-eq v11, v1, :cond_b

    .line 307
    .line 308
    if-eq v12, v1, :cond_b

    .line 309
    .line 310
    if-eq v15, v1, :cond_b

    .line 311
    .line 312
    const/16 v1, 0xff

    .line 313
    .line 314
    if-gt v9, v1, :cond_b

    .line 315
    .line 316
    if-gt v11, v1, :cond_b

    .line 317
    .line 318
    if-gt v12, v1, :cond_b

    .line 319
    .line 320
    if-gt v15, v1, :cond_b

    .line 321
    .line 322
    int-to-byte v1, v15

    .line 323
    const/16 v4, 0x18

    .line 324
    .line 325
    shl-int/2addr v1, v4

    .line 326
    const/16 v4, 0x10

    .line 327
    .line 328
    shl-int/lit8 v5, v12, 0x10

    .line 329
    .line 330
    add-int/2addr v1, v5

    .line 331
    const/16 v4, 0x8

    .line 332
    .line 333
    shl-int/lit8 v5, v11, 0x8

    .line 334
    .line 335
    add-int/2addr v1, v5

    .line 336
    add-int/2addr v1, v9

    .line 337
    int-to-long v4, v1

    .line 338
    const/4 v1, 0x4

    .line 339
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 340
    .line 341
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 342
    .line 343
    move-wide v3, v4

    .line 344
    move/from16 v6, v22

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_b
    if-ne v8, v2, :cond_c

    .line 349
    .line 350
    if-eqz v9, :cond_c

    .line 351
    .line 352
    const/16 v1, 0x5c

    .line 353
    .line 354
    if-eq v9, v1, :cond_c

    .line 355
    .line 356
    if-eq v11, v1, :cond_c

    .line 357
    .line 358
    if-eq v12, v1, :cond_c

    .line 359
    .line 360
    if-eq v15, v1, :cond_c

    .line 361
    .line 362
    if-eq v4, v1, :cond_c

    .line 363
    .line 364
    const/16 v1, 0xff

    .line 365
    .line 366
    if-gt v9, v1, :cond_c

    .line 367
    .line 368
    if-gt v11, v1, :cond_c

    .line 369
    .line 370
    if-gt v12, v1, :cond_c

    .line 371
    .line 372
    if-gt v15, v1, :cond_c

    .line 373
    .line 374
    if-gt v4, v1, :cond_c

    .line 375
    .line 376
    int-to-byte v1, v4

    .line 377
    int-to-long v3, v1

    .line 378
    const/16 v1, 0x20

    .line 379
    .line 380
    shl-long/2addr v3, v1

    .line 381
    int-to-long v5, v15

    .line 382
    const/16 v1, 0x18

    .line 383
    .line 384
    shl-long/2addr v5, v1

    .line 385
    add-long/2addr v3, v5

    .line 386
    int-to-long v5, v12

    .line 387
    const/16 v1, 0x10

    .line 388
    .line 389
    shl-long/2addr v5, v1

    .line 390
    add-long/2addr v3, v5

    .line 391
    int-to-long v5, v11

    .line 392
    const/16 v1, 0x8

    .line 393
    .line 394
    shl-long/2addr v5, v1

    .line 395
    add-long/2addr v3, v5

    .line 396
    int-to-long v5, v9

    .line 397
    add-long/2addr v3, v5

    .line 398
    const/4 v1, 0x5

    .line 399
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 400
    .line 401
    move/from16 v6, v22

    .line 402
    .line 403
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 404
    .line 405
    move/from16 v6, v23

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_c
    move/from16 v1, v24

    .line 410
    .line 411
    if-ne v1, v2, :cond_d

    .line 412
    .line 413
    if-eqz v9, :cond_d

    .line 414
    .line 415
    const/16 v3, 0x5c

    .line 416
    .line 417
    if-eq v9, v3, :cond_d

    .line 418
    .line 419
    if-eq v11, v3, :cond_d

    .line 420
    .line 421
    if-eq v12, v3, :cond_d

    .line 422
    .line 423
    if-eq v15, v3, :cond_d

    .line 424
    .line 425
    if-eq v4, v3, :cond_d

    .line 426
    .line 427
    if-eq v8, v3, :cond_d

    .line 428
    .line 429
    const/16 v3, 0xff

    .line 430
    .line 431
    if-gt v9, v3, :cond_d

    .line 432
    .line 433
    if-gt v11, v3, :cond_d

    .line 434
    .line 435
    if-gt v12, v3, :cond_d

    .line 436
    .line 437
    if-gt v15, v3, :cond_d

    .line 438
    .line 439
    if-gt v4, v3, :cond_d

    .line 440
    .line 441
    if-gt v8, v3, :cond_d

    .line 442
    .line 443
    int-to-byte v1, v8

    .line 444
    int-to-long v5, v1

    .line 445
    const/16 v1, 0x28

    .line 446
    .line 447
    shl-long/2addr v5, v1

    .line 448
    int-to-long v3, v4

    .line 449
    const/16 v1, 0x20

    .line 450
    .line 451
    shl-long/2addr v3, v1

    .line 452
    add-long/2addr v5, v3

    .line 453
    int-to-long v3, v15

    .line 454
    const/16 v1, 0x18

    .line 455
    .line 456
    shl-long/2addr v3, v1

    .line 457
    add-long/2addr v5, v3

    .line 458
    int-to-long v3, v12

    .line 459
    const/16 v1, 0x10

    .line 460
    .line 461
    shl-long/2addr v3, v1

    .line 462
    add-long/2addr v5, v3

    .line 463
    int-to-long v3, v11

    .line 464
    const/16 v1, 0x8

    .line 465
    .line 466
    shl-long/2addr v3, v1

    .line 467
    add-long/2addr v5, v3

    .line 468
    int-to-long v3, v9

    .line 469
    add-long/2addr v3, v5

    .line 470
    const/4 v1, 0x6

    .line 471
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 472
    .line 473
    move/from16 v6, v23

    .line 474
    .line 475
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 476
    .line 477
    move/from16 v6, v25

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_d
    if-ne v5, v2, :cond_e

    .line 482
    .line 483
    if-eqz v9, :cond_e

    .line 484
    .line 485
    const/16 v3, 0x5c

    .line 486
    .line 487
    if-eq v9, v3, :cond_e

    .line 488
    .line 489
    if-eq v11, v3, :cond_e

    .line 490
    .line 491
    if-eq v12, v3, :cond_e

    .line 492
    .line 493
    if-eq v15, v3, :cond_e

    .line 494
    .line 495
    if-eq v4, v3, :cond_e

    .line 496
    .line 497
    if-eq v8, v3, :cond_e

    .line 498
    .line 499
    if-eq v1, v3, :cond_e

    .line 500
    .line 501
    const/16 v3, 0xff

    .line 502
    .line 503
    if-gt v9, v3, :cond_e

    .line 504
    .line 505
    if-gt v11, v3, :cond_e

    .line 506
    .line 507
    if-gt v12, v3, :cond_e

    .line 508
    .line 509
    if-gt v15, v3, :cond_e

    .line 510
    .line 511
    if-gt v4, v3, :cond_e

    .line 512
    .line 513
    if-gt v8, v3, :cond_e

    .line 514
    .line 515
    if-gt v1, v3, :cond_e

    .line 516
    .line 517
    int-to-byte v1, v1

    .line 518
    int-to-long v5, v1

    .line 519
    const/16 v1, 0x30

    .line 520
    .line 521
    shl-long/2addr v5, v1

    .line 522
    int-to-long v13, v8

    .line 523
    const/16 v1, 0x28

    .line 524
    .line 525
    shl-long/2addr v13, v1

    .line 526
    add-long/2addr v5, v13

    .line 527
    int-to-long v3, v4

    .line 528
    const/16 v1, 0x20

    .line 529
    .line 530
    shl-long/2addr v3, v1

    .line 531
    add-long/2addr v5, v3

    .line 532
    int-to-long v3, v15

    .line 533
    const/16 v1, 0x18

    .line 534
    .line 535
    shl-long/2addr v3, v1

    .line 536
    add-long/2addr v5, v3

    .line 537
    int-to-long v3, v12

    .line 538
    const/16 v1, 0x10

    .line 539
    .line 540
    shl-long/2addr v3, v1

    .line 541
    add-long/2addr v5, v3

    .line 542
    int-to-long v3, v11

    .line 543
    const/16 v1, 0x8

    .line 544
    .line 545
    shl-long/2addr v3, v1

    .line 546
    add-long/2addr v5, v3

    .line 547
    int-to-long v3, v9

    .line 548
    add-long/2addr v3, v5

    .line 549
    const/4 v1, 0x7

    .line 550
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 551
    .line 552
    move/from16 v6, v25

    .line 553
    .line 554
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 555
    .line 556
    move v6, v7

    .line 557
    goto :goto_3

    .line 558
    :cond_e
    if-ne v6, v2, :cond_5

    .line 559
    .line 560
    if-eqz v9, :cond_5

    .line 561
    .line 562
    const/16 v3, 0x5c

    .line 563
    .line 564
    if-eq v9, v3, :cond_5

    .line 565
    .line 566
    if-eq v11, v3, :cond_5

    .line 567
    .line 568
    if-eq v12, v3, :cond_5

    .line 569
    .line 570
    if-eq v15, v3, :cond_5

    .line 571
    .line 572
    if-eq v4, v3, :cond_5

    .line 573
    .line 574
    if-eq v8, v3, :cond_5

    .line 575
    .line 576
    if-eq v1, v3, :cond_5

    .line 577
    .line 578
    if-eq v5, v3, :cond_5

    .line 579
    .line 580
    const/16 v3, 0xff

    .line 581
    .line 582
    if-gt v9, v3, :cond_5

    .line 583
    .line 584
    if-gt v11, v3, :cond_5

    .line 585
    .line 586
    if-gt v12, v3, :cond_5

    .line 587
    .line 588
    if-gt v15, v3, :cond_5

    .line 589
    .line 590
    if-gt v4, v3, :cond_5

    .line 591
    .line 592
    if-gt v8, v3, :cond_5

    .line 593
    .line 594
    if-gt v1, v3, :cond_5

    .line 595
    .line 596
    if-gt v5, v3, :cond_5

    .line 597
    .line 598
    int-to-byte v3, v5

    .line 599
    int-to-long v5, v3

    .line 600
    const/16 v3, 0x38

    .line 601
    .line 602
    shl-long/2addr v5, v3

    .line 603
    int-to-long v13, v1

    .line 604
    const/16 v1, 0x30

    .line 605
    .line 606
    shl-long/2addr v13, v1

    .line 607
    add-long/2addr v5, v13

    .line 608
    int-to-long v13, v8

    .line 609
    const/16 v1, 0x28

    .line 610
    .line 611
    shl-long/2addr v13, v1

    .line 612
    add-long/2addr v5, v13

    .line 613
    int-to-long v3, v4

    .line 614
    const/16 v1, 0x20

    .line 615
    .line 616
    shl-long/2addr v3, v1

    .line 617
    add-long/2addr v5, v3

    .line 618
    int-to-long v3, v15

    .line 619
    const/16 v1, 0x18

    .line 620
    .line 621
    shl-long/2addr v3, v1

    .line 622
    add-long/2addr v5, v3

    .line 623
    int-to-long v3, v12

    .line 624
    const/16 v1, 0x10

    .line 625
    .line 626
    shl-long/2addr v3, v1

    .line 627
    add-long/2addr v5, v3

    .line 628
    int-to-long v3, v11

    .line 629
    const/16 v1, 0x8

    .line 630
    .line 631
    shl-long/2addr v3, v1

    .line 632
    add-long/2addr v5, v3

    .line 633
    int-to-long v3, v9

    .line 634
    add-long/2addr v3, v5

    .line 635
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 636
    .line 637
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 638
    .line 639
    move/from16 v6, v20

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_f
    move-object/from16 v27, v1

    .line 643
    .line 644
    move/from16 v26, v6

    .line 645
    .line 646
    move/from16 v21, v7

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :goto_3
    const/16 v1, 0x78

    .line 651
    .line 652
    const/16 v5, 0x75

    .line 653
    .line 654
    const-wide/16 v7, 0x0

    .line 655
    .line 656
    cmp-long v9, v3, v7

    .line 657
    .line 658
    move/from16 v7, v21

    .line 659
    .line 660
    if-nez v9, :cond_10

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    :goto_4
    if-ge v6, v7, :cond_10

    .line 664
    .line 665
    aget-char v9, v27, v6

    .line 666
    .line 667
    if-ne v9, v2, :cond_12

    .line 668
    .line 669
    if-nez v8, :cond_11

    .line 670
    .line 671
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 672
    .line 673
    :cond_10
    :goto_5
    const-wide/16 v8, 0x0

    .line 674
    .line 675
    goto/16 :goto_f

    .line 676
    .line 677
    :cond_11
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 678
    .line 679
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 680
    .line 681
    add-int/lit8 v6, v6, 0x1

    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_12
    const/16 v10, 0x5c

    .line 685
    .line 686
    if-ne v9, v10, :cond_14

    .line 687
    .line 688
    const/4 v10, 0x1

    .line 689
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 690
    .line 691
    add-int/lit8 v9, v6, 0x1

    .line 692
    .line 693
    aget-char v10, v27, v9

    .line 694
    .line 695
    if-eq v10, v5, :cond_15

    .line 696
    .line 697
    if-eq v10, v1, :cond_13

    .line 698
    .line 699
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    const/16 v10, 0xff

    .line 704
    .line 705
    move/from16 v28, v9

    .line 706
    .line 707
    move v9, v6

    .line 708
    move/from16 v6, v28

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_13
    add-int/lit8 v9, v6, 0x2

    .line 712
    .line 713
    aget-char v9, v27, v9

    .line 714
    .line 715
    add-int/lit8 v6, v6, 0x3

    .line 716
    .line 717
    aget-char v10, v27, v6

    .line 718
    .line 719
    invoke-static {v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    :cond_14
    :goto_6
    const/16 v10, 0xff

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_15
    add-int/lit8 v9, v6, 0x2

    .line 727
    .line 728
    aget-char v9, v27, v9

    .line 729
    .line 730
    add-int/lit8 v10, v6, 0x3

    .line 731
    .line 732
    aget-char v10, v27, v10

    .line 733
    .line 734
    add-int/lit8 v11, v6, 0x4

    .line 735
    .line 736
    aget-char v11, v27, v11

    .line 737
    .line 738
    add-int/lit8 v6, v6, 0x5

    .line 739
    .line 740
    aget-char v12, v27, v6

    .line 741
    .line 742
    invoke-static {v9, v10, v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    goto :goto_6

    .line 747
    :goto_7
    if-gt v9, v10, :cond_17

    .line 748
    .line 749
    const/16 v11, 0x8

    .line 750
    .line 751
    if-ge v8, v11, :cond_17

    .line 752
    .line 753
    if-nez v8, :cond_16

    .line 754
    .line 755
    if-nez v9, :cond_16

    .line 756
    .line 757
    goto/16 :goto_e

    .line 758
    .line 759
    :cond_16
    packed-switch v8, :pswitch_data_0

    .line 760
    .line 761
    .line 762
    const/4 v9, 0x1

    .line 763
    const/16 v13, 0x38

    .line 764
    .line 765
    :goto_8
    const/16 v14, 0x30

    .line 766
    .line 767
    :goto_9
    const/16 v15, 0x28

    .line 768
    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :pswitch_0
    int-to-byte v9, v9

    .line 772
    int-to-long v11, v9

    .line 773
    const/16 v13, 0x38

    .line 774
    .line 775
    shl-long/2addr v11, v13

    .line 776
    const-wide v14, 0xffffffffffffffL

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    and-long/2addr v3, v14

    .line 782
    add-long/2addr v3, v11

    .line 783
    const/4 v9, 0x1

    .line 784
    goto :goto_8

    .line 785
    :pswitch_1
    const/16 v13, 0x38

    .line 786
    .line 787
    int-to-byte v9, v9

    .line 788
    int-to-long v11, v9

    .line 789
    const/16 v14, 0x30

    .line 790
    .line 791
    shl-long/2addr v11, v14

    .line 792
    const-wide v18, 0xffffffffffffL

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    and-long v3, v3, v18

    .line 798
    .line 799
    add-long/2addr v3, v11

    .line 800
    const/4 v9, 0x1

    .line 801
    goto :goto_9

    .line 802
    :pswitch_2
    const/16 v13, 0x38

    .line 803
    .line 804
    const/16 v14, 0x30

    .line 805
    .line 806
    int-to-byte v9, v9

    .line 807
    int-to-long v11, v9

    .line 808
    const/16 v15, 0x28

    .line 809
    .line 810
    shl-long/2addr v11, v15

    .line 811
    const-wide v18, 0xffffffffffL

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    :goto_a
    and-long v3, v3, v18

    .line 817
    .line 818
    add-long/2addr v3, v11

    .line 819
    :goto_b
    const/4 v9, 0x1

    .line 820
    goto :goto_d

    .line 821
    :pswitch_3
    const/16 v13, 0x38

    .line 822
    .line 823
    const/16 v14, 0x30

    .line 824
    .line 825
    const/16 v15, 0x28

    .line 826
    .line 827
    int-to-byte v9, v9

    .line 828
    int-to-long v11, v9

    .line 829
    const/16 v9, 0x20

    .line 830
    .line 831
    shl-long/2addr v11, v9

    .line 832
    const-wide v18, 0xffffffffL

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    goto :goto_a

    .line 838
    :pswitch_4
    const/16 v13, 0x38

    .line 839
    .line 840
    const/16 v14, 0x30

    .line 841
    .line 842
    const/16 v15, 0x28

    .line 843
    .line 844
    int-to-byte v9, v9

    .line 845
    const/16 v11, 0x18

    .line 846
    .line 847
    shl-int/2addr v9, v11

    .line 848
    int-to-long v10, v9

    .line 849
    const-wide/32 v18, 0xffffff

    .line 850
    .line 851
    .line 852
    :goto_c
    and-long v3, v3, v18

    .line 853
    .line 854
    add-long/2addr v3, v10

    .line 855
    goto :goto_b

    .line 856
    :pswitch_5
    const/16 v13, 0x38

    .line 857
    .line 858
    const/16 v14, 0x30

    .line 859
    .line 860
    const/16 v15, 0x28

    .line 861
    .line 862
    int-to-byte v9, v9

    .line 863
    const/16 v10, 0x10

    .line 864
    .line 865
    shl-int/2addr v9, v10

    .line 866
    int-to-long v11, v9

    .line 867
    const-wide/32 v18, 0xffff

    .line 868
    .line 869
    .line 870
    goto :goto_a

    .line 871
    :pswitch_6
    const/16 v10, 0x10

    .line 872
    .line 873
    const/16 v13, 0x38

    .line 874
    .line 875
    const/16 v14, 0x30

    .line 876
    .line 877
    const/16 v15, 0x28

    .line 878
    .line 879
    int-to-byte v9, v9

    .line 880
    const/16 v11, 0x8

    .line 881
    .line 882
    shl-int/2addr v9, v11

    .line 883
    int-to-long v10, v9

    .line 884
    const-wide/16 v18, 0xff

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :pswitch_7
    const/16 v13, 0x38

    .line 888
    .line 889
    const/16 v14, 0x30

    .line 890
    .line 891
    const/16 v15, 0x28

    .line 892
    .line 893
    int-to-byte v3, v9

    .line 894
    int-to-long v3, v3

    .line 895
    goto :goto_b

    .line 896
    :goto_d
    add-int/2addr v6, v9

    .line 897
    add-int/lit8 v8, v8, 0x1

    .line 898
    .line 899
    goto/16 :goto_4

    .line 900
    .line 901
    :cond_17
    :goto_e
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 902
    .line 903
    const-wide/16 v3, 0x0

    .line 904
    .line 905
    goto/16 :goto_5

    .line 906
    .line 907
    :goto_f
    cmp-long v10, v3, v8

    .line 908
    .line 909
    if-eqz v10, :cond_18

    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_18
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    move v8, v6

    .line 918
    const/4 v6, 0x0

    .line 919
    :goto_10
    aget-char v9, v27, v8

    .line 920
    .line 921
    const-wide v10, 0x100000001b3L

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    const/16 v12, 0x5c

    .line 927
    .line 928
    if-ne v9, v12, :cond_1b

    .line 929
    .line 930
    const/4 v13, 0x1

    .line 931
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 932
    .line 933
    add-int/lit8 v9, v8, 0x1

    .line 934
    .line 935
    aget-char v13, v27, v9

    .line 936
    .line 937
    if-eq v13, v5, :cond_1a

    .line 938
    .line 939
    if-eq v13, v1, :cond_19

    .line 940
    .line 941
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    const/4 v13, 0x1

    .line 946
    goto :goto_12

    .line 947
    :cond_19
    add-int/lit8 v9, v8, 0x2

    .line 948
    .line 949
    aget-char v9, v27, v9

    .line 950
    .line 951
    add-int/lit8 v8, v8, 0x3

    .line 952
    .line 953
    aget-char v13, v27, v8

    .line 954
    .line 955
    invoke-static {v9, v13}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    :goto_11
    const/4 v13, 0x1

    .line 960
    move/from16 v28, v9

    .line 961
    .line 962
    move v9, v8

    .line 963
    move/from16 v8, v28

    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_1a
    add-int/lit8 v9, v8, 0x2

    .line 967
    .line 968
    aget-char v9, v27, v9

    .line 969
    .line 970
    add-int/lit8 v13, v8, 0x3

    .line 971
    .line 972
    aget-char v13, v27, v13

    .line 973
    .line 974
    add-int/lit8 v14, v8, 0x4

    .line 975
    .line 976
    aget-char v14, v27, v14

    .line 977
    .line 978
    add-int/lit8 v8, v8, 0x5

    .line 979
    .line 980
    aget-char v15, v27, v8

    .line 981
    .line 982
    invoke-static {v9, v13, v14, v15}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    goto :goto_11

    .line 987
    :goto_12
    add-int/2addr v9, v13

    .line 988
    int-to-long v14, v8

    .line 989
    xor-long/2addr v3, v14

    .line 990
    mul-long v3, v3, v10

    .line 991
    .line 992
    move/from16 v17, v2

    .line 993
    .line 994
    move v8, v9

    .line 995
    const/16 v14, 0x20

    .line 996
    .line 997
    const-wide/16 v15, 0x0

    .line 998
    .line 999
    goto/16 :goto_19

    .line 1000
    .line 1001
    :cond_1b
    const/4 v13, 0x1

    .line 1002
    if-ne v9, v2, :cond_23

    .line 1003
    .line 1004
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 1005
    .line 1006
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 1007
    .line 1008
    add-int/lit8 v6, v8, 0x1

    .line 1009
    .line 1010
    :goto_13
    const/16 v1, 0x1a

    .line 1011
    .line 1012
    if-ne v6, v7, :cond_1c

    .line 1013
    .line 1014
    :goto_14
    const/16 v5, 0x1a

    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_1c
    add-int/lit8 v2, v6, 0x1

    .line 1018
    .line 1019
    aget-char v5, v27, v6

    .line 1020
    .line 1021
    :goto_15
    move v6, v2

    .line 1022
    :goto_16
    const/16 v2, 0x20

    .line 1023
    .line 1024
    if-gt v5, v2, :cond_1e

    .line 1025
    .line 1026
    const-wide/16 v8, 0x1

    .line 1027
    .line 1028
    shl-long/2addr v8, v5

    .line 1029
    const-wide v10, 0x100003700L

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    and-long/2addr v8, v10

    .line 1035
    const-wide/16 v10, 0x0

    .line 1036
    .line 1037
    cmp-long v2, v8, v10

    .line 1038
    .line 1039
    if-eqz v2, :cond_1e

    .line 1040
    .line 1041
    if-ne v6, v7, :cond_1d

    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_1d
    add-int/lit8 v2, v6, 0x1

    .line 1045
    .line 1046
    aget-char v5, v27, v6

    .line 1047
    .line 1048
    goto :goto_15

    .line 1049
    :cond_1e
    const/16 v2, 0x3a

    .line 1050
    .line 1051
    if-ne v5, v2, :cond_22

    .line 1052
    .line 1053
    if-ne v6, v7, :cond_1f

    .line 1054
    .line 1055
    const/16 v5, 0x1a

    .line 1056
    .line 1057
    goto :goto_17

    .line 1058
    :cond_1f
    add-int/lit8 v2, v6, 0x1

    .line 1059
    .line 1060
    aget-char v5, v27, v6

    .line 1061
    .line 1062
    move v6, v2

    .line 1063
    :goto_17
    const/16 v14, 0x20

    .line 1064
    .line 1065
    :goto_18
    if-gt v5, v14, :cond_21

    .line 1066
    .line 1067
    const-wide/16 v8, 0x1

    .line 1068
    .line 1069
    shl-long/2addr v8, v5

    .line 1070
    const-wide v10, 0x100003700L

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    and-long/2addr v8, v10

    .line 1076
    const-wide/16 v15, 0x0

    .line 1077
    .line 1078
    cmp-long v2, v8, v15

    .line 1079
    .line 1080
    if-eqz v2, :cond_21

    .line 1081
    .line 1082
    if-ne v6, v7, :cond_20

    .line 1083
    .line 1084
    const/16 v5, 0x1a

    .line 1085
    .line 1086
    goto :goto_18

    .line 1087
    :cond_20
    add-int/lit8 v2, v6, 0x1

    .line 1088
    .line 1089
    aget-char v5, v27, v6

    .line 1090
    .line 1091
    move v6, v2

    .line 1092
    goto :goto_18

    .line 1093
    :cond_21
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1094
    .line 1095
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 1096
    .line 1097
    return-wide v3

    .line 1098
    :cond_22
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1099
    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    const-string v3, "expect \':\', but "

    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v1

    .line 1125
    :cond_23
    const/16 v14, 0x20

    .line 1126
    .line 1127
    const-wide/16 v15, 0x0

    .line 1128
    .line 1129
    add-int/lit8 v8, v8, 0x1

    .line 1130
    .line 1131
    move/from16 v17, v2

    .line 1132
    .line 1133
    int-to-long v1, v9

    .line 1134
    xor-long/2addr v1, v3

    .line 1135
    mul-long v1, v1, v10

    .line 1136
    .line 1137
    move-wide v3, v1

    .line 1138
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 1139
    .line 1140
    move/from16 v2, v17

    .line 1141
    .line 1142
    const/16 v1, 0x78

    .line 1143
    .line 1144
    goto/16 :goto_10

    .line 1145
    .line 1146
    nop

    .line 1147
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

.method public readFieldNameHashCodeUnquote()J
    .locals 25

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
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 11
    .line 12
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 13
    .line 14
    add-int/lit8 v6, v2, -0x1

    .line 15
    .line 16
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

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
    const/16 v12, 0x5d

    .line 23
    .line 24
    const/16 v13, 0x5b

    .line 25
    .line 26
    const/16 v14, 0xd

    .line 27
    .line 28
    const/16 v15, 0xc

    .line 29
    .line 30
    const-wide v19, 0x100003700L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v21, 0x1

    .line 36
    .line 37
    const/16 v1, 0x3a

    .line 38
    .line 39
    const/16 v6, 0x1a

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-gt v2, v3, :cond_a

    .line 43
    .line 44
    if-eq v8, v15, :cond_7

    .line 45
    .line 46
    if-eq v8, v14, :cond_7

    .line 47
    .line 48
    if-eq v8, v6, :cond_7

    .line 49
    .line 50
    if-eq v8, v1, :cond_7

    .line 51
    .line 52
    if-eq v8, v13, :cond_7

    .line 53
    .line 54
    if-eq v8, v12, :cond_7

    .line 55
    .line 56
    const/16 v12, 0x7b

    .line 57
    .line 58
    if-eq v8, v12, :cond_7

    .line 59
    .line 60
    const/16 v12, 0x7d

    .line 61
    .line 62
    if-eq v8, v12, :cond_7

    .line 63
    .line 64
    const/16 v12, 0x20

    .line 65
    .line 66
    if-eq v8, v12, :cond_7

    .line 67
    .line 68
    const/16 v12, 0x21

    .line 69
    .line 70
    if-eq v8, v12, :cond_7

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
    const/16 v12, 0x5c

    .line 82
    .line 83
    if-ne v8, v12, :cond_3

    .line 84
    .line 85
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 86
    .line 87
    add-int/lit8 v8, v2, 0x1

    .line 88
    .line 89
    aget-char v13, v4, v2

    .line 90
    .line 91
    const/16 v14, 0x22

    .line 92
    .line 93
    if-eq v13, v14, :cond_2

    .line 94
    .line 95
    if-eq v13, v1, :cond_2

    .line 96
    .line 97
    const/16 v14, 0x40

    .line 98
    .line 99
    if-eq v13, v14, :cond_2

    .line 100
    .line 101
    if-eq v13, v12, :cond_2

    .line 102
    .line 103
    const/16 v12, 0x75

    .line 104
    .line 105
    if-eq v13, v12, :cond_1

    .line 106
    .line 107
    const/16 v12, 0x78

    .line 108
    .line 109
    if-eq v13, v12, :cond_0

    .line 110
    .line 111
    const/16 v2, 0x2a

    .line 112
    .line 113
    if-eq v13, v2, :cond_2

    .line 114
    .line 115
    const/16 v2, 0x2b

    .line 116
    .line 117
    if-eq v13, v2, :cond_2

    .line 118
    .line 119
    packed-switch v13, :pswitch_data_3

    .line 120
    .line 121
    .line 122
    packed-switch v13, :pswitch_data_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v23, v8

    .line 130
    .line 131
    move v8, v2

    .line 132
    move/from16 v2, v23

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    aget-char v8, v4, v8

    .line 136
    .line 137
    add-int/lit8 v12, v2, 0x2

    .line 138
    .line 139
    aget-char v12, v4, v12

    .line 140
    .line 141
    invoke-static {v8, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    add-int/lit8 v2, v2, 0x3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    aget-char v8, v4, v8

    .line 149
    .line 150
    add-int/lit8 v12, v2, 0x2

    .line 151
    .line 152
    aget-char v12, v4, v12

    .line 153
    .line 154
    add-int/lit8 v13, v2, 0x3

    .line 155
    .line 156
    aget-char v13, v4, v13

    .line 157
    .line 158
    add-int/lit8 v14, v2, 0x4

    .line 159
    .line 160
    aget-char v14, v4, v14

    .line 161
    .line 162
    invoke-static {v8, v12, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-int/lit8 v2, v2, 0x5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    :pswitch_0
    move v2, v8

    .line 170
    move v8, v13

    .line 171
    :cond_3
    :goto_1
    const/16 v12, 0xff

    .line 172
    .line 173
    if-gt v8, v12, :cond_6

    .line 174
    .line 175
    const/16 v12, 0x8

    .line 176
    .line 177
    if-ge v9, v12, :cond_6

    .line 178
    .line 179
    if-nez v9, :cond_4

    .line 180
    .line 181
    if-nez v8, :cond_4

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    int-to-byte v1, v8

    .line 185
    packed-switch v9, :pswitch_data_5

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_1
    int-to-long v7, v1

    .line 190
    const/16 v1, 0x38

    .line 191
    .line 192
    shl-long/2addr v7, v1

    .line 193
    const-wide v12, 0xffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :goto_2
    and-long/2addr v10, v12

    .line 199
    add-long/2addr v10, v7

    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    int-to-long v7, v1

    .line 202
    const/16 v1, 0x30

    .line 203
    .line 204
    shl-long/2addr v7, v1

    .line 205
    const-wide v12, 0xffffffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_3
    int-to-long v7, v1

    .line 212
    const/16 v1, 0x28

    .line 213
    .line 214
    shl-long/2addr v7, v1

    .line 215
    const-wide v12, 0xffffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_4
    int-to-long v7, v1

    .line 222
    const/16 v1, 0x20

    .line 223
    .line 224
    shl-long/2addr v7, v1

    .line 225
    const-wide v12, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    shl-int/lit8 v1, v1, 0x18

    .line 232
    .line 233
    int-to-long v7, v1

    .line 234
    const-wide/32 v12, 0xffffff

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_6
    shl-int/lit8 v1, v1, 0x10

    .line 239
    .line 240
    int-to-long v7, v1

    .line 241
    const-wide/32 v12, 0xffff

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_7
    shl-int/lit8 v1, v1, 0x8

    .line 246
    .line 247
    int-to-long v7, v1

    .line 248
    const-wide/16 v12, 0xff

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_8
    int-to-long v10, v1

    .line 252
    :goto_3
    if-ne v2, v3, :cond_5

    .line 253
    .line 254
    const/16 v8, 0x1a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 258
    .line 259
    aget-char v2, v4, v2

    .line 260
    .line 261
    move v8, v2

    .line 262
    move v2, v1

    .line 263
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    :goto_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 269
    .line 270
    add-int/2addr v2, v7

    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    const-wide/16 v10, 0x0

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_7
    :pswitch_9
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 277
    .line 278
    if-ne v8, v6, :cond_8

    .line 279
    .line 280
    move v5, v2

    .line 281
    goto :goto_6

    .line 282
    :cond_8
    add-int/lit8 v5, v2, -0x1

    .line 283
    .line 284
    :goto_6
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 285
    .line 286
    const/16 v5, 0x20

    .line 287
    .line 288
    if-gt v8, v5, :cond_a

    .line 289
    .line 290
    shl-long v12, v21, v8

    .line 291
    .line 292
    and-long v12, v12, v19

    .line 293
    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    cmp-long v5, v12, v16

    .line 297
    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    if-ne v2, v3, :cond_9

    .line 301
    .line 302
    const/16 v5, 0x1a

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    add-int/lit8 v5, v2, 0x1

    .line 306
    .line 307
    aget-char v2, v4, v2

    .line 308
    .line 309
    move/from16 v23, v5

    .line 310
    .line 311
    move v5, v2

    .line 312
    move/from16 v2, v23

    .line 313
    .line 314
    :goto_7
    const-wide/16 v8, 0x0

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_a
    move v5, v8

    .line 318
    goto :goto_7

    .line 319
    :goto_8
    cmp-long v12, v10, v8

    .line 320
    .line 321
    if-eqz v12, :cond_b

    .line 322
    .line 323
    goto/16 :goto_10

    .line 324
    .line 325
    :cond_b
    const-wide v8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    move-wide v10, v8

    .line 331
    const/16 v9, 0x5c

    .line 332
    .line 333
    move v8, v5

    .line 334
    move v5, v2

    .line 335
    const/4 v2, 0x0

    .line 336
    :goto_9
    if-ne v8, v9, :cond_11

    .line 337
    .line 338
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 339
    .line 340
    add-int/lit8 v8, v5, 0x1

    .line 341
    .line 342
    aget-char v12, v4, v5

    .line 343
    .line 344
    const/16 v13, 0x22

    .line 345
    .line 346
    if-eq v12, v13, :cond_e

    .line 347
    .line 348
    if-eq v12, v1, :cond_e

    .line 349
    .line 350
    const/16 v14, 0x40

    .line 351
    .line 352
    if-eq v12, v14, :cond_f

    .line 353
    .line 354
    if-eq v12, v9, :cond_f

    .line 355
    .line 356
    const/16 v7, 0x75

    .line 357
    .line 358
    if-eq v12, v7, :cond_d

    .line 359
    .line 360
    const/16 v7, 0x78

    .line 361
    .line 362
    if-eq v12, v7, :cond_c

    .line 363
    .line 364
    const/16 v5, 0x2a

    .line 365
    .line 366
    if-eq v12, v5, :cond_f

    .line 367
    .line 368
    const/16 v5, 0x2b

    .line 369
    .line 370
    if-eq v12, v5, :cond_f

    .line 371
    .line 372
    packed-switch v12, :pswitch_data_6

    .line 373
    .line 374
    .line 375
    packed-switch v12, :pswitch_data_7

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    goto :goto_a

    .line 383
    :cond_c
    aget-char v8, v4, v8

    .line 384
    .line 385
    add-int/lit8 v12, v5, 0x2

    .line 386
    .line 387
    aget-char v12, v4, v12

    .line 388
    .line 389
    invoke-static {v8, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    add-int/lit8 v8, v5, 0x3

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_d
    const/16 v7, 0x78

    .line 397
    .line 398
    aget-char v8, v4, v8

    .line 399
    .line 400
    add-int/lit8 v12, v5, 0x2

    .line 401
    .line 402
    aget-char v12, v4, v12

    .line 403
    .line 404
    add-int/lit8 v18, v5, 0x3

    .line 405
    .line 406
    aget-char v7, v4, v18

    .line 407
    .line 408
    add-int/lit8 v18, v5, 0x4

    .line 409
    .line 410
    aget-char v9, v4, v18

    .line 411
    .line 412
    invoke-static {v8, v12, v7, v9}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    add-int/lit8 v8, v5, 0x5

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_e
    const/16 v14, 0x40

    .line 420
    .line 421
    :cond_f
    :goto_a
    :pswitch_a
    int-to-long v13, v12

    .line 422
    xor-long v9, v10, v13

    .line 423
    .line 424
    const-wide v11, 0x100000001b3L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    mul-long v9, v9, v11

    .line 430
    .line 431
    if-ne v8, v3, :cond_10

    .line 432
    .line 433
    move v5, v8

    .line 434
    const/16 v8, 0x1a

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_10
    add-int/lit8 v5, v8, 0x1

    .line 438
    .line 439
    aget-char v8, v4, v8

    .line 440
    .line 441
    :goto_b
    move-wide v10, v9

    .line 442
    const/16 v9, 0xd

    .line 443
    .line 444
    const/16 v12, 0x5b

    .line 445
    .line 446
    const/16 v13, 0x5d

    .line 447
    .line 448
    const/16 v14, 0x7b

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_11
    if-eq v8, v15, :cond_13

    .line 452
    .line 453
    const/16 v9, 0xd

    .line 454
    .line 455
    if-eq v8, v9, :cond_13

    .line 456
    .line 457
    if-eq v8, v6, :cond_13

    .line 458
    .line 459
    if-eq v8, v1, :cond_13

    .line 460
    .line 461
    const/16 v12, 0x5b

    .line 462
    .line 463
    if-eq v8, v12, :cond_13

    .line 464
    .line 465
    const/16 v13, 0x5d

    .line 466
    .line 467
    if-eq v8, v13, :cond_13

    .line 468
    .line 469
    const/16 v14, 0x7b

    .line 470
    .line 471
    if-eq v8, v14, :cond_13

    .line 472
    .line 473
    const/16 v7, 0x7d

    .line 474
    .line 475
    if-eq v8, v7, :cond_13

    .line 476
    .line 477
    const/16 v7, 0x20

    .line 478
    .line 479
    if-eq v8, v7, :cond_13

    .line 480
    .line 481
    const/16 v7, 0x21

    .line 482
    .line 483
    if-eq v8, v7, :cond_13

    .line 484
    .line 485
    packed-switch v8, :pswitch_data_8

    .line 486
    .line 487
    .line 488
    packed-switch v8, :pswitch_data_9

    .line 489
    .line 490
    .line 491
    packed-switch v8, :pswitch_data_a

    .line 492
    .line 493
    .line 494
    int-to-long v7, v8

    .line 495
    xor-long/2addr v7, v10

    .line 496
    const-wide v10, 0x100000001b3L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    mul-long v7, v7, v10

    .line 502
    .line 503
    if-ne v5, v3, :cond_12

    .line 504
    .line 505
    move v10, v5

    .line 506
    const/16 v5, 0x1a

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_12
    add-int/lit8 v10, v5, 0x1

    .line 510
    .line 511
    aget-char v5, v4, v5

    .line 512
    .line 513
    :goto_c
    move-wide/from16 v23, v7

    .line 514
    .line 515
    move v8, v5

    .line 516
    move v5, v10

    .line 517
    move-wide/from16 v10, v23

    .line 518
    .line 519
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    const/16 v9, 0x5c

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_13
    :pswitch_b
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 527
    .line 528
    if-ne v8, v6, :cond_14

    .line 529
    .line 530
    move v2, v5

    .line 531
    goto :goto_e

    .line 532
    :cond_14
    add-int/lit8 v2, v5, -0x1

    .line 533
    .line 534
    :goto_e
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 535
    .line 536
    move v2, v5

    .line 537
    move v5, v8

    .line 538
    :goto_f
    const/16 v7, 0x20

    .line 539
    .line 540
    if-gt v5, v7, :cond_16

    .line 541
    .line 542
    shl-long v7, v21, v5

    .line 543
    .line 544
    and-long v7, v7, v19

    .line 545
    .line 546
    const-wide/16 v12, 0x0

    .line 547
    .line 548
    cmp-long v9, v7, v12

    .line 549
    .line 550
    if-eqz v9, :cond_16

    .line 551
    .line 552
    if-ne v2, v3, :cond_15

    .line 553
    .line 554
    const/16 v5, 0x1a

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_15
    add-int/lit8 v5, v2, 0x1

    .line 558
    .line 559
    aget-char v2, v4, v2

    .line 560
    .line 561
    move/from16 v23, v5

    .line 562
    .line 563
    move v5, v2

    .line 564
    move/from16 v2, v23

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_16
    :goto_10
    if-ne v5, v1, :cond_19

    .line 568
    .line 569
    if-ne v2, v3, :cond_17

    .line 570
    .line 571
    move v1, v2

    .line 572
    const/16 v2, 0x1a

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_17
    add-int/lit8 v1, v2, 0x1

    .line 576
    .line 577
    aget-char v2, v4, v2

    .line 578
    .line 579
    :goto_11
    move v5, v2

    .line 580
    move v2, v1

    .line 581
    const/16 v1, 0x20

    .line 582
    .line 583
    :goto_12
    if-gt v5, v1, :cond_19

    .line 584
    .line 585
    shl-long v7, v21, v5

    .line 586
    .line 587
    and-long v7, v7, v19

    .line 588
    .line 589
    const-wide/16 v12, 0x0

    .line 590
    .line 591
    cmp-long v9, v7, v12

    .line 592
    .line 593
    if-eqz v9, :cond_19

    .line 594
    .line 595
    if-ne v2, v3, :cond_18

    .line 596
    .line 597
    const/16 v5, 0x1a

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_18
    add-int/lit8 v5, v2, 0x1

    .line 601
    .line 602
    aget-char v2, v4, v2

    .line 603
    .line 604
    move/from16 v23, v5

    .line 605
    .line 606
    move v5, v2

    .line 607
    move/from16 v2, v23

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_19
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 611
    .line 612
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 613
    .line 614
    return-wide v10

    .line 615
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
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
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :pswitch_data_6
    .packed-switch 0x2d
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_9
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

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :pswitch_data_a
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public readFloatValue()F
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
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v14, v2, v4

    .line 42
    .line 43
    if-ne v14, v3, :cond_5

    .line 44
    .line 45
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v0, v2, v5

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
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v3, v2, v5

    .line 73
    .line 74
    move v5, v0

    .line 75
    move v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 78
    .line 79
    iput v5, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfComma()Z

    .line 82
    .line 83
    .line 84
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 85
    .line 86
    return v16

    .line 87
    :cond_5
    move v4, v3

    .line 88
    move v3, v14

    .line 89
    :goto_3
    const/16 v14, 0x2b

    .line 90
    .line 91
    const/16 v6, 0x2d

    .line 92
    .line 93
    if-ne v3, v6, :cond_6

    .line 94
    .line 95
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 96
    .line 97
    add-int/lit8 v3, v5, 0x1

    .line 98
    .line 99
    aget-char v7, v2, v5

    .line 100
    .line 101
    :goto_4
    move/from16 v25, v7

    .line 102
    .line 103
    move v7, v3

    .line 104
    move/from16 v3, v25

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 108
    .line 109
    if-ne v3, v14, :cond_7

    .line 110
    .line 111
    add-int/lit8 v3, v5, 0x1

    .line 112
    .line 113
    aget-char v7, v2, v5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move v7, v5

    .line 117
    :goto_5
    iput-byte v15, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 118
    .line 119
    move-wide/from16 v18, v11

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    :goto_6
    const-wide/16 v21, 0xa

    .line 126
    .line 127
    const/16 v8, 0x39

    .line 128
    .line 129
    const/16 v9, 0x30

    .line 130
    .line 131
    if-lt v3, v9, :cond_b

    .line 132
    .line 133
    if-gt v3, v8, :cond_b

    .line 134
    .line 135
    if-nez v17, :cond_9

    .line 136
    .line 137
    mul-long v23, v18, v21

    .line 138
    .line 139
    add-int/lit8 v3, v3, -0x30

    .line 140
    .line 141
    int-to-long v10, v3

    .line 142
    add-long v23, v23, v10

    .line 143
    .line 144
    cmp-long v3, v23, v18

    .line 145
    .line 146
    if-gez v3, :cond_8

    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move-wide/from16 v18, v23

    .line 152
    .line 153
    :cond_9
    :goto_7
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 154
    .line 155
    if-ne v7, v3, :cond_a

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    const/16 v3, 0x1a

    .line 160
    .line 161
    const/16 v20, 0x1

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    add-int/lit8 v3, v7, 0x1

    .line 165
    .line 166
    aget-char v7, v2, v7

    .line 167
    .line 168
    const-wide/16 v8, 0x1

    .line 169
    .line 170
    const/16 v10, 0x20

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const/16 v20, 0x1

    .line 175
    .line 176
    move/from16 v25, v7

    .line 177
    .line 178
    move v7, v3

    .line 179
    move/from16 v3, v25

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    :goto_8
    iput-short v0, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 183
    .line 184
    const/16 v10, 0x2e

    .line 185
    .line 186
    if-ne v3, v10, :cond_f

    .line 187
    .line 188
    iput-byte v13, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 189
    .line 190
    add-int/lit8 v3, v7, 0x1

    .line 191
    .line 192
    aget-char v7, v2, v7

    .line 193
    .line 194
    :goto_9
    move/from16 v25, v7

    .line 195
    .line 196
    move v7, v3

    .line 197
    move/from16 v3, v25

    .line 198
    .line 199
    if-lt v3, v9, :cond_f

    .line 200
    .line 201
    if-gt v3, v8, :cond_f

    .line 202
    .line 203
    iget-short v10, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 204
    .line 205
    add-int/2addr v10, v15

    .line 206
    int-to-short v10, v10

    .line 207
    iput-short v10, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 208
    .line 209
    if-nez v17, :cond_d

    .line 210
    .line 211
    mul-long v10, v18, v21

    .line 212
    .line 213
    add-int/lit8 v3, v3, -0x30

    .line 214
    .line 215
    int-to-long v8, v3

    .line 216
    add-long/2addr v10, v8

    .line 217
    cmp-long v3, v10, v18

    .line 218
    .line 219
    if-gez v3, :cond_c

    .line 220
    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_c
    move-wide/from16 v18, v10

    .line 225
    .line 226
    :cond_d
    :goto_a
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 227
    .line 228
    if-ne v7, v3, :cond_e

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    move-wide/from16 v8, v18

    .line 233
    .line 234
    const/16 v3, 0x1a

    .line 235
    .line 236
    const/16 v20, 0x1

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_e
    add-int/lit8 v3, v7, 0x1

    .line 240
    .line 241
    aget-char v7, v2, v7

    .line 242
    .line 243
    const/16 v8, 0x39

    .line 244
    .line 245
    const/16 v9, 0x30

    .line 246
    .line 247
    const/16 v20, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    move-wide/from16 v8, v18

    .line 251
    .line 252
    :goto_b
    const/16 v10, 0x65

    .line 253
    .line 254
    if-eq v3, v10, :cond_11

    .line 255
    .line 256
    const/16 v11, 0x45

    .line 257
    .line 258
    if-ne v3, v11, :cond_10

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_10
    const/4 v6, 0x0

    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :cond_11
    :goto_c
    add-int/lit8 v3, v7, 0x1

    .line 265
    .line 266
    aget-char v11, v2, v7

    .line 267
    .line 268
    if-ne v11, v6, :cond_12

    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x2

    .line 271
    .line 272
    aget-char v11, v2, v3

    .line 273
    .line 274
    move v3, v7

    .line 275
    const/16 v6, 0x30

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v14, 0x1

    .line 279
    goto :goto_d

    .line 280
    :cond_12
    if-ne v11, v14, :cond_13

    .line 281
    .line 282
    add-int/lit8 v7, v7, 0x2

    .line 283
    .line 284
    aget-char v11, v2, v3

    .line 285
    .line 286
    move v3, v7

    .line 287
    :cond_13
    const/16 v6, 0x30

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    :goto_d
    if-lt v11, v6, :cond_16

    .line 292
    .line 293
    const/16 v12, 0x39

    .line 294
    .line 295
    if-gt v11, v12, :cond_16

    .line 296
    .line 297
    add-int/lit8 v11, v11, -0x30

    .line 298
    .line 299
    mul-int/lit8 v7, v7, 0xa

    .line 300
    .line 301
    add-int/2addr v7, v11

    .line 302
    const/16 v11, 0x3ff

    .line 303
    .line 304
    if-gt v7, v11, :cond_15

    .line 305
    .line 306
    iget v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 307
    .line 308
    if-ne v3, v11, :cond_14

    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    move v6, v3

    .line 313
    const/16 v3, 0x1a

    .line 314
    .line 315
    const/16 v20, 0x1

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_14
    add-int/lit8 v11, v3, 0x1

    .line 319
    .line 320
    aget-char v3, v2, v3

    .line 321
    .line 322
    const/16 v20, 0x1

    .line 323
    .line 324
    move/from16 v25, v11

    .line 325
    .line 326
    move v11, v3

    .line 327
    move/from16 v3, v25

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_15
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v3, "too large exp value : "

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_16
    move v6, v3

    .line 355
    move v3, v11

    .line 356
    :goto_e
    if-eqz v14, :cond_17

    .line 357
    .line 358
    neg-int v7, v7

    .line 359
    :cond_17
    int-to-short v11, v7

    .line 360
    iput-short v11, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 361
    .line 362
    iput-byte v13, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 363
    .line 364
    move/from16 v25, v7

    .line 365
    .line 366
    move v7, v6

    .line 367
    move/from16 v6, v25

    .line 368
    .line 369
    :goto_f
    if-ne v7, v5, :cond_24

    .line 370
    .line 371
    const/16 v11, 0x6e

    .line 372
    .line 373
    const/16 v12, 0x75

    .line 374
    .line 375
    const/16 v13, 0x6c

    .line 376
    .line 377
    if-ne v3, v11, :cond_1a

    .line 378
    .line 379
    aget-char v11, v2, v7

    .line 380
    .line 381
    if-ne v11, v12, :cond_1a

    .line 382
    .line 383
    add-int/lit8 v11, v7, 0x1

    .line 384
    .line 385
    aget-char v11, v2, v11

    .line 386
    .line 387
    if-ne v11, v13, :cond_1a

    .line 388
    .line 389
    add-int/lit8 v11, v7, 0x2

    .line 390
    .line 391
    aget-char v11, v2, v11

    .line 392
    .line 393
    if-ne v11, v13, :cond_1a

    .line 394
    .line 395
    add-int/lit8 v3, v7, 0x3

    .line 396
    .line 397
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 398
    .line 399
    iget-wide v10, v10, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 400
    .line 401
    sget-object v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 402
    .line 403
    iget-wide v12, v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 404
    .line 405
    and-long/2addr v10, v12

    .line 406
    const-wide/16 v12, 0x0

    .line 407
    .line 408
    cmp-long v14, v10, v12

    .line 409
    .line 410
    if-nez v14, :cond_19

    .line 411
    .line 412
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 413
    .line 414
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 415
    .line 416
    if-ne v3, v10, :cond_18

    .line 417
    .line 418
    :goto_10
    move v7, v3

    .line 419
    const/16 v3, 0x1a

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_18
    add-int/lit8 v7, v7, 0x4

    .line 423
    .line 424
    aget-char v3, v2, v3

    .line 425
    .line 426
    :goto_11
    const/4 v10, 0x1

    .line 427
    const/16 v20, 0x1

    .line 428
    .line 429
    goto/16 :goto_14

    .line 430
    .line 431
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 432
    .line 433
    const-string v2, "long value not support input null"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_1a
    const/16 v11, 0x74

    .line 444
    .line 445
    if-ne v3, v11, :cond_1c

    .line 446
    .line 447
    aget-char v11, v2, v7

    .line 448
    .line 449
    const/16 v14, 0x72

    .line 450
    .line 451
    if-ne v11, v14, :cond_1c

    .line 452
    .line 453
    add-int/lit8 v11, v7, 0x1

    .line 454
    .line 455
    aget-char v11, v2, v11

    .line 456
    .line 457
    if-ne v11, v12, :cond_1c

    .line 458
    .line 459
    add-int/lit8 v11, v7, 0x2

    .line 460
    .line 461
    aget-char v11, v2, v11

    .line 462
    .line 463
    if-ne v11, v10, :cond_1c

    .line 464
    .line 465
    add-int/lit8 v3, v7, 0x3

    .line 466
    .line 467
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 468
    .line 469
    if-ne v3, v10, :cond_1b

    .line 470
    .line 471
    move v7, v3

    .line 472
    const/16 v3, 0x1a

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_1b
    add-int/lit8 v7, v7, 0x4

    .line 476
    .line 477
    aget-char v3, v2, v3

    .line 478
    .line 479
    :goto_12
    const/high16 v16, 0x3f800000    # 1.0f

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1c
    const/16 v11, 0x66

    .line 483
    .line 484
    const/16 v12, 0x61

    .line 485
    .line 486
    if-ne v3, v11, :cond_1e

    .line 487
    .line 488
    aget-char v11, v2, v7

    .line 489
    .line 490
    if-ne v11, v12, :cond_1e

    .line 491
    .line 492
    add-int/lit8 v11, v7, 0x1

    .line 493
    .line 494
    aget-char v11, v2, v11

    .line 495
    .line 496
    if-ne v11, v13, :cond_1e

    .line 497
    .line 498
    add-int/lit8 v11, v7, 0x2

    .line 499
    .line 500
    aget-char v11, v2, v11

    .line 501
    .line 502
    const/16 v13, 0x73

    .line 503
    .line 504
    if-ne v11, v13, :cond_1e

    .line 505
    .line 506
    add-int/lit8 v11, v7, 0x3

    .line 507
    .line 508
    aget-char v11, v2, v11

    .line 509
    .line 510
    if-ne v11, v10, :cond_1e

    .line 511
    .line 512
    add-int/lit8 v3, v7, 0x4

    .line 513
    .line 514
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 515
    .line 516
    if-ne v3, v10, :cond_1d

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_1d
    add-int/lit8 v7, v7, 0x5

    .line 520
    .line 521
    aget-char v3, v2, v3

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_1e
    const/16 v10, 0x4e

    .line 525
    .line 526
    if-ne v3, v10, :cond_20

    .line 527
    .line 528
    aget-char v11, v2, v7

    .line 529
    .line 530
    if-ne v11, v12, :cond_20

    .line 531
    .line 532
    add-int/lit8 v11, v7, 0x1

    .line 533
    .line 534
    aget-char v11, v2, v11

    .line 535
    .line 536
    if-ne v11, v10, :cond_20

    .line 537
    .line 538
    add-int/lit8 v3, v7, 0x2

    .line 539
    .line 540
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 541
    .line 542
    if-ne v3, v10, :cond_1f

    .line 543
    .line 544
    move v7, v3

    .line 545
    const/16 v3, 0x1a

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_1f
    add-int/lit8 v7, v7, 0x3

    .line 549
    .line 550
    aget-char v3, v2, v3

    .line 551
    .line 552
    :goto_13
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 553
    .line 554
    goto/16 :goto_11

    .line 555
    .line 556
    :cond_20
    const/16 v10, 0x7b

    .line 557
    .line 558
    if-ne v3, v10, :cond_22

    .line 559
    .line 560
    if-nez v4, :cond_22

    .line 561
    .line 562
    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 563
    .line 564
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_21

    .line 575
    .line 576
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 577
    .line 578
    iget v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 579
    .line 580
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 581
    .line 582
    goto/16 :goto_11

    .line 583
    .line 584
    :cond_21
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_22
    const/16 v10, 0x5b

    .line 595
    .line 596
    if-ne v3, v10, :cond_24

    .line 597
    .line 598
    if-nez v4, :cond_24

    .line 599
    .line 600
    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 601
    .line 602
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_23

    .line 613
    .line 614
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 615
    .line 616
    iget v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 617
    .line 618
    iput-boolean v15, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 619
    .line 620
    goto/16 :goto_11

    .line 621
    .line 622
    :cond_23
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_24
    const/4 v10, 0x0

    .line 633
    :goto_14
    sub-int v11, v7, v5

    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    if-eqz v4, :cond_27

    .line 637
    .line 638
    if-eq v3, v4, :cond_25

    .line 639
    .line 640
    add-int/lit8 v7, v7, -0x1

    .line 641
    .line 642
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 643
    .line 644
    iput-char v4, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    iget v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 651
    .line 652
    const/16 v17, 0x1

    .line 653
    .line 654
    :cond_25
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 655
    .line 656
    if-lt v7, v3, :cond_26

    .line 657
    .line 658
    const/16 v3, 0x1a

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_26
    add-int/lit8 v3, v7, 0x1

    .line 662
    .line 663
    aget-char v4, v2, v7

    .line 664
    .line 665
    move v7, v3

    .line 666
    move v3, v4

    .line 667
    :cond_27
    :goto_15
    if-nez v10, :cond_31

    .line 668
    .line 669
    if-nez v17, :cond_2e

    .line 670
    .line 671
    iget-short v4, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 672
    .line 673
    sub-int/2addr v4, v6

    .line 674
    if-nez v4, :cond_29

    .line 675
    .line 676
    long-to-float v6, v8

    .line 677
    iget-boolean v10, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 678
    .line 679
    if-eqz v10, :cond_28

    .line 680
    .line 681
    neg-float v6, v6

    .line 682
    :cond_28
    move/from16 v16, v6

    .line 683
    .line 684
    const/4 v10, 0x1

    .line 685
    goto :goto_17

    .line 686
    :cond_29
    long-to-float v6, v8

    .line 687
    float-to-long v13, v6

    .line 688
    cmp-long v17, v13, v8

    .line 689
    .line 690
    if-nez v17, :cond_2c

    .line 691
    .line 692
    if-lez v4, :cond_2b

    .line 693
    .line 694
    sget-object v13, Lcom/alibaba/fastjson2/JSONFactory;->FLOAT_10_POW:[F

    .line 695
    .line 696
    array-length v14, v13

    .line 697
    if-ge v4, v14, :cond_2b

    .line 698
    .line 699
    aget v13, v13, v4

    .line 700
    .line 701
    div-float/2addr v6, v13

    .line 702
    iget-boolean v13, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 703
    .line 704
    if-eqz v13, :cond_2a

    .line 705
    .line 706
    :goto_16
    neg-float v6, v6

    .line 707
    :cond_2a
    move/from16 v16, v6

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_2b
    if-gez v4, :cond_2c

    .line 711
    .line 712
    sget-object v13, Lcom/alibaba/fastjson2/JSONFactory;->FLOAT_10_POW:[F

    .line 713
    .line 714
    array-length v14, v13

    .line 715
    neg-int v14, v14

    .line 716
    if-le v4, v14, :cond_2c

    .line 717
    .line 718
    neg-int v14, v4

    .line 719
    aget v13, v13, v14

    .line 720
    .line 721
    mul-float v6, v6, v13

    .line 722
    .line 723
    iget-boolean v13, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 724
    .line 725
    if-eqz v13, :cond_2a

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_2c
    :goto_17
    if-nez v10, :cond_2e

    .line 729
    .line 730
    const/16 v6, -0x80

    .line 731
    .line 732
    if-le v4, v6, :cond_2e

    .line 733
    .line 734
    const/16 v6, 0x80

    .line 735
    .line 736
    if-ge v4, v6, :cond_2e

    .line 737
    .line 738
    iget-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 739
    .line 740
    if-eqz v6, :cond_2d

    .line 741
    .line 742
    const/4 v6, -0x1

    .line 743
    goto :goto_18

    .line 744
    :cond_2d
    const/4 v6, 0x1

    .line 745
    :goto_18
    invoke-static {v6, v8, v9, v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->floatValue(IJI)F

    .line 746
    .line 747
    .line 748
    move-result v16

    .line 749
    const/4 v10, 0x1

    .line 750
    :cond_2e
    if-nez v10, :cond_30

    .line 751
    .line 752
    if-eqz v12, :cond_2f

    .line 753
    .line 754
    :try_start_0
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 755
    .line 756
    .line 757
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :goto_19
    move/from16 v16, v4

    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :catch_0
    move-exception v0

    .line 762
    move-object v2, v0

    .line 763
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_2f
    sub-int/2addr v5, v15

    .line 774
    invoke-static {v2, v5, v11}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseFloat([CII)F

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    goto :goto_19

    .line 779
    :cond_30
    :goto_1a
    const/16 v4, 0x4c

    .line 780
    .line 781
    if-eq v3, v4, :cond_32

    .line 782
    .line 783
    const/16 v4, 0x46

    .line 784
    .line 785
    if-eq v3, v4, :cond_32

    .line 786
    .line 787
    const/16 v4, 0x44

    .line 788
    .line 789
    if-eq v3, v4, :cond_32

    .line 790
    .line 791
    const/16 v4, 0x42

    .line 792
    .line 793
    if-eq v3, v4, :cond_32

    .line 794
    .line 795
    const/16 v4, 0x53

    .line 796
    .line 797
    if-ne v3, v4, :cond_31

    .line 798
    .line 799
    goto :goto_1c

    .line 800
    :cond_31
    :goto_1b
    const/16 v4, 0x20

    .line 801
    .line 802
    goto :goto_1f

    .line 803
    :cond_32
    :goto_1c
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 804
    .line 805
    if-lt v7, v3, :cond_33

    .line 806
    .line 807
    :goto_1d
    const/16 v3, 0x1a

    .line 808
    .line 809
    goto :goto_1b

    .line 810
    :cond_33
    add-int/lit8 v3, v7, 0x1

    .line 811
    .line 812
    aget-char v4, v2, v7

    .line 813
    .line 814
    :goto_1e
    move v7, v3

    .line 815
    move v3, v4

    .line 816
    goto :goto_1b

    .line 817
    :goto_1f
    if-gt v3, v4, :cond_35

    .line 818
    .line 819
    const-wide/16 v4, 0x1

    .line 820
    .line 821
    shl-long v8, v4, v3

    .line 822
    .line 823
    const-wide v4, 0x100003700L

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    and-long/2addr v8, v4

    .line 829
    const-wide/16 v4, 0x0

    .line 830
    .line 831
    cmp-long v6, v8, v4

    .line 832
    .line 833
    if-eqz v6, :cond_35

    .line 834
    .line 835
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 836
    .line 837
    if-lt v7, v3, :cond_34

    .line 838
    .line 839
    goto :goto_1d

    .line 840
    :cond_34
    add-int/lit8 v3, v7, 0x1

    .line 841
    .line 842
    aget-char v4, v2, v7

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_35
    const/16 v4, 0x2c

    .line 846
    .line 847
    if-ne v3, v4, :cond_36

    .line 848
    .line 849
    const/4 v0, 0x1

    .line 850
    :cond_36
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 851
    .line 852
    if-eqz v0, :cond_39

    .line 853
    .line 854
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 855
    .line 856
    if-lt v7, v0, :cond_37

    .line 857
    .line 858
    const/16 v3, 0x1a

    .line 859
    .line 860
    goto :goto_20

    .line 861
    :cond_37
    add-int/lit8 v0, v7, 0x1

    .line 862
    .line 863
    aget-char v3, v2, v7

    .line 864
    .line 865
    move v7, v0

    .line 866
    :goto_20
    const/16 v0, 0x20

    .line 867
    .line 868
    :goto_21
    if-gt v3, v0, :cond_39

    .line 869
    .line 870
    const-wide/16 v4, 0x1

    .line 871
    .line 872
    shl-long v8, v4, v3

    .line 873
    .line 874
    const-wide v10, 0x100003700L

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    and-long/2addr v8, v10

    .line 880
    const-wide/16 v12, 0x0

    .line 881
    .line 882
    cmp-long v6, v8, v12

    .line 883
    .line 884
    if-eqz v6, :cond_39

    .line 885
    .line 886
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 887
    .line 888
    if-lt v7, v3, :cond_38

    .line 889
    .line 890
    const/16 v3, 0x1a

    .line 891
    .line 892
    goto :goto_21

    .line 893
    :cond_38
    add-int/lit8 v3, v7, 0x1

    .line 894
    .line 895
    aget-char v6, v2, v7

    .line 896
    .line 897
    move v7, v3

    .line 898
    move v3, v6

    .line 899
    goto :goto_21

    .line 900
    :cond_39
    if-eqz v20, :cond_3a

    .line 901
    .line 902
    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 903
    .line 904
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 905
    .line 906
    return v16

    .line 907
    :cond_3a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 908
    .line 909
    const-string v2, "illegal input error"

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0
.end method

.method public readHex()[B
    .locals 18

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
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 8
    .line 9
    const/16 v4, 0x78

    .line 10
    .line 11
    const/16 v5, 0x1a

    .line 12
    .line 13
    if-ne v1, v4, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    aget-char v2, v3, v2

    .line 25
    .line 26
    move/from16 v17, v2

    .line 27
    .line 28
    move v2, v1

    .line 29
    move/from16 v1, v17

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/16 v4, 0x27

    .line 32
    .line 33
    if-eq v1, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x22

    .line 36
    .line 37
    if-ne v1, v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    throw v1

    .line 45
    :cond_3
    :goto_1
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 46
    .line 47
    if-ne v2, v4, :cond_4

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_2
    const/16 v6, 0x1a

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    aget-char v6, v3, v2

    .line 56
    .line 57
    :goto_3
    const/16 v7, 0x39

    .line 58
    .line 59
    const/16 v8, 0x30

    .line 60
    .line 61
    if-lt v6, v8, :cond_5

    .line 62
    .line 63
    if-le v6, v7, :cond_6

    .line 64
    .line 65
    :cond_5
    const/16 v9, 0x41

    .line 66
    .line 67
    if-lt v6, v9, :cond_8

    .line 68
    .line 69
    const/16 v9, 0x46

    .line 70
    .line 71
    if-gt v6, v9, :cond_8

    .line 72
    .line 73
    :cond_6
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 74
    .line 75
    if-ne v4, v6, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    add-int/lit8 v6, v4, 0x1

    .line 79
    .line 80
    aget-char v4, v3, v4

    .line 81
    .line 82
    move/from16 v17, v6

    .line 83
    .line 84
    move v6, v4

    .line 85
    move/from16 v4, v17

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    if-ne v6, v1, :cond_18

    .line 89
    .line 90
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 91
    .line 92
    if-ne v4, v1, :cond_9

    .line 93
    .line 94
    move v1, v4

    .line 95
    const/16 v4, 0x1a

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    add-int/lit8 v1, v4, 0x1

    .line 99
    .line 100
    aget-char v4, v3, v4

    .line 101
    .line 102
    :goto_4
    sub-int v6, v1, v2

    .line 103
    .line 104
    add-int/lit8 v9, v6, -0x2

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    if-ne v4, v5, :cond_a

    .line 108
    .line 109
    add-int/lit8 v9, v6, -0x1

    .line 110
    .line 111
    :cond_a
    rem-int/lit8 v6, v9, 0x2

    .line 112
    .line 113
    if-nez v6, :cond_17

    .line 114
    .line 115
    div-int/lit8 v9, v9, 0x2

    .line 116
    .line 117
    new-array v6, v9, [B

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_5
    if-ge v11, v9, :cond_d

    .line 121
    .line 122
    mul-int/lit8 v12, v11, 0x2

    .line 123
    .line 124
    add-int/2addr v12, v2

    .line 125
    aget-char v13, v3, v12

    .line 126
    .line 127
    add-int/2addr v12, v10

    .line 128
    aget-char v12, v3, v12

    .line 129
    .line 130
    const/16 v14, 0x37

    .line 131
    .line 132
    if-gt v13, v7, :cond_b

    .line 133
    .line 134
    const/16 v15, 0x30

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const/16 v15, 0x37

    .line 138
    .line 139
    :goto_6
    sub-int/2addr v13, v15

    .line 140
    if-gt v12, v7, :cond_c

    .line 141
    .line 142
    const/16 v14, 0x30

    .line 143
    .line 144
    :cond_c
    sub-int/2addr v12, v14

    .line 145
    shl-int/lit8 v13, v13, 0x4

    .line 146
    .line 147
    or-int/2addr v12, v13

    .line 148
    int-to-byte v12, v12

    .line 149
    aput-byte v12, v6, v11

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_d
    :goto_7
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    const-wide v11, 0x100003700L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide/16 v13, 0x1

    .line 162
    .line 163
    const/16 v2, 0x20

    .line 164
    .line 165
    if-gt v4, v2, :cond_f

    .line 166
    .line 167
    shl-long v15, v13, v4

    .line 168
    .line 169
    and-long/2addr v15, v11

    .line 170
    cmp-long v9, v15, v7

    .line 171
    .line 172
    if-eqz v9, :cond_f

    .line 173
    .line 174
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 175
    .line 176
    if-ne v1, v2, :cond_e

    .line 177
    .line 178
    const/16 v4, 0x1a

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_e
    add-int/lit8 v2, v1, 0x1

    .line 182
    .line 183
    aget-char v1, v3, v1

    .line 184
    .line 185
    move v4, v1

    .line 186
    move v1, v2

    .line 187
    goto :goto_7

    .line 188
    :cond_f
    const/16 v9, 0x2c

    .line 189
    .line 190
    if-ne v4, v9, :cond_16

    .line 191
    .line 192
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 193
    .line 194
    if-lt v1, v9, :cond_10

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 198
    .line 199
    if-ne v1, v9, :cond_11

    .line 200
    .line 201
    move v4, v1

    .line 202
    :goto_8
    const/16 v1, 0x1a

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_11
    add-int/lit8 v4, v1, 0x1

    .line 206
    .line 207
    aget-char v1, v3, v1

    .line 208
    .line 209
    :goto_9
    if-eqz v1, :cond_14

    .line 210
    .line 211
    if-gt v1, v2, :cond_12

    .line 212
    .line 213
    shl-long v9, v13, v1

    .line 214
    .line 215
    and-long/2addr v9, v11

    .line 216
    cmp-long v15, v9, v7

    .line 217
    .line 218
    if-eqz v15, :cond_12

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_12
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 222
    .line 223
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 224
    .line 225
    const/16 v2, 0x2f

    .line 226
    .line 227
    if-ne v1, v2, :cond_13

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 230
    .line 231
    .line 232
    :cond_13
    return-object v6

    .line 233
    :cond_14
    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 234
    .line 235
    if-ne v4, v1, :cond_15

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_15
    add-int/lit8 v1, v4, 0x1

    .line 239
    .line 240
    aget-char v4, v3, v4

    .line 241
    .line 242
    move/from16 v17, v4

    .line 243
    .line 244
    move v4, v1

    .line 245
    move/from16 v1, v17

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_16
    :goto_b
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 249
    .line 250
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 251
    .line 252
    return-object v6

    .line 253
    :cond_17
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    throw v1

    .line 258
    :cond_18
    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    throw v1
.end method

.method public readIfNull()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 8
    .line 9
    const/16 v4, 0x6e

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_7

    .line 13
    .line 14
    aget-char v3, v1, v2

    .line 15
    .line 16
    const/16 v4, 0x75

    .line 17
    .line 18
    if-ne v3, v4, :cond_7

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    aget-char v3, v1, v3

    .line 23
    .line 24
    const/16 v4, 0x6c

    .line 25
    .line 26
    if-ne v3, v4, :cond_7

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    aget-char v3, v1, v3

    .line 31
    .line 32
    if-ne v3, v4, :cond_7

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x3

    .line 35
    .line 36
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 37
    .line 38
    const/16 v6, 0x1a

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x1a

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    aget-char v3, v1, v3

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    :goto_1
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const-wide v9, 0x100003700L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide/16 v11, 0x1

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    if-gt v3, v4, :cond_2

    .line 61
    .line 62
    shl-long v13, v11, v3

    .line 63
    .line 64
    and-long/2addr v13, v9

    .line 65
    cmp-long v15, v13, v7

    .line 66
    .line 67
    if-eqz v15, :cond_2

    .line 68
    .line 69
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    const/16 v3, 0x1a

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 77
    .line 78
    aget-char v2, v1, v2

    .line 79
    .line 80
    move/from16 v17, v3

    .line 81
    .line 82
    move v3, v2

    .line 83
    move/from16 v2, v17

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v13, 0x2c

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    if-ne v3, v13, :cond_3

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    :cond_3
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    move v3, v2

    .line 101
    const/16 v2, 0x1a

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 105
    .line 106
    aget-char v2, v1, v2

    .line 107
    .line 108
    :goto_2
    move/from16 v17, v3

    .line 109
    .line 110
    move v3, v2

    .line 111
    move/from16 v2, v17

    .line 112
    .line 113
    :goto_3
    if-gt v3, v4, :cond_6

    .line 114
    .line 115
    shl-long v15, v11, v3

    .line 116
    .line 117
    and-long/2addr v15, v9

    .line 118
    cmp-long v5, v15, v7

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_5

    .line 125
    .line 126
    const/16 v3, 0x1a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/lit8 v3, v2, 0x1

    .line 130
    .line 131
    aget-char v2, v1, v2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 135
    .line 136
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    .line 138
    return v14

    .line 139
    :cond_7
    return v5
.end method

.method public readInt32()Ljava/lang/Integer;
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
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v2, v3, v2

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
    aget-char v4, v3, v4

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
    aget-char v4, v3, v4

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v4, v3, v4

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNumber0()V

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v3, v4

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v3, v4

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v3, v4

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v4, v3, v4

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v4, v3, v4

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_17
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 290
    .line 291
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 292
    .line 293
    if-eqz v6, :cond_18

    .line 294
    .line 295
    neg-int v12, v12

    .line 296
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    throw v1
.end method

.method public readInt32Value()I
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
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v2, v4, v2

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
    aget-char v5, v4, v5

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
    aget-char v5, v4, v5

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
    aget-char v5, v4, v5

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNumber0()V

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
    aget-char v2, v4, v5

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
    aget-char v2, v4, v5

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
    aget-char v2, v4, v5

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
    aget-char v5, v4, v5

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
    aget-char v5, v4, v5

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_16
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 271
    .line 272
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 273
    .line 274
    if-eqz v7, :cond_17

    .line 275
    .line 276
    neg-int v13, v13

    .line 277
    :cond_17
    return v13

    .line 278
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1
.end method

.method public readInt64()Ljava/lang/Long;
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
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v2, v3, v2

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
    aget-char v4, v3, v4

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
    aget-char v4, v3, v4

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v4, v3, v4

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNumber0()V

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v3, v4

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v3, v4

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v3, v4

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v4, v3, v4

    .line 274
    .line 275
    :goto_d
    move/from16 v20, v4

    .line 276
    .line 277
    move v4, v1

    .line 278
    move/from16 v1, v20

    .line 279
    .line 280
    :goto_e
    if-gt v1, v2, :cond_17

    .line 281
    .line 282
    shl-long v17, v10, v1

    .line 283
    .line 284
    and-long v17, v17, v8

    .line 285
    .line 286
    cmp-long v5, v17, v12

    .line 287
    .line 288
    if-eqz v5, :cond_17

    .line 289
    .line 290
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 291
    .line 292
    if-ne v4, v1, :cond_16

    .line 293
    .line 294
    const/16 v1, 0x1a

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_16
    add-int/lit8 v1, v4, 0x1

    .line 298
    .line 299
    aget-char v4, v3, v4

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_17
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 303
    .line 304
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 305
    .line 306
    if-eqz v6, :cond_18

    .line 307
    .line 308
    neg-long v14, v14

    .line 309
    :cond_18
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    throw v1
.end method

.method public readInt64Value()J
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
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v2, v3, v2

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
    aget-char v4, v3, v4

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
    aget-char v4, v3, v4

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v4, v3, v4

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNumber0()V

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v3, v4

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v3, v4

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v3, v4

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v4, v3, v4

    .line 261
    .line 262
    :goto_e
    move/from16 v19, v4

    .line 263
    .line 264
    move v4, v1

    .line 265
    move/from16 v1, v19

    .line 266
    .line 267
    :goto_f
    if-gt v1, v2, :cond_16

    .line 268
    .line 269
    shl-long v17, v10, v1

    .line 270
    .line 271
    and-long v17, v17, v8

    .line 272
    .line 273
    cmp-long v5, v17, v12

    .line 274
    .line 275
    if-eqz v5, :cond_16

    .line 276
    .line 277
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 278
    .line 279
    if-ne v4, v1, :cond_15

    .line 280
    .line 281
    const/16 v1, 0x1a

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_15
    add-int/lit8 v1, v4, 0x1

    .line 285
    .line 286
    aget-char v4, v3, v4

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_16
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 290
    .line 291
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 292
    .line 293
    if-eqz v6, :cond_17

    .line 294
    .line 295
    neg-long v14, v14

    .line 296
    :cond_17
    return-wide v14

    .line 297
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    throw v1
.end method

.method public readLocalDate()Ljava/time/LocalDate;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 2
    .line 3
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    if-ne v1, v2, :cond_8

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    :cond_1
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0xa

    .line 38
    .line 39
    array-length v4, v0

    .line 40
    if-ge v3, v4, :cond_8

    .line 41
    .line 42
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 43
    .line 44
    if-ge v3, v4, :cond_8

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x4

    .line 47
    .line 48
    aget-char v3, v0, v3

    .line 49
    .line 50
    const/16 v4, 0x2d

    .line 51
    .line 52
    if-ne v3, v4, :cond_8

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x7

    .line 55
    .line 56
    aget-char v3, v0, v3

    .line 57
    .line 58
    if-ne v3, v4, :cond_8

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0xa

    .line 61
    .line 62
    aget-char v3, v0, v3

    .line 63
    .line 64
    if-ne v3, v1, :cond_8

    .line 65
    .line 66
    aget-char v1, v0, v2

    .line 67
    .line 68
    add-int/lit8 v3, v2, 0x1

    .line 69
    .line 70
    aget-char v3, v0, v3

    .line 71
    .line 72
    add-int/lit8 v4, v2, 0x2

    .line 73
    .line 74
    aget-char v4, v0, v4

    .line 75
    .line 76
    add-int/lit8 v5, v2, 0x3

    .line 77
    .line 78
    aget-char v5, v0, v5

    .line 79
    .line 80
    add-int/lit8 v6, v2, 0x5

    .line 81
    .line 82
    aget-char v6, v0, v6

    .line 83
    .line 84
    add-int/lit8 v7, v2, 0x6

    .line 85
    .line 86
    aget-char v7, v0, v7

    .line 87
    .line 88
    add-int/lit8 v8, v2, 0x8

    .line 89
    .line 90
    aget-char v8, v0, v8

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x9

    .line 93
    .line 94
    aget-char v0, v0, v2

    .line 95
    .line 96
    const/16 v2, 0x30

    .line 97
    .line 98
    if-lt v1, v2, :cond_7

    .line 99
    .line 100
    const/16 v9, 0x39

    .line 101
    .line 102
    if-gt v1, v9, :cond_7

    .line 103
    .line 104
    if-lt v3, v2, :cond_7

    .line 105
    .line 106
    if-gt v3, v9, :cond_7

    .line 107
    .line 108
    if-lt v4, v2, :cond_7

    .line 109
    .line 110
    if-gt v4, v9, :cond_7

    .line 111
    .line 112
    if-lt v5, v2, :cond_7

    .line 113
    .line 114
    if-gt v5, v9, :cond_7

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    mul-int/lit16 v1, v1, 0x3e8

    .line 118
    .line 119
    sub-int/2addr v3, v2

    .line 120
    mul-int/lit8 v3, v3, 0x64

    .line 121
    .line 122
    add-int/2addr v1, v3

    .line 123
    sub-int/2addr v4, v2

    .line 124
    mul-int/lit8 v4, v4, 0xa

    .line 125
    .line 126
    add-int/2addr v1, v4

    .line 127
    sub-int/2addr v5, v2

    .line 128
    add-int/2addr v1, v5

    .line 129
    if-lt v6, v2, :cond_6

    .line 130
    .line 131
    if-gt v6, v9, :cond_6

    .line 132
    .line 133
    if-lt v7, v2, :cond_6

    .line 134
    .line 135
    if-gt v7, v9, :cond_6

    .line 136
    .line 137
    sub-int/2addr v6, v2

    .line 138
    mul-int/lit8 v6, v6, 0xa

    .line 139
    .line 140
    sub-int/2addr v7, v2

    .line 141
    add-int/2addr v6, v7

    .line 142
    if-lt v8, v2, :cond_5

    .line 143
    .line 144
    if-gt v8, v9, :cond_5

    .line 145
    .line 146
    if-lt v0, v2, :cond_5

    .line 147
    .line 148
    if-gt v0, v9, :cond_5

    .line 149
    .line 150
    sub-int/2addr v8, v2

    .line 151
    mul-int/lit8 v8, v8, 0xa

    .line 152
    .line 153
    sub-int/2addr v0, v2

    .line 154
    add-int/2addr v8, v0

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    if-nez v6, :cond_2

    .line 158
    .line 159
    if-nez v8, :cond_2

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    :try_start_0
    invoke-static {v1, v6, v8}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0xb

    .line 170
    .line 171
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 174
    .line 175
    .line 176
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 177
    .line 178
    const/16 v2, 0x2c

    .line 179
    .line 180
    if-ne v1, v2, :cond_3

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v1, 0x0

    .line 185
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 195
    .line 196
    const-string v2, "read date error"

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_5
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Ljava/time/LocalDate;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_6
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Ljava/time/LocalDate;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_7
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Ljava/time/LocalDate;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_8
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Ljava/time/LocalDate;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method public readLocalDate10()Ljava/time/LocalDate;
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
    const-string v1, "localDate only support string input"

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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([CI)Ljava/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

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
    add-int/lit8 v1, v1, 0xb

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 60
    .line 61
    const-string v2, "read date error"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public readLocalDate11()Ljava/time/LocalDate;
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
    const-string v1, "localDate only support string input"

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([CI)Ljava/time/LocalDate;

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
    add-int/lit8 v1, v1, 0xc

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method public readLocalDate8()Ljava/time/LocalDate;
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
    const-string v1, "localDate only support string input"

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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([CI)Ljava/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x9

    .line 31
    .line 32
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 35
    .line 36
    .line 37
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    const-string v2, "read date error"

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public readLocalDate9()Ljava/time/LocalDate;
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
    const-string v1, "localDate only support string input"

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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([CI)Ljava/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0xa

    .line 31
    .line 32
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 35
    .line 36
    .line 37
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    const-string v2, "read date error"

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method protected readLocalDateTime12()Ljava/time/LocalDateTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([CI)Ljava/time/LocalDateTime;

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
    add-int/lit8 v1, v1, 0xd

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method protected readLocalDateTime14()Ljava/time/LocalDateTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([CI)Ljava/time/LocalDateTime;

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
    add-int/lit8 v1, v1, 0xf

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method protected readLocalDateTime16()Ljava/time/LocalDateTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime16([CI)Ljava/time/LocalDateTime;

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
    add-int/lit8 v1, v1, 0x11

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method protected readLocalDateTime17()Ljava/time/LocalDateTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime17([CI)Ljava/time/LocalDateTime;

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
    add-int/lit8 v1, v1, 0x12

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method protected readLocalDateTime18()Ljava/time/LocalDateTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime18([CI)Ljava/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x13

    .line 31
    .line 32
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 35
    .line 36
    .line 37
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method protected readLocalDateTime19()Ljava/time/LocalDateTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([CI)Ljava/time/LocalDateTime;

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
    add-int/lit8 v1, v1, 0x14

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method protected readLocalDateTime20()Ljava/time/LocalDateTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime20([CI)Ljava/time/LocalDateTime;

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
    add-int/lit8 v1, v1, 0x15

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method protected readLocalDateTimeX(I)Ljava/time/LocalDateTime;
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
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 13
    .line 14
    const-string v0, "date only support string input"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTimeX([CII)Ljava/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr p1, v2

    .line 36
    add-int/2addr v1, p1

    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 40
    .line 41
    .line 42
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 43
    .line 44
    const/16 v1, 0x2c

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_1
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method protected readLocalTime10()Ljava/time/LocalTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime10([CI)Ljava/time/LocalTime;

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
    add-int/lit8 v1, v1, 0xb

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method protected readLocalTime11()Ljava/time/LocalTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime11([CI)Ljava/time/LocalTime;

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
    add-int/lit8 v1, v1, 0xc

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method protected readLocalTime12()Ljava/time/LocalTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime12([CI)Ljava/time/LocalTime;

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
    add-int/lit8 v1, v1, 0xd

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method protected readLocalTime18()Ljava/time/LocalTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime18([CI)Ljava/time/LocalTime;

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
    add-int/lit8 v1, v1, 0x13

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method protected readLocalTime5()Ljava/time/LocalTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime5([CI)Ljava/time/LocalTime;

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method protected readLocalTime8()Ljava/time/LocalTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime8([CI)Ljava/time/LocalTime;

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
    add-int/lit8 v1, v1, 0x9

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method protected readLocalTime9()Ljava/time/LocalTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime8([CI)Ljava/time/LocalTime;

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0
.end method

.method public readMillis19()J
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
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Ljava/time/ZoneId;

    .line 39
    .line 40
    invoke-static {v2, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19([CILjava/time/ZoneId;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 45
    .line 46
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 47
    .line 48
    add-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    aget-char v3, v3, v6

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

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

.method public readNull()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-char v2, v0, v1

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
    aget-char v2, v0, v2

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
    aget-char v2, v0, v2

    .line 22
    .line 23
    if-ne v2, v3, :cond_7

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    aget-char v2, v0, v2

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    :goto_1
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const-wide v7, 0x100003700L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/16 v9, 0x1

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-gt v2, v3, :cond_2

    .line 52
    .line 53
    shl-long v11, v9, v2

    .line 54
    .line 55
    and-long/2addr v11, v7

    .line 56
    cmp-long v13, v11, v5

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    aget-char v1, v0, v1

    .line 70
    .line 71
    move v14, v2

    .line 72
    move v2, v1

    .line 73
    move v1, v14

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v11, 0x2c

    .line 76
    .line 77
    if-ne v2, v11, :cond_3

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v11, 0x0

    .line 82
    :goto_2
    iput-boolean v11, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 83
    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    move v2, v1

    .line 91
    const/16 v1, 0x1a

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    aget-char v1, v0, v1

    .line 97
    .line 98
    :goto_3
    move v14, v2

    .line 99
    move v2, v1

    .line 100
    move v1, v14

    .line 101
    :goto_4
    if-gt v2, v3, :cond_6

    .line 102
    .line 103
    shl-long v11, v9, v2

    .line 104
    .line 105
    and-long/2addr v11, v7

    .line 106
    cmp-long v13, v11, v5

    .line 107
    .line 108
    if-eqz v13, :cond_6

    .line 109
    .line 110
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 111
    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    const/16 v2, 0x1a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 118
    .line 119
    aget-char v1, v0, v1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

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
    const-string v3, "json syntax error, not match null, offset "

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

.method public readNullOrNewDate()Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v13, v1, v2

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
    aget-char v13, v1, v13

    .line 33
    .line 34
    const/16 v14, 0x6c

    .line 35
    .line 36
    if-ne v13, v14, :cond_1

    .line 37
    .line 38
    aget-char v13, v1, v3

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
    aget-char v3, v1, v3

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
    aget-char v14, v1, v2

    .line 61
    .line 62
    const/16 v15, 0x65

    .line 63
    .line 64
    if-ne v14, v15, :cond_14

    .line 65
    .line 66
    aget-char v13, v1, v13

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
    goto :goto_2

    .line 77
    :cond_2
    aget-char v3, v1, v3

    .line 78
    .line 79
    :goto_1
    if-gt v3, v11, :cond_4

    .line 80
    .line 81
    shl-long v13, v9, v3

    .line 82
    .line 83
    and-long/2addr v13, v7

    .line 84
    cmp-long v4, v13, v5

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 89
    .line 90
    if-lt v2, v3, :cond_3

    .line 91
    .line 92
    :goto_2
    const/16 v3, 0x1a

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    aget-char v2, v1, v2

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
    goto :goto_1

    .line 105
    :cond_4
    add-int/lit8 v4, v2, 0x4

    .line 106
    .line 107
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v3, v1, v2

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
    aget-char v3, v1, v3

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
    aget-char v3, v1, v3

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
    aget-char v2, v1, v2

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
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v3, v1, v4

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
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 172
    .line 173
    if-ge v4, v2, :cond_12

    .line 174
    .line 175
    add-int/lit8 v2, v4, 0x1

    .line 176
    .line 177
    aget-char v3, v1, v4

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
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v1, v2

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
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 206
    .line 207
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readInt64Value()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 214
    .line 215
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 216
    .line 217
    const/16 v13, 0x29

    .line 218
    .line 219
    if-ne v4, v13, :cond_11

    .line 220
    .line 221
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 222
    .line 223
    if-ne v12, v4, :cond_a

    .line 224
    .line 225
    move v4, v12

    .line 226
    const/16 v12, 0x1a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    add-int/lit8 v4, v12, 0x1

    .line 230
    .line 231
    aget-char v12, v1, v12

    .line 232
    .line 233
    :goto_6
    new-instance v13, Ljava/util/Date;

    .line 234
    .line 235
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 236
    .line 237
    .line 238
    move v2, v4

    .line 239
    move v3, v12

    .line 240
    move-object v4, v13

    .line 241
    :goto_7
    if-gt v3, v11, :cond_c

    .line 242
    .line 243
    shl-long v12, v9, v3

    .line 244
    .line 245
    and-long/2addr v12, v7

    .line 246
    cmp-long v14, v12, v5

    .line 247
    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 251
    .line 252
    if-ne v2, v3, :cond_b

    .line 253
    .line 254
    const/16 v3, 0x1a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 258
    .line 259
    aget-char v2, v1, v2

    .line 260
    .line 261
    move/from16 v16, v3

    .line 262
    .line 263
    move v3, v2

    .line 264
    move/from16 v2, v16

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    const/16 v12, 0x2c

    .line 268
    .line 269
    if-ne v3, v12, :cond_d

    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_d
    const/4 v12, 0x0

    .line 274
    :goto_8
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 275
    .line 276
    if-eqz v12, :cond_10

    .line 277
    .line 278
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 279
    .line 280
    if-ne v2, v3, :cond_e

    .line 281
    .line 282
    move v3, v2

    .line 283
    const/16 v2, 0x1a

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    add-int/lit8 v3, v2, 0x1

    .line 287
    .line 288
    aget-char v2, v1, v2

    .line 289
    .line 290
    :goto_9
    move/from16 v16, v3

    .line 291
    .line 292
    move v3, v2

    .line 293
    move/from16 v2, v16

    .line 294
    .line 295
    :goto_a
    if-gt v3, v11, :cond_10

    .line 296
    .line 297
    shl-long v12, v9, v3

    .line 298
    .line 299
    and-long/2addr v12, v7

    .line 300
    cmp-long v14, v12, v5

    .line 301
    .line 302
    if-eqz v14, :cond_10

    .line 303
    .line 304
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 305
    .line 306
    if-ne v2, v3, :cond_f

    .line 307
    .line 308
    const/16 v3, 0x1a

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    add-int/lit8 v3, v2, 0x1

    .line 312
    .line 313
    aget-char v2, v1, v2

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_10
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 317
    .line 318
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_14
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 385
    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v4, "json syntax error, not match null or new Date"

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1
.end method

.method public readNumber0()V
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
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 23
    .line 24
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 25
    .line 26
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v7, v3, v2

    .line 58
    .line 59
    if-ne v7, v4, :cond_5

    .line 60
    .line 61
    if-ne v6, v5, :cond_2

    .line 62
    .line 63
    :goto_1
    const/16 v4, 0x1a

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/2addr v2, v15

    .line 67
    aget-char v4, v3, v6

    .line 68
    .line 69
    :goto_2
    move v6, v2

    .line 70
    :goto_3
    if-gt v4, v14, :cond_4

    .line 71
    .line 72
    shl-long v17, v12, v4

    .line 73
    .line 74
    and-long v17, v17, v10

    .line 75
    .line 76
    cmp-long v2, v17, v8

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    if-ne v6, v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v2, v6, 0x1

    .line 84
    .line 85
    aget-char v4, v3, v6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 89
    .line 90
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfComma()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 97
    .line 98
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    move/from16 v20, v6

    .line 105
    .line 106
    move v6, v4

    .line 107
    move v4, v7

    .line 108
    move/from16 v7, v20

    .line 109
    .line 110
    :goto_4
    const/16 v8, 0x2b

    .line 111
    .line 112
    const-string v9, "illegal input"

    .line 113
    .line 114
    const/16 v10, 0x2d

    .line 115
    .line 116
    if-ne v4, v10, :cond_7

    .line 117
    .line 118
    if-eq v7, v5, :cond_6

    .line 119
    .line 120
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 121
    .line 122
    add-int/lit8 v4, v7, 0x1

    .line 123
    .line 124
    aget-char v9, v3, v7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_7
    if-ne v4, v8, :cond_9

    .line 138
    .line 139
    if-eq v7, v5, :cond_8

    .line 140
    .line 141
    add-int/lit8 v4, v7, 0x1

    .line 142
    .line 143
    aget-char v9, v3, v7

    .line 144
    .line 145
    move/from16 v20, v9

    .line 146
    .line 147
    move v9, v4

    .line 148
    move/from16 v4, v20

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_9
    move v9, v7

    .line 162
    :goto_5
    move/from16 v20, v9

    .line 163
    .line 164
    move v9, v4

    .line 165
    move/from16 v4, v20

    .line 166
    .line 167
    :goto_6
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    :goto_7
    const/16 v12, 0x39

    .line 173
    .line 174
    const/16 v13, 0xa

    .line 175
    .line 176
    const/16 v14, 0x30

    .line 177
    .line 178
    const v8, -0xccccccc

    .line 179
    .line 180
    .line 181
    if-lt v9, v14, :cond_d

    .line 182
    .line 183
    if-gt v9, v12, :cond_d

    .line 184
    .line 185
    if-nez v11, :cond_b

    .line 186
    .line 187
    add-int/lit8 v9, v9, -0x30

    .line 188
    .line 189
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 190
    .line 191
    mul-int/lit8 v10, v10, 0xa

    .line 192
    .line 193
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 194
    .line 195
    if-ge v10, v8, :cond_a

    .line 196
    .line 197
    :goto_8
    const/4 v11, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_a
    sub-int/2addr v10, v9

    .line 200
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 201
    .line 202
    if-ge v10, v8, :cond_b

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    :goto_9
    if-ne v4, v5, :cond_c

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    const/16 v9, 0x1a

    .line 210
    .line 211
    const/16 v19, 0x1

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    add-int/lit8 v8, v4, 0x1

    .line 215
    .line 216
    aget-char v9, v3, v4

    .line 217
    .line 218
    move v4, v8

    .line 219
    const/16 v8, 0x2b

    .line 220
    .line 221
    const/16 v10, 0x2d

    .line 222
    .line 223
    const/16 v14, 0x20

    .line 224
    .line 225
    const/16 v19, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    :goto_a
    const/16 v10, 0x2e

    .line 229
    .line 230
    if-ne v9, v10, :cond_11

    .line 231
    .line 232
    iput-byte v15, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 233
    .line 234
    add-int/lit8 v9, v4, 0x1

    .line 235
    .line 236
    aget-char v4, v3, v4

    .line 237
    .line 238
    :goto_b
    move/from16 v20, v9

    .line 239
    .line 240
    move v9, v4

    .line 241
    move/from16 v4, v20

    .line 242
    .line 243
    if-lt v9, v14, :cond_11

    .line 244
    .line 245
    if-gt v9, v12, :cond_11

    .line 246
    .line 247
    if-nez v11, :cond_f

    .line 248
    .line 249
    add-int/lit8 v9, v9, -0x30

    .line 250
    .line 251
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 252
    .line 253
    mul-int/lit8 v10, v10, 0xa

    .line 254
    .line 255
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 256
    .line 257
    if-ge v10, v8, :cond_e

    .line 258
    .line 259
    :goto_c
    const/4 v11, 0x1

    .line 260
    goto :goto_d

    .line 261
    :cond_e
    sub-int/2addr v10, v9

    .line 262
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 263
    .line 264
    if-ge v10, v8, :cond_f

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_f
    :goto_d
    iget-short v9, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 268
    .line 269
    add-int/2addr v9, v1

    .line 270
    int-to-short v9, v9

    .line 271
    iput-short v9, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 272
    .line 273
    if-ne v4, v5, :cond_10

    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    const/16 v9, 0x1a

    .line 278
    .line 279
    const/16 v19, 0x1

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_10
    add-int/lit8 v9, v4, 0x1

    .line 283
    .line 284
    aget-char v4, v3, v4

    .line 285
    .line 286
    const/16 v19, 0x1

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_11
    :goto_e
    if-eqz v11, :cond_16

    .line 290
    .line 291
    iget-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 292
    .line 293
    if-eqz v8, :cond_12

    .line 294
    .line 295
    move v10, v7

    .line 296
    goto :goto_f

    .line 297
    :cond_12
    add-int/lit8 v10, v7, -0x1

    .line 298
    .line 299
    :goto_f
    iget-short v13, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 300
    .line 301
    if-lez v13, :cond_13

    .line 302
    .line 303
    add-int/lit8 v13, v4, -0x2

    .line 304
    .line 305
    :goto_10
    sub-int/2addr v13, v10

    .line 306
    goto :goto_11

    .line 307
    :cond_13
    add-int/lit8 v13, v4, -0x1

    .line 308
    .line 309
    goto :goto_10

    .line 310
    :goto_11
    const/16 v1, 0x26

    .line 311
    .line 312
    if-le v13, v1, :cond_15

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 317
    .line 318
    if-eqz v8, :cond_14

    .line 319
    .line 320
    add-int/lit8 v10, v10, -0x1

    .line 321
    .line 322
    :cond_14
    new-instance v1, Ljava/lang/String;

    .line 323
    .line 324
    add-int/lit8 v8, v4, -0x1

    .line 325
    .line 326
    sub-int/2addr v8, v10

    .line 327
    invoke-direct {v1, v3, v10, v8}, Ljava/lang/String;-><init>([CII)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_15
    add-int/lit8 v1, v4, -0x1

    .line 334
    .line 335
    invoke-virtual {v0, v3, v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->bigInt([CII)V

    .line 336
    .line 337
    .line 338
    goto :goto_12

    .line 339
    :cond_16
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 340
    .line 341
    neg-int v1, v1

    .line 342
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 343
    .line 344
    :goto_12
    const/16 v1, 0x65

    .line 345
    .line 346
    if-eq v9, v1, :cond_17

    .line 347
    .line 348
    const/16 v8, 0x45

    .line 349
    .line 350
    if-ne v9, v8, :cond_1e

    .line 351
    .line 352
    :cond_17
    add-int/lit8 v8, v4, 0x1

    .line 353
    .line 354
    aget-char v9, v3, v4

    .line 355
    .line 356
    const/16 v10, 0x2d

    .line 357
    .line 358
    if-ne v9, v10, :cond_18

    .line 359
    .line 360
    add-int/lit8 v4, v4, 0x2

    .line 361
    .line 362
    aget-char v9, v3, v8

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    :goto_13
    const/4 v10, 0x0

    .line 366
    goto :goto_15

    .line 367
    :cond_18
    const/16 v10, 0x2b

    .line 368
    .line 369
    if-ne v9, v10, :cond_19

    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x2

    .line 372
    .line 373
    aget-char v9, v3, v8

    .line 374
    .line 375
    :goto_14
    const/4 v8, 0x0

    .line 376
    goto :goto_13

    .line 377
    :cond_19
    move v4, v8

    .line 378
    goto :goto_14

    .line 379
    :goto_15
    if-lt v9, v14, :cond_1c

    .line 380
    .line 381
    if-gt v9, v12, :cond_1c

    .line 382
    .line 383
    add-int/lit8 v9, v9, -0x30

    .line 384
    .line 385
    mul-int/lit8 v10, v10, 0xa

    .line 386
    .line 387
    add-int/2addr v10, v9

    .line 388
    const/16 v9, 0x3ff

    .line 389
    .line 390
    if-gt v10, v9, :cond_1b

    .line 391
    .line 392
    if-ne v4, v5, :cond_1a

    .line 393
    .line 394
    const/16 v9, 0x1a

    .line 395
    .line 396
    const/16 v19, 0x1

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_1a
    add-int/lit8 v9, v4, 0x1

    .line 400
    .line 401
    aget-char v4, v3, v4

    .line 402
    .line 403
    const/16 v19, 0x1

    .line 404
    .line 405
    move/from16 v20, v9

    .line 406
    .line 407
    move v9, v4

    .line 408
    move/from16 v4, v20

    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_1b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string/jumbo v3, "too large exp value : "

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_1c
    :goto_16
    if-eqz v8, :cond_1d

    .line 436
    .line 437
    neg-int v10, v10

    .line 438
    :cond_1d
    int-to-short v8, v10

    .line 439
    iput-short v8, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 440
    .line 441
    iput-byte v15, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 442
    .line 443
    :cond_1e
    if-ne v4, v7, :cond_20

    .line 444
    .line 445
    const/16 v7, 0x6e

    .line 446
    .line 447
    const/16 v8, 0x75

    .line 448
    .line 449
    const/16 v10, 0x6c

    .line 450
    .line 451
    if-ne v9, v7, :cond_21

    .line 452
    .line 453
    aget-char v1, v3, v4

    .line 454
    .line 455
    if-ne v1, v8, :cond_20

    .line 456
    .line 457
    add-int/lit8 v1, v4, 0x1

    .line 458
    .line 459
    aget-char v1, v3, v1

    .line 460
    .line 461
    if-ne v1, v10, :cond_20

    .line 462
    .line 463
    add-int/lit8 v1, v4, 0x2

    .line 464
    .line 465
    aget-char v1, v3, v1

    .line 466
    .line 467
    if-ne v1, v10, :cond_20

    .line 468
    .line 469
    add-int/lit8 v1, v4, 0x3

    .line 470
    .line 471
    const/4 v7, 0x1

    .line 472
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 473
    .line 474
    const/4 v7, 0x5

    .line 475
    iput-byte v7, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 476
    .line 477
    if-ne v1, v5, :cond_1f

    .line 478
    .line 479
    move v4, v1

    .line 480
    const/16 v9, 0x1a

    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_1f
    add-int/lit8 v4, v4, 0x4

    .line 484
    .line 485
    aget-char v1, v3, v1

    .line 486
    .line 487
    move v9, v1

    .line 488
    :goto_17
    const/4 v7, 0x1

    .line 489
    :goto_18
    const/4 v8, 0x0

    .line 490
    :goto_19
    const/16 v19, 0x1

    .line 491
    .line 492
    goto/16 :goto_1a

    .line 493
    .line 494
    :cond_20
    const/4 v7, 0x1

    .line 495
    const/4 v8, 0x0

    .line 496
    goto/16 :goto_1a

    .line 497
    .line 498
    :cond_21
    const/16 v7, 0x74

    .line 499
    .line 500
    const/4 v12, 0x4

    .line 501
    if-ne v9, v7, :cond_23

    .line 502
    .line 503
    aget-char v7, v3, v4

    .line 504
    .line 505
    const/16 v13, 0x72

    .line 506
    .line 507
    if-ne v7, v13, :cond_23

    .line 508
    .line 509
    add-int/lit8 v7, v4, 0x1

    .line 510
    .line 511
    aget-char v7, v3, v7

    .line 512
    .line 513
    if-ne v7, v8, :cond_23

    .line 514
    .line 515
    add-int/lit8 v7, v4, 0x2

    .line 516
    .line 517
    aget-char v7, v3, v7

    .line 518
    .line 519
    if-ne v7, v1, :cond_23

    .line 520
    .line 521
    add-int/lit8 v1, v4, 0x3

    .line 522
    .line 523
    const/4 v7, 0x1

    .line 524
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 525
    .line 526
    iput-byte v12, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 527
    .line 528
    if-ne v1, v5, :cond_22

    .line 529
    .line 530
    move v4, v1

    .line 531
    const/16 v9, 0x1a

    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_22
    add-int/lit8 v4, v4, 0x4

    .line 535
    .line 536
    aget-char v1, v3, v1

    .line 537
    .line 538
    move v9, v1

    .line 539
    goto :goto_18

    .line 540
    :cond_23
    const/4 v7, 0x1

    .line 541
    const/16 v8, 0x66

    .line 542
    .line 543
    if-ne v9, v8, :cond_25

    .line 544
    .line 545
    aget-char v8, v3, v4

    .line 546
    .line 547
    const/16 v13, 0x61

    .line 548
    .line 549
    if-ne v8, v13, :cond_25

    .line 550
    .line 551
    add-int/lit8 v8, v4, 0x1

    .line 552
    .line 553
    aget-char v8, v3, v8

    .line 554
    .line 555
    if-ne v8, v10, :cond_25

    .line 556
    .line 557
    add-int/lit8 v8, v4, 0x2

    .line 558
    .line 559
    aget-char v8, v3, v8

    .line 560
    .line 561
    const/16 v10, 0x73

    .line 562
    .line 563
    if-ne v8, v10, :cond_25

    .line 564
    .line 565
    add-int/lit8 v8, v4, 0x3

    .line 566
    .line 567
    aget-char v8, v3, v8

    .line 568
    .line 569
    if-ne v8, v1, :cond_25

    .line 570
    .line 571
    add-int/lit8 v1, v4, 0x4

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 575
    .line 576
    iput-byte v12, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 577
    .line 578
    if-ne v1, v5, :cond_24

    .line 579
    .line 580
    move v4, v1

    .line 581
    const/16 v9, 0x1a

    .line 582
    .line 583
    goto :goto_19

    .line 584
    :cond_24
    add-int/lit8 v4, v4, 0x5

    .line 585
    .line 586
    aget-char v1, v3, v1

    .line 587
    .line 588
    move v9, v1

    .line 589
    goto :goto_19

    .line 590
    :cond_25
    const/4 v8, 0x0

    .line 591
    const/16 v1, 0x7b

    .line 592
    .line 593
    if-ne v9, v1, :cond_26

    .line 594
    .line 595
    if-nez v6, :cond_26

    .line 596
    .line 597
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 598
    .line 599
    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 606
    .line 607
    const/4 v1, 0x6

    .line 608
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 609
    .line 610
    return-void

    .line 611
    :cond_26
    const/16 v1, 0x5b

    .line 612
    .line 613
    if-ne v9, v1, :cond_27

    .line 614
    .line 615
    if-nez v6, :cond_27

    .line 616
    .line 617
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 618
    .line 619
    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 626
    .line 627
    const/4 v1, 0x7

    .line 628
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 629
    .line 630
    return-void

    .line 631
    :cond_27
    :goto_1a
    if-eqz v6, :cond_2a

    .line 632
    .line 633
    if-eq v9, v6, :cond_28

    .line 634
    .line 635
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 636
    .line 637
    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString0()V

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x3

    .line 643
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 644
    .line 645
    return-void

    .line 646
    :cond_28
    if-ne v4, v5, :cond_29

    .line 647
    .line 648
    const/16 v9, 0x1a

    .line 649
    .line 650
    goto :goto_1b

    .line 651
    :cond_29
    add-int/lit8 v1, v4, 0x1

    .line 652
    .line 653
    aget-char v2, v3, v4

    .line 654
    .line 655
    move v4, v1

    .line 656
    move v9, v2

    .line 657
    :cond_2a
    :goto_1b
    const/16 v1, 0x46

    .line 658
    .line 659
    const/16 v2, 0x4c

    .line 660
    .line 661
    if-eq v9, v2, :cond_2c

    .line 662
    .line 663
    if-eq v9, v1, :cond_2c

    .line 664
    .line 665
    const/16 v6, 0x44

    .line 666
    .line 667
    if-eq v9, v6, :cond_2c

    .line 668
    .line 669
    const/16 v6, 0x42

    .line 670
    .line 671
    if-eq v9, v6, :cond_2c

    .line 672
    .line 673
    const/16 v6, 0x53

    .line 674
    .line 675
    if-ne v9, v6, :cond_2b

    .line 676
    .line 677
    goto :goto_1d

    .line 678
    :cond_2b
    :goto_1c
    const/16 v1, 0x20

    .line 679
    .line 680
    goto :goto_21

    .line 681
    :cond_2c
    :goto_1d
    if-nez v11, :cond_32

    .line 682
    .line 683
    const/16 v6, 0x42

    .line 684
    .line 685
    if-eq v9, v6, :cond_31

    .line 686
    .line 687
    const/16 v6, 0x44

    .line 688
    .line 689
    if-eq v9, v6, :cond_30

    .line 690
    .line 691
    if-eq v9, v1, :cond_2f

    .line 692
    .line 693
    if-eq v9, v2, :cond_2e

    .line 694
    .line 695
    const/16 v1, 0x53

    .line 696
    .line 697
    if-eq v9, v1, :cond_2d

    .line 698
    .line 699
    goto :goto_1e

    .line 700
    :cond_2d
    const/16 v1, 0xa

    .line 701
    .line 702
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 703
    .line 704
    goto :goto_1e

    .line 705
    :cond_2e
    const/16 v1, 0xb

    .line 706
    .line 707
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 708
    .line 709
    goto :goto_1e

    .line 710
    :cond_2f
    const/16 v1, 0xc

    .line 711
    .line 712
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 713
    .line 714
    goto :goto_1e

    .line 715
    :cond_30
    const/16 v1, 0xd

    .line 716
    .line 717
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 718
    .line 719
    goto :goto_1e

    .line 720
    :cond_31
    const/16 v1, 0x9

    .line 721
    .line 722
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 723
    .line 724
    :cond_32
    :goto_1e
    if-ne v4, v5, :cond_33

    .line 725
    .line 726
    :goto_1f
    const/16 v9, 0x1a

    .line 727
    .line 728
    goto :goto_1c

    .line 729
    :cond_33
    add-int/lit8 v1, v4, 0x1

    .line 730
    .line 731
    aget-char v2, v3, v4

    .line 732
    .line 733
    :goto_20
    move v4, v1

    .line 734
    move v9, v2

    .line 735
    goto :goto_1c

    .line 736
    :goto_21
    if-gt v9, v1, :cond_35

    .line 737
    .line 738
    const-wide/16 v1, 0x1

    .line 739
    .line 740
    shl-long v10, v1, v9

    .line 741
    .line 742
    const-wide v1, 0x100003700L

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    and-long/2addr v10, v1

    .line 748
    const-wide/16 v1, 0x0

    .line 749
    .line 750
    cmp-long v6, v10, v1

    .line 751
    .line 752
    if-eqz v6, :cond_35

    .line 753
    .line 754
    if-ne v4, v5, :cond_34

    .line 755
    .line 756
    goto :goto_1f

    .line 757
    :cond_34
    add-int/lit8 v1, v4, 0x1

    .line 758
    .line 759
    aget-char v2, v3, v4

    .line 760
    .line 761
    goto :goto_20

    .line 762
    :cond_35
    const/16 v1, 0x2c

    .line 763
    .line 764
    if-ne v9, v1, :cond_36

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    goto :goto_22

    .line 768
    :cond_36
    const/4 v1, 0x0

    .line 769
    :goto_22
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 770
    .line 771
    if-eqz v1, :cond_39

    .line 772
    .line 773
    if-ne v4, v5, :cond_37

    .line 774
    .line 775
    const/16 v2, 0x1a

    .line 776
    .line 777
    goto :goto_23

    .line 778
    :cond_37
    add-int/lit8 v1, v4, 0x1

    .line 779
    .line 780
    aget-char v2, v3, v4

    .line 781
    .line 782
    move v4, v1

    .line 783
    :goto_23
    move v9, v2

    .line 784
    const/16 v1, 0x20

    .line 785
    .line 786
    :goto_24
    if-gt v9, v1, :cond_39

    .line 787
    .line 788
    const-wide/16 v6, 0x1

    .line 789
    .line 790
    shl-long v10, v6, v9

    .line 791
    .line 792
    const-wide v12, 0x100003700L

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    and-long/2addr v10, v12

    .line 798
    const-wide/16 v14, 0x0

    .line 799
    .line 800
    cmp-long v2, v10, v14

    .line 801
    .line 802
    if-eqz v2, :cond_39

    .line 803
    .line 804
    if-ne v4, v5, :cond_38

    .line 805
    .line 806
    const/16 v9, 0x1a

    .line 807
    .line 808
    goto :goto_24

    .line 809
    :cond_38
    add-int/lit8 v2, v4, 0x1

    .line 810
    .line 811
    aget-char v4, v3, v4

    .line 812
    .line 813
    move v9, v4

    .line 814
    move v4, v2

    .line 815
    goto :goto_24

    .line 816
    :cond_39
    if-eqz v19, :cond_3a

    .line 817
    .line 818
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 819
    .line 820
    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 821
    .line 822
    return-void

    .line 823
    :cond_3a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 824
    .line 825
    const-string v2, "illegal input error"

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v1
.end method

.method public final readOffsetDateTime()Ljava/time/OffsetDateTime;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    iget v5, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 49
    .line 50
    if-ge v3, v5, :cond_0

    .line 51
    .line 52
    add-int/lit8 v5, v2, 0x4

    .line 53
    .line 54
    aget-char v5, v0, v5

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
    aget-char v5, v0, v5

    .line 63
    .line 64
    if-ne v5, v7, :cond_0

    .line 65
    .line 66
    add-int/lit8 v5, v2, 0xa

    .line 67
    .line 68
    aget-char v5, v0, v5

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
    aget-char v5, v0, v5

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
    aget-char v5, v0, v5

    .line 89
    .line 90
    if-ne v5, v7, :cond_0

    .line 91
    .line 92
    aget-char v5, v0, v2

    .line 93
    .line 94
    add-int/lit8 v7, v2, 0x1

    .line 95
    .line 96
    aget-char v7, v0, v7

    .line 97
    .line 98
    add-int/lit8 v8, v2, 0x2

    .line 99
    .line 100
    aget-char v8, v0, v8

    .line 101
    .line 102
    add-int/lit8 v9, v2, 0x3

    .line 103
    .line 104
    aget-char v9, v0, v9

    .line 105
    .line 106
    add-int/lit8 v10, v2, 0x5

    .line 107
    .line 108
    aget-char v10, v0, v10

    .line 109
    .line 110
    add-int/lit8 v11, v2, 0x6

    .line 111
    .line 112
    aget-char v11, v0, v11

    .line 113
    .line 114
    add-int/lit8 v12, v2, 0x8

    .line 115
    .line 116
    aget-char v12, v0, v12

    .line 117
    .line 118
    add-int/lit8 v13, v2, 0x9

    .line 119
    .line 120
    aget-char v13, v0, v13

    .line 121
    .line 122
    add-int/lit8 v14, v2, 0xb

    .line 123
    .line 124
    aget-char v14, v0, v14

    .line 125
    .line 126
    add-int/lit8 v15, v2, 0xc

    .line 127
    .line 128
    aget-char v15, v0, v15

    .line 129
    .line 130
    add-int/lit8 v16, v2, 0xe

    .line 131
    .line 132
    aget-char v6, v0, v16

    .line 133
    .line 134
    add-int/lit8 v16, v2, 0xf

    .line 135
    .line 136
    move/from16 v17, v3

    .line 137
    .line 138
    aget-char v3, v0, v16

    .line 139
    .line 140
    add-int/lit8 v16, v2, 0x11

    .line 141
    .line 142
    move/from16 v18, v4

    .line 143
    .line 144
    aget-char v4, v0, v16

    .line 145
    .line 146
    add-int/lit8 v16, v2, 0x12

    .line 147
    .line 148
    aget-char v1, v0, v16

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
    iget v9, v8, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v10, v9, v1

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
    aget-char v10, v9, v10

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
    invoke-static {v9, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->readNanos([CII)I

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 29
    .line 30
    if-ge v2, v4, :cond_c

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x2

    .line 33
    .line 34
    aget-char v4, v0, v4

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
    aget-char v4, v0, v4

    .line 43
    .line 44
    if-ne v4, v6, :cond_c

    .line 45
    .line 46
    aget-char v4, v0, v1

    .line 47
    .line 48
    add-int/lit8 v6, v1, 0x1

    .line 49
    .line 50
    aget-char v6, v0, v6

    .line 51
    .line 52
    add-int/lit8 v7, v1, 0x3

    .line 53
    .line 54
    aget-char v7, v0, v7

    .line 55
    .line 56
    add-int/lit8 v8, v1, 0x4

    .line 57
    .line 58
    aget-char v8, v0, v8

    .line 59
    .line 60
    add-int/lit8 v9, v1, 0x6

    .line 61
    .line 62
    aget-char v9, v0, v9

    .line 63
    .line 64
    add-int/lit8 v10, v1, 0x7

    .line 65
    .line 66
    aget-char v10, v0, v10

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
    iget v13, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v13, v0, v8

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
    invoke-static {v0, v10, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->readNanos([CII)I

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
    invoke-direct {v5, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

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

.method public readPattern()Ljava/lang/String;
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
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 10
    .line 11
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    aget-char v5, v1, v4

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
    invoke-direct {v2, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v4, 0x1

    .line 34
    .line 35
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 36
    .line 37
    const/16 v6, 0x1a

    .line 38
    .line 39
    if-ne v3, v5, :cond_2

    .line 40
    .line 41
    move v4, v3

    .line 42
    :goto_2
    const/16 v3, 0x1a

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    aget-char v3, v1, v3

    .line 48
    .line 49
    :goto_3
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const-wide v9, 0x100003700L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide/16 v11, 0x1

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    if-gt v3, v5, :cond_4

    .line 61
    .line 62
    shl-long v13, v11, v3

    .line 63
    .line 64
    and-long/2addr v13, v9

    .line 65
    cmp-long v15, v13, v7

    .line 66
    .line 67
    if-eqz v15, :cond_4

    .line 68
    .line 69
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 70
    .line 71
    if-ne v4, v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 75
    .line 76
    aget-char v4, v1, v4

    .line 77
    .line 78
    move/from16 v16, v4

    .line 79
    .line 80
    move v4, v3

    .line 81
    move/from16 v3, v16

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v13, 0x2c

    .line 85
    .line 86
    if-ne v3, v13, :cond_5

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v13, 0x0

    .line 91
    :goto_4
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 92
    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 96
    .line 97
    if-ne v4, v3, :cond_6

    .line 98
    .line 99
    move v3, v4

    .line 100
    const/16 v4, 0x1a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 104
    .line 105
    aget-char v4, v1, v4

    .line 106
    .line 107
    :goto_5
    move/from16 v16, v4

    .line 108
    .line 109
    move v4, v3

    .line 110
    move/from16 v3, v16

    .line 111
    .line 112
    :goto_6
    if-gt v3, v5, :cond_8

    .line 113
    .line 114
    shl-long v13, v11, v3

    .line 115
    .line 116
    and-long/2addr v13, v9

    .line 117
    cmp-long v15, v13, v7

    .line 118
    .line 119
    if-eqz v15, :cond_8

    .line 120
    .line 121
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 122
    .line 123
    if-ne v4, v3, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x1a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    add-int/lit8 v3, v4, 0x1

    .line 129
    .line 130
    aget-char v4, v1, v4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 134
    .line 135
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 139
    .line 140
    const-string v2, "illegal pattern"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public readReference()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->referenceBegin:I

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    aget-char v1, v2, v1

    .line 18
    .line 19
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 26
    .line 27
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 28
    .line 29
    :goto_0
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const-wide v7, 0x100003700L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v9, 0x1

    .line 37
    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    const/16 v12, 0x1a

    .line 41
    .line 42
    if-gt v3, v11, :cond_2

    .line 43
    .line 44
    shl-long v13, v9, v3

    .line 45
    .line 46
    and-long/2addr v13, v7

    .line 47
    cmp-long v15, v13, v5

    .line 48
    .line 49
    if-eqz v15, :cond_2

    .line 50
    .line 51
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 52
    .line 53
    if-ne v4, v3, :cond_1

    .line 54
    .line 55
    const/16 v3, 0x1a

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 59
    .line 60
    aget-char v4, v2, v4

    .line 61
    .line 62
    move/from16 v16, v4

    .line 63
    .line 64
    move v4, v3

    .line 65
    move/from16 v3, v16

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v13, 0x7d

    .line 69
    .line 70
    if-ne v3, v13, :cond_a

    .line 71
    .line 72
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 73
    .line 74
    if-ne v4, v3, :cond_3

    .line 75
    .line 76
    move v3, v4

    .line 77
    :goto_1
    const/16 v4, 0x1a

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 81
    .line 82
    aget-char v4, v2, v4

    .line 83
    .line 84
    :goto_2
    if-gt v4, v11, :cond_5

    .line 85
    .line 86
    shl-long v13, v9, v4

    .line 87
    .line 88
    and-long/2addr v13, v7

    .line 89
    cmp-long v15, v13, v5

    .line 90
    .line 91
    if-eqz v15, :cond_5

    .line 92
    .line 93
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 94
    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 99
    .line 100
    aget-char v3, v2, v3

    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    move v4, v3

    .line 105
    move/from16 v3, v16

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v13, 0x2c

    .line 109
    .line 110
    if-ne v4, v13, :cond_6

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v13, 0x0

    .line 115
    :goto_3
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 116
    .line 117
    if-eqz v13, :cond_9

    .line 118
    .line 119
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 120
    .line 121
    if-ne v3, v4, :cond_7

    .line 122
    .line 123
    move v4, v3

    .line 124
    const/16 v3, 0x1a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    add-int/lit8 v4, v3, 0x1

    .line 128
    .line 129
    aget-char v3, v2, v3

    .line 130
    .line 131
    :goto_4
    move/from16 v16, v4

    .line 132
    .line 133
    move v4, v3

    .line 134
    move/from16 v3, v16

    .line 135
    .line 136
    :goto_5
    if-gt v4, v11, :cond_9

    .line 137
    .line 138
    shl-long v13, v9, v4

    .line 139
    .line 140
    and-long/2addr v13, v7

    .line 141
    cmp-long v15, v13, v5

    .line 142
    .line 143
    if-eqz v15, :cond_9

    .line 144
    .line 145
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 146
    .line 147
    if-ne v3, v4, :cond_8

    .line 148
    .line 149
    const/16 v4, 0x1a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    add-int/lit8 v4, v3, 0x1

    .line 153
    .line 154
    aget-char v3, v2, v3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 158
    .line 159
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 163
    .line 164
    const-string v3, "illegal reference : "

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2
.end method

.method public readString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    const/4 v5, 0x0

    .line 24
    move v6, v4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 28
    .line 29
    if-ge v6, v9, :cond_1c

    .line 30
    .line 31
    aget-char v9, v1, v6

    .line 32
    .line 33
    const/16 v10, 0x78

    .line 34
    .line 35
    const/16 v11, 0x75

    .line 36
    .line 37
    const/16 v12, 0x5c

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-ne v9, v12, :cond_4

    .line 41
    .line 42
    add-int/lit8 v8, v6, 0x1

    .line 43
    .line 44
    aget-char v9, v1, v8

    .line 45
    .line 46
    if-eq v9, v11, :cond_3

    .line 47
    .line 48
    if-eq v9, v10, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v8, v6, 0x3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v8, v6, 0x5

    .line 55
    .line 56
    :goto_2
    add-int/2addr v8, v13

    .line 57
    move v6, v8

    .line 58
    const/4 v8, 0x1

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_4
    if-ne v9, v2, :cond_1b

    .line 62
    .line 63
    if-eqz v8, :cond_f

    .line 64
    .line 65
    new-array v7, v7, [C

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_3
    aget-char v8, v1, v4

    .line 69
    .line 70
    if-ne v8, v12, :cond_d

    .line 71
    .line 72
    add-int/lit8 v8, v4, 0x1

    .line 73
    .line 74
    aget-char v9, v1, v8

    .line 75
    .line 76
    if-eq v9, v3, :cond_c

    .line 77
    .line 78
    if-eq v9, v12, :cond_c

    .line 79
    .line 80
    const/16 v14, 0x62

    .line 81
    .line 82
    if-eq v9, v14, :cond_b

    .line 83
    .line 84
    const/16 v14, 0x66

    .line 85
    .line 86
    if-eq v9, v14, :cond_a

    .line 87
    .line 88
    const/16 v14, 0x6e

    .line 89
    .line 90
    if-eq v9, v14, :cond_9

    .line 91
    .line 92
    const/16 v14, 0x72

    .line 93
    .line 94
    if-eq v9, v14, :cond_8

    .line 95
    .line 96
    if-eq v9, v10, :cond_7

    .line 97
    .line 98
    const/16 v14, 0x74

    .line 99
    .line 100
    if-eq v9, v14, :cond_6

    .line 101
    .line 102
    if-eq v9, v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move/from16 v18, v8

    .line 109
    .line 110
    move v8, v4

    .line 111
    move/from16 v4, v18

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/lit8 v8, v4, 0x2

    .line 115
    .line 116
    aget-char v8, v1, v8

    .line 117
    .line 118
    add-int/lit8 v9, v4, 0x3

    .line 119
    .line 120
    aget-char v9, v1, v9

    .line 121
    .line 122
    add-int/lit8 v14, v4, 0x4

    .line 123
    .line 124
    aget-char v14, v1, v14

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x5

    .line 127
    .line 128
    aget-char v15, v1, v4

    .line 129
    .line 130
    invoke-static {v8, v9, v14, v15}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/16 v4, 0x9

    .line 136
    .line 137
    move v4, v8

    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    add-int/lit8 v8, v4, 0x2

    .line 142
    .line 143
    aget-char v8, v1, v8

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x3

    .line 146
    .line 147
    aget-char v9, v1, v4

    .line 148
    .line 149
    invoke-static {v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/16 v4, 0xd

    .line 155
    .line 156
    move v4, v8

    .line 157
    const/16 v8, 0xd

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const/16 v4, 0xa

    .line 161
    .line 162
    move v4, v8

    .line 163
    const/16 v8, 0xa

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    const/16 v4, 0xc

    .line 167
    .line 168
    move v4, v8

    .line 169
    const/16 v8, 0xc

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    const/16 v4, 0x8

    .line 173
    .line 174
    move v4, v8

    .line 175
    const/16 v8, 0x8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    move v4, v8

    .line 179
    move v8, v9

    .line 180
    goto :goto_4

    .line 181
    :cond_d
    if-ne v8, v2, :cond_e

    .line 182
    .line 183
    new-instance v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    .line 186
    .line 187
    .line 188
    move v6, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_e
    :goto_4
    aput-char v8, v7, v6

    .line 191
    .line 192
    add-int/2addr v4, v13

    .line 193
    add-int/2addr v6, v13

    .line 194
    goto :goto_3

    .line 195
    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 200
    .line 201
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_5

    .line 206
    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 207
    .line 208
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 209
    .line 210
    sub-int v4, v6, v3

    .line 211
    .line 212
    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 213
    .line 214
    .line 215
    :goto_5
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 216
    .line 217
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 218
    .line 219
    sget-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 220
    .line 221
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 222
    .line 223
    and-long/2addr v3, v7

    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    cmp-long v9, v3, v7

    .line 227
    .line 228
    if-eqz v9, :cond_11

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_12

    .line 239
    .line 240
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 241
    .line 242
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 243
    .line 244
    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 245
    .line 246
    iget-wide v9, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 247
    .line 248
    and-long/2addr v3, v9

    .line 249
    cmp-long v9, v3, v7

    .line 250
    .line 251
    if-eqz v9, :cond_12

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :cond_12
    add-int/lit8 v3, v6, 0x1

    .line 255
    .line 256
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 257
    .line 258
    const/16 v9, 0x1a

    .line 259
    .line 260
    if-eq v3, v4, :cond_1a

    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x2

    .line 263
    .line 264
    aget-char v3, v1, v3

    .line 265
    .line 266
    :goto_6
    const-wide v10, 0x100003700L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const-wide/16 v14, 0x1

    .line 272
    .line 273
    const/16 v4, 0x20

    .line 274
    .line 275
    if-gt v3, v4, :cond_14

    .line 276
    .line 277
    shl-long v16, v14, v3

    .line 278
    .line 279
    and-long v16, v16, v10

    .line 280
    .line 281
    cmp-long v12, v16, v7

    .line 282
    .line 283
    if-eqz v12, :cond_14

    .line 284
    .line 285
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 286
    .line 287
    if-ne v6, v3, :cond_13

    .line 288
    .line 289
    move v3, v6

    .line 290
    goto :goto_9

    .line 291
    :cond_13
    add-int/lit8 v3, v6, 0x1

    .line 292
    .line 293
    aget-char v4, v1, v6

    .line 294
    .line 295
    move v6, v3

    .line 296
    move v3, v4

    .line 297
    goto :goto_6

    .line 298
    :cond_14
    const/16 v12, 0x2c

    .line 299
    .line 300
    if-ne v3, v12, :cond_15

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    :cond_15
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 304
    .line 305
    if-eqz v5, :cond_19

    .line 306
    .line 307
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 308
    .line 309
    if-ne v6, v3, :cond_16

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_16
    add-int/lit8 v3, v6, 0x1

    .line 313
    .line 314
    aget-char v5, v1, v6

    .line 315
    .line 316
    :goto_7
    move v6, v3

    .line 317
    if-gt v5, v4, :cond_18

    .line 318
    .line 319
    shl-long v12, v14, v5

    .line 320
    .line 321
    and-long/2addr v12, v10

    .line 322
    cmp-long v3, v12, v7

    .line 323
    .line 324
    if-eqz v3, :cond_18

    .line 325
    .line 326
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 327
    .line 328
    if-ne v6, v3, :cond_17

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_17
    add-int/lit8 v3, v6, 0x1

    .line 332
    .line 333
    aget-char v5, v1, v6

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_18
    move v9, v5

    .line 337
    goto :goto_8

    .line 338
    :cond_19
    move v9, v3

    .line 339
    :goto_8
    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 340
    .line 341
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 342
    .line 343
    return-object v2

    .line 344
    :cond_1a
    :goto_9
    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 345
    .line 346
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 347
    .line 348
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_1c
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 358
    .line 359
    const-string v2, "invalid escape character EOI"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1
.end method

.method protected readString0()V
    .locals 18

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
    move v4, v2

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 13
    .line 14
    aget-char v7, v6, v4

    .line 15
    .line 16
    const/16 v8, 0x78

    .line 17
    .line 18
    const/16 v9, 0x75

    .line 19
    .line 20
    const/16 v10, 0x5c

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    if-ne v7, v10, :cond_2

    .line 24
    .line 25
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 26
    .line 27
    add-int/lit8 v7, v4, 0x1

    .line 28
    .line 29
    aget-char v6, v6, v7

    .line 30
    .line 31
    if-eq v6, v9, :cond_1

    .line 32
    .line 33
    if-eq v6, v8, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v7, v4, 0x3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v7, v4, 0x5

    .line 40
    .line 41
    :goto_1
    add-int/2addr v7, v11

    .line 42
    move v4, v7

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    if-ne v7, v1, :cond_f

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    new-array v1, v5, [C

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_2
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 55
    .line 56
    aget-char v6, v5, v2

    .line 57
    .line 58
    const/16 v7, 0x22

    .line 59
    .line 60
    if-ne v6, v10, :cond_6

    .line 61
    .line 62
    add-int/lit8 v6, v2, 0x1

    .line 63
    .line 64
    aget-char v12, v5, v6

    .line 65
    .line 66
    if-eq v12, v7, :cond_5

    .line 67
    .line 68
    if-eq v12, v10, :cond_5

    .line 69
    .line 70
    if-eq v12, v9, :cond_4

    .line 71
    .line 72
    if-eq v12, v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move/from16 v17, v6

    .line 79
    .line 80
    move v6, v2

    .line 81
    move/from16 v2, v17

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 85
    .line 86
    aget-char v6, v5, v6

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x3

    .line 89
    .line 90
    aget-char v5, v5, v2

    .line 91
    .line 92
    invoke-static {v6, v5}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v6, v2, 0x2

    .line 98
    .line 99
    aget-char v6, v5, v6

    .line 100
    .line 101
    add-int/lit8 v7, v2, 0x3

    .line 102
    .line 103
    aget-char v7, v5, v7

    .line 104
    .line 105
    add-int/lit8 v12, v2, 0x4

    .line 106
    .line 107
    aget-char v12, v5, v12

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x5

    .line 110
    .line 111
    aget-char v5, v5, v2

    .line 112
    .line 113
    invoke-static {v6, v7, v12, v5}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v2, v6

    .line 119
    move v6, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-ne v6, v7, :cond_7

    .line 122
    .line 123
    new-instance v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 126
    .line 127
    .line 128
    move-object v1, v4

    .line 129
    move v4, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    aput-char v6, v1, v4

    .line 132
    .line 133
    add-int/2addr v2, v11

    .line 134
    add-int/2addr v4, v11

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 137
    .line 138
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 139
    .line 140
    sub-int v5, v4, v2

    .line 141
    .line 142
    invoke-direct {v1, v6, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 143
    .line 144
    .line 145
    :goto_4
    add-int/2addr v4, v11

    .line 146
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 147
    .line 148
    const/16 v5, 0x1a

    .line 149
    .line 150
    if-ne v4, v2, :cond_9

    .line 151
    .line 152
    const/16 v2, 0x1a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 156
    .line 157
    aget-char v2, v2, v4

    .line 158
    .line 159
    :goto_5
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    const-wide v8, 0x100003700L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide/16 v12, 0x1

    .line 167
    .line 168
    const/16 v10, 0x20

    .line 169
    .line 170
    if-gt v2, v10, :cond_a

    .line 171
    .line 172
    shl-long v14, v12, v2

    .line 173
    .line 174
    and-long/2addr v14, v8

    .line 175
    cmp-long v16, v14, v6

    .line 176
    .line 177
    if-eqz v16, :cond_a

    .line 178
    .line 179
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    aget-char v2, v2, v4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    const/16 v14, 0x2c

    .line 187
    .line 188
    if-ne v2, v14, :cond_b

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    :cond_b
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    add-int/lit8 v2, v4, 0x1

    .line 196
    .line 197
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x2

    .line 200
    .line 201
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 202
    .line 203
    aget-char v2, v3, v2

    .line 204
    .line 205
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 206
    .line 207
    :goto_6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 208
    .line 209
    if-gt v2, v10, :cond_e

    .line 210
    .line 211
    shl-long v2, v12, v2

    .line 212
    .line 213
    and-long/2addr v2, v8

    .line 214
    cmp-long v4, v2, v6

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 219
    .line 220
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 221
    .line 222
    if-lt v2, v3, :cond_c

    .line 223
    .line 224
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 228
    .line 229
    add-int/lit8 v4, v2, 0x1

    .line 230
    .line 231
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 232
    .line 233
    aget-char v2, v3, v2

    .line 234
    .line 235
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    add-int/2addr v4, v11

    .line 239
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 240
    .line 241
    int-to-char v2, v2

    .line 242
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 243
    .line 244
    :cond_e
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto/16 :goto_0
.end method

.method public readUUID()Ljava/util/UUID;
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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNull()V

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
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v5, v2, v5

    .line 52
    .line 53
    if-ne v5, v1, :cond_8

    .line 54
    .line 55
    add-int/lit8 v5, v4, 0x8

    .line 56
    .line 57
    aget-char v5, v2, v5

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
    aget-char v5, v2, v5

    .line 66
    .line 67
    if-ne v5, v6, :cond_8

    .line 68
    .line 69
    add-int/lit8 v5, v4, 0x12

    .line 70
    .line 71
    aget-char v5, v2, v5

    .line 72
    .line 73
    if-ne v5, v6, :cond_8

    .line 74
    .line 75
    add-int/lit8 v5, v4, 0x17

    .line 76
    .line 77
    aget-char v5, v2, v5

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
    aget-char v12, v2, v12

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
    aget-char v12, v2, v12

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
    aget-char v12, v2, v12

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
    aget-char v14, v2, v14

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
    aget-char v14, v2, v14

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
    aget-char v5, v2, v5

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
    aget-char v12, v2, v12

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
    aget-char v14, v2, v14

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v4, v2, v4

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
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v2, v1

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_f
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 308
    .line 309
    :goto_b
    new-instance v1, Ljava/util/UUID;

    .line 310
    .line 311
    invoke-direct {v1, v5, v6, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_11

    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_11
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
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
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 20
    .line 21
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 22
    .line 23
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 24
    .line 25
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    move-wide v10, v7

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    const/16 v12, 0x78

    .line 32
    .line 33
    const/16 v13, 0x75

    .line 34
    .line 35
    const/16 v14, 0x5c

    .line 36
    .line 37
    const/16 v15, 0x20

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ge v5, v6, :cond_8

    .line 41
    .line 42
    aget-char v2, v3, v5

    .line 43
    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 49
    .line 50
    :goto_1
    move-wide v10, v7

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 54
    .line 55
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    if-ne v2, v14, :cond_5

    .line 62
    .line 63
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 64
    .line 65
    add-int/lit8 v2, v5, 0x1

    .line 66
    .line 67
    aget-char v14, v3, v2

    .line 68
    .line 69
    if-eq v14, v13, :cond_4

    .line 70
    .line 71
    if-eq v14, v12, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move/from16 v23, v5

    .line 78
    .line 79
    move v5, v2

    .line 80
    move/from16 v2, v23

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v2, v5, 0x2

    .line 84
    .line 85
    aget-char v2, v3, v2

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x3

    .line 88
    .line 89
    aget-char v14, v3, v5

    .line 90
    .line 91
    invoke-static {v2, v14}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v2, v5, 0x2

    .line 97
    .line 98
    aget-char v2, v3, v2

    .line 99
    .line 100
    add-int/lit8 v14, v5, 0x3

    .line 101
    .line 102
    aget-char v14, v3, v14

    .line 103
    .line 104
    add-int/lit8 v19, v5, 0x4

    .line 105
    .line 106
    aget-char v12, v3, v19

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x5

    .line 109
    .line 110
    aget-char v13, v3, v5

    .line 111
    .line 112
    invoke-static {v2, v14, v12, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_5
    :goto_2
    const/16 v12, 0xff

    .line 117
    .line 118
    if-gt v2, v12, :cond_7

    .line 119
    .line 120
    const/16 v12, 0x8

    .line 121
    .line 122
    if-ge v9, v12, :cond_7

    .line 123
    .line 124
    if-nez v9, :cond_6

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    packed-switch v9, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_0
    int-to-byte v2, v2

    .line 134
    int-to-long v12, v2

    .line 135
    const/16 v2, 0x38

    .line 136
    .line 137
    shl-long/2addr v12, v2

    .line 138
    const-wide v14, 0xffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :goto_3
    and-long/2addr v10, v14

    .line 144
    add-long/2addr v10, v12

    .line 145
    goto :goto_4

    .line 146
    :pswitch_1
    int-to-byte v2, v2

    .line 147
    int-to-long v12, v2

    .line 148
    const/16 v2, 0x30

    .line 149
    .line 150
    shl-long/2addr v12, v2

    .line 151
    const-wide v14, 0xffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_2
    int-to-byte v2, v2

    .line 158
    int-to-long v12, v2

    .line 159
    const/16 v2, 0x28

    .line 160
    .line 161
    shl-long/2addr v12, v2

    .line 162
    const-wide v14, 0xffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_3
    int-to-byte v2, v2

    .line 169
    int-to-long v12, v2

    .line 170
    shl-long/2addr v12, v15

    .line 171
    const-wide v14, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_4
    int-to-byte v2, v2

    .line 178
    shl-int/lit8 v2, v2, 0x18

    .line 179
    .line 180
    int-to-long v12, v2

    .line 181
    const-wide/32 v14, 0xffffff

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_5
    int-to-byte v2, v2

    .line 186
    shl-int/lit8 v2, v2, 0x10

    .line 187
    .line 188
    int-to-long v12, v2

    .line 189
    const-wide/32 v14, 0xffff

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_6
    int-to-byte v2, v2

    .line 194
    shl-int/2addr v2, v12

    .line 195
    int-to-long v12, v2

    .line 196
    const-wide/16 v14, 0xff

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_7
    int-to-byte v2, v2

    .line 200
    int-to-long v10, v2

    .line 201
    :goto_4
    add-int/2addr v5, v4

    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    const/16 v2, 0x22

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    :goto_5
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_8
    :goto_6
    cmp-long v1, v10, v7

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_9
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    move-wide v10, v1

    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_7
    aget-char v2, v3, v5

    .line 226
    .line 227
    const-wide v12, 0x100000001b3L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const/16 v9, 0x5c

    .line 233
    .line 234
    if-ne v2, v9, :cond_c

    .line 235
    .line 236
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 237
    .line 238
    add-int/lit8 v2, v5, 0x1

    .line 239
    .line 240
    aget-char v14, v3, v2

    .line 241
    .line 242
    const/16 v9, 0x75

    .line 243
    .line 244
    if-eq v14, v9, :cond_b

    .line 245
    .line 246
    const/16 v9, 0x78

    .line 247
    .line 248
    if-eq v14, v9, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    goto :goto_9

    .line 255
    :cond_a
    add-int/lit8 v2, v5, 0x2

    .line 256
    .line 257
    aget-char v2, v3, v2

    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x3

    .line 260
    .line 261
    aget-char v14, v3, v5

    .line 262
    .line 263
    invoke-static {v2, v14}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_8
    move/from16 v23, v5

    .line 268
    .line 269
    move v5, v2

    .line 270
    move/from16 v2, v23

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    const/16 v9, 0x78

    .line 274
    .line 275
    add-int/lit8 v2, v5, 0x2

    .line 276
    .line 277
    aget-char v2, v3, v2

    .line 278
    .line 279
    add-int/lit8 v14, v5, 0x3

    .line 280
    .line 281
    aget-char v14, v3, v14

    .line 282
    .line 283
    add-int/lit8 v20, v5, 0x4

    .line 284
    .line 285
    aget-char v9, v3, v20

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x5

    .line 288
    .line 289
    aget-char v7, v3, v5

    .line 290
    .line 291
    invoke-static {v2, v14, v9, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_8

    .line 296
    :goto_9
    add-int/2addr v2, v4

    .line 297
    int-to-long v7, v5

    .line 298
    xor-long/2addr v7, v10

    .line 299
    mul-long v7, v7, v12

    .line 300
    .line 301
    move v5, v2

    .line 302
    move-wide v10, v7

    .line 303
    const/16 v7, 0x22

    .line 304
    .line 305
    const-wide/16 v21, 0x0

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_c
    const/16 v7, 0x22

    .line 309
    .line 310
    if-ne v2, v7, :cond_13

    .line 311
    .line 312
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 313
    .line 314
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 318
    .line 319
    add-int/2addr v5, v4

    .line 320
    :goto_a
    const/16 v1, 0x1a

    .line 321
    .line 322
    if-ne v5, v6, :cond_d

    .line 323
    .line 324
    const/16 v2, 0x1a

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_d
    aget-char v2, v3, v5

    .line 328
    .line 329
    :goto_b
    const-wide v7, 0x100003700L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    const-wide/16 v12, 0x1

    .line 335
    .line 336
    if-gt v2, v15, :cond_e

    .line 337
    .line 338
    shl-long v17, v12, v2

    .line 339
    .line 340
    and-long v17, v17, v7

    .line 341
    .line 342
    const-wide/16 v19, 0x0

    .line 343
    .line 344
    cmp-long v9, v17, v19

    .line 345
    .line 346
    if-eqz v9, :cond_e

    .line 347
    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    aget-char v2, v3, v5

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_e
    const/16 v9, 0x2c

    .line 354
    .line 355
    if-ne v2, v9, :cond_f

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_f
    const/4 v9, 0x0

    .line 360
    :goto_c
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 361
    .line 362
    if-eqz v9, :cond_12

    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    if-ne v5, v6, :cond_10

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_10
    aget-char v1, v3, v5

    .line 370
    .line 371
    :goto_d
    if-gt v1, v15, :cond_11

    .line 372
    .line 373
    shl-long v16, v12, v1

    .line 374
    .line 375
    and-long v16, v16, v7

    .line 376
    .line 377
    const-wide/16 v21, 0x0

    .line 378
    .line 379
    cmp-long v2, v16, v21

    .line 380
    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    aget-char v1, v3, v5

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_11
    move v2, v1

    .line 389
    :cond_12
    add-int/2addr v5, v4

    .line 390
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 391
    .line 392
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 393
    .line 394
    return-wide v10

    .line 395
    :cond_13
    const-wide/16 v21, 0x0

    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    int-to-long v8, v2

    .line 400
    xor-long/2addr v8, v10

    .line 401
    mul-long v8, v8, v12

    .line 402
    .line 403
    move-wide v10, v8

    .line 404
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    move-wide/from16 v7, v21

    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    nop

    .line 411
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

.method protected readZonedDateTimeX(I)Ljava/time/ZonedDateTime;
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
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 13
    .line 14
    const-string v0, "date only support string input"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    const/16 v0, 0x13

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    const/16 v0, 0x1e

    .line 27
    .line 28
    const/16 v2, 0x5a

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 33
    .line 34
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1d

    .line 37
    .line 38
    aget-char v4, v0, v4

    .line 39
    .line 40
    if-ne v4, v2, :cond_3

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime29([CI)Ljava/time/LocalDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v0, 0x1d

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 60
    .line 61
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x1c

    .line 64
    .line 65
    aget-char v4, v0, v4

    .line 66
    .line 67
    if-ne v4, v2, :cond_4

    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime28([CI)Ljava/time/LocalDateTime;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v0, 0x1c

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 87
    .line 88
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 89
    .line 90
    add-int/lit8 v4, v3, 0x1b

    .line 91
    .line 92
    aget-char v4, v0, v4

    .line 93
    .line 94
    if-ne v4, v2, :cond_5

    .line 95
    .line 96
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime27([CI)Ljava/time/LocalDateTime;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/16 v0, 0x1b

    .line 110
    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 114
    .line 115
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 116
    .line 117
    add-int/lit8 v4, v3, 0x1a

    .line 118
    .line 119
    aget-char v4, v0, v4

    .line 120
    .line 121
    if-ne v4, v2, :cond_6

    .line 122
    .line 123
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime26([CI)Ljava/time/LocalDateTime;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 137
    .line 138
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 139
    .line 140
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Ljava/time/ZoneId;

    .line 143
    .line 144
    invoke-static {v0, v2, p1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([CIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    if-nez v0, :cond_7

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    add-int/2addr p1, v2

    .line 155
    add-int/2addr v1, p1

    .line 156
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 159
    .line 160
    .line 161
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 162
    .line 163
    const/16 v1, 0x2c

    .line 164
    .line 165
    if-ne p1, v1, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v2, 0x0

    .line 169
    :goto_2
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-object v0
.end method

.method public skipComment()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_a

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 10
    .line 11
    aget-char v3, v2, v0

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
    aget-char v1, v2, v1

    .line 29
    .line 30
    :goto_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 35
    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    .line 38
    aget-char v1, v2, v0

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
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_3
    aget-char v1, v2, v0

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
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 86
    .line 87
    if-lt v0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    aget-char v1, v2, v0

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
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 97
    .line 98
    if-lt v0, v1, :cond_8

    .line 99
    .line 100
    :goto_6
    iput-char v8, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 101
    .line 102
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 103
    .line 104
    if-ne v8, v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 111
    .line 112
    aget-char v0, v2, v0

    .line 113
    .line 114
    move v11, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v11

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    return-void

    .line 119
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public skipName()Z
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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readFieldNameHashCodeUnquote()J

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
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v7, v2, 0x1

    .line 43
    .line 44
    aget-char v8, v6, v2

    .line 45
    .line 46
    const/16 v9, 0x5c

    .line 47
    .line 48
    if-ne v8, v9, :cond_4

    .line 49
    .line 50
    aget-char v2, v6, v7

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v6, v7

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v6, v7

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v7, v6, v7

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
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v6, v1

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
    iput-char v7, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 156
    .line 157
    return v5

    .line 158
    :cond_b
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(I)Lcom/alibaba/fastjson2/JSONException;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    throw v1

    .line 163
    :cond_c
    move v2, v7

    .line 164
    goto :goto_0
.end method

.method public skipValue()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    const/16 v4, 0x7d

    .line 10
    .line 11
    const/16 v5, 0x5d

    .line 12
    .line 13
    const/16 v6, 0x53

    .line 14
    .line 15
    const/16 v7, 0x65

    .line 16
    .line 17
    const/16 v8, 0x2e

    .line 18
    .line 19
    const/16 v9, 0x2d

    .line 20
    .line 21
    const/16 v10, 0x2b

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eq v2, v10, :cond_15

    .line 25
    .line 26
    const/16 v14, 0x66

    .line 27
    .line 28
    const/16 v15, 0x6c

    .line 29
    .line 30
    if-eq v2, v14, :cond_11

    .line 31
    .line 32
    const/16 v14, 0x6e

    .line 33
    .line 34
    const/16 v12, 0x75

    .line 35
    .line 36
    if-eq v2, v14, :cond_d

    .line 37
    .line 38
    const/16 v14, 0x74

    .line 39
    .line 40
    if-eq v2, v14, :cond_9

    .line 41
    .line 42
    if-eq v2, v9, :cond_15

    .line 43
    .line 44
    if-eq v2, v8, :cond_15

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x22

    .line 50
    .line 51
    if-eq v2, v7, :cond_8

    .line 52
    .line 53
    const/16 v7, 0x27

    .line 54
    .line 55
    if-ne v2, v7, :cond_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_0
    const/16 v7, 0x5b

    .line 59
    .line 60
    if-ne v2, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    if-ne v3, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->valueError()Lcom/alibaba/fastjson2/JSONException;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    throw v1

    .line 86
    :cond_3
    :goto_1
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipValue()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/16 v7, 0x7b

    .line 95
    .line 96
    if-ne v2, v7, :cond_6

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 102
    .line 103
    if-ne v2, v4, :cond_5

    .line 104
    .line 105
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipName()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipValue()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-ne v2, v6, :cond_7

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfSet()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipValue()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipString()V

    .line 136
    .line 137
    .line 138
    :goto_4
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 139
    .line 140
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 141
    .line 142
    goto/16 :goto_15

    .line 143
    .line 144
    :cond_9
    add-int/lit8 v6, v3, 0x3

    .line 145
    .line 146
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 147
    .line 148
    if-gt v6, v8, :cond_c

    .line 149
    .line 150
    aget-char v9, v1, v3

    .line 151
    .line 152
    const/16 v10, 0x72

    .line 153
    .line 154
    if-ne v9, v10, :cond_b

    .line 155
    .line 156
    add-int/lit8 v9, v3, 0x1

    .line 157
    .line 158
    aget-char v9, v1, v9

    .line 159
    .line 160
    if-ne v9, v12, :cond_b

    .line 161
    .line 162
    add-int/lit8 v9, v3, 0x2

    .line 163
    .line 164
    aget-char v9, v1, v9

    .line 165
    .line 166
    if-ne v9, v7, :cond_b

    .line 167
    .line 168
    if-ne v6, v8, :cond_a

    .line 169
    .line 170
    :goto_5
    move v3, v6

    .line 171
    :goto_6
    const/16 v2, 0x1a

    .line 172
    .line 173
    goto/16 :goto_15

    .line 174
    .line 175
    :cond_a
    add-int/lit8 v3, v3, 0x4

    .line 176
    .line 177
    aget-char v2, v1, v6

    .line 178
    .line 179
    goto/16 :goto_15

    .line 180
    .line 181
    :cond_b
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    throw v1

    .line 186
    :cond_c
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    throw v1

    .line 191
    :cond_d
    add-int/lit8 v6, v3, 0x3

    .line 192
    .line 193
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 194
    .line 195
    if-gt v6, v7, :cond_10

    .line 196
    .line 197
    aget-char v8, v1, v3

    .line 198
    .line 199
    if-ne v8, v12, :cond_f

    .line 200
    .line 201
    add-int/lit8 v8, v3, 0x1

    .line 202
    .line 203
    aget-char v8, v1, v8

    .line 204
    .line 205
    if-ne v8, v15, :cond_f

    .line 206
    .line 207
    add-int/lit8 v8, v3, 0x2

    .line 208
    .line 209
    aget-char v8, v1, v8

    .line 210
    .line 211
    if-ne v8, v15, :cond_f

    .line 212
    .line 213
    if-ne v6, v7, :cond_e

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    add-int/lit8 v3, v3, 0x4

    .line 217
    .line 218
    aget-char v2, v1, v6

    .line 219
    .line 220
    goto/16 :goto_15

    .line 221
    .line 222
    :cond_f
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :cond_10
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    throw v1

    .line 232
    :cond_11
    add-int/lit8 v6, v3, 0x4

    .line 233
    .line 234
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 235
    .line 236
    if-gt v6, v8, :cond_14

    .line 237
    .line 238
    aget-char v9, v1, v3

    .line 239
    .line 240
    const/16 v10, 0x61

    .line 241
    .line 242
    if-ne v9, v10, :cond_13

    .line 243
    .line 244
    add-int/lit8 v9, v3, 0x1

    .line 245
    .line 246
    aget-char v9, v1, v9

    .line 247
    .line 248
    if-ne v9, v15, :cond_13

    .line 249
    .line 250
    add-int/lit8 v9, v3, 0x2

    .line 251
    .line 252
    aget-char v9, v1, v9

    .line 253
    .line 254
    const/16 v10, 0x73

    .line 255
    .line 256
    if-ne v9, v10, :cond_13

    .line 257
    .line 258
    add-int/lit8 v9, v3, 0x3

    .line 259
    .line 260
    aget-char v9, v1, v9

    .line 261
    .line 262
    if-ne v9, v7, :cond_13

    .line 263
    .line 264
    if-ne v6, v8, :cond_12

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_12
    add-int/lit8 v3, v3, 0x5

    .line 268
    .line 269
    aget-char v2, v1, v6

    .line 270
    .line 271
    goto/16 :goto_15

    .line 272
    .line 273
    :cond_13
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_14
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1

    .line 283
    :cond_15
    :pswitch_0
    if-eq v2, v9, :cond_16

    .line 284
    .line 285
    if-ne v2, v10, :cond_17

    .line 286
    .line 287
    :cond_16
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 288
    .line 289
    if-ge v3, v12, :cond_39

    .line 290
    .line 291
    add-int/lit8 v2, v3, 0x1

    .line 292
    .line 293
    aget-char v3, v1, v3

    .line 294
    .line 295
    move/from16 v17, v3

    .line 296
    .line 297
    move v3, v2

    .line 298
    move/from16 v2, v17

    .line 299
    .line 300
    :cond_17
    if-ne v2, v8, :cond_18

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    goto :goto_7

    .line 304
    :cond_18
    const/4 v12, 0x0

    .line 305
    :goto_7
    const/16 v14, 0x39

    .line 306
    .line 307
    const/16 v15, 0x30

    .line 308
    .line 309
    if-nez v12, :cond_1c

    .line 310
    .line 311
    if-lt v2, v15, :cond_1c

    .line 312
    .line 313
    if-gt v2, v14, :cond_1c

    .line 314
    .line 315
    :cond_19
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 316
    .line 317
    if-ne v3, v2, :cond_1a

    .line 318
    .line 319
    const/16 v2, 0x1a

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_1a
    add-int/lit8 v2, v3, 0x1

    .line 323
    .line 324
    aget-char v3, v1, v3

    .line 325
    .line 326
    move/from16 v17, v3

    .line 327
    .line 328
    move v3, v2

    .line 329
    move/from16 v2, v17

    .line 330
    .line 331
    :goto_8
    if-lt v2, v15, :cond_1b

    .line 332
    .line 333
    if-le v2, v14, :cond_19

    .line 334
    .line 335
    :cond_1b
    const/4 v12, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_1c
    const/4 v12, 0x0

    .line 338
    :goto_9
    const/16 v11, 0x42

    .line 339
    .line 340
    const/16 v5, 0x44

    .line 341
    .line 342
    const/16 v4, 0x46

    .line 343
    .line 344
    const/16 v13, 0x4c

    .line 345
    .line 346
    if-eqz v12, :cond_1e

    .line 347
    .line 348
    if-eq v2, v13, :cond_1d

    .line 349
    .line 350
    if-eq v2, v4, :cond_1d

    .line 351
    .line 352
    if-eq v2, v5, :cond_1d

    .line 353
    .line 354
    if-eq v2, v11, :cond_1d

    .line 355
    .line 356
    if-ne v2, v6, :cond_1e

    .line 357
    .line 358
    :cond_1d
    add-int/lit8 v2, v3, 0x1

    .line 359
    .line 360
    aget-char v3, v1, v3

    .line 361
    .line 362
    move/from16 v17, v3

    .line 363
    .line 364
    move v3, v2

    .line 365
    move/from16 v2, v17

    .line 366
    .line 367
    :cond_1e
    if-ne v2, v8, :cond_23

    .line 368
    .line 369
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 370
    .line 371
    if-ne v3, v2, :cond_1f

    .line 372
    .line 373
    const/16 v2, 0x1a

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_1f
    add-int/lit8 v2, v3, 0x1

    .line 377
    .line 378
    aget-char v3, v1, v3

    .line 379
    .line 380
    move/from16 v17, v3

    .line 381
    .line 382
    move v3, v2

    .line 383
    move/from16 v2, v17

    .line 384
    .line 385
    :goto_a
    if-lt v2, v15, :cond_22

    .line 386
    .line 387
    if-gt v2, v14, :cond_22

    .line 388
    .line 389
    :cond_20
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 390
    .line 391
    if-ne v3, v2, :cond_21

    .line 392
    .line 393
    const/16 v2, 0x1a

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_21
    add-int/lit8 v2, v3, 0x1

    .line 397
    .line 398
    aget-char v3, v1, v3

    .line 399
    .line 400
    move/from16 v17, v3

    .line 401
    .line 402
    move v3, v2

    .line 403
    move/from16 v2, v17

    .line 404
    .line 405
    :goto_b
    if-lt v2, v15, :cond_22

    .line 406
    .line 407
    if-le v2, v14, :cond_20

    .line 408
    .line 409
    :cond_22
    const/4 v8, 0x1

    .line 410
    goto :goto_c

    .line 411
    :cond_23
    const/4 v8, 0x0

    .line 412
    :goto_c
    if-nez v12, :cond_25

    .line 413
    .line 414
    if-eqz v8, :cond_24

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_24
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    throw v1

    .line 422
    :cond_25
    :goto_d
    if-eq v2, v7, :cond_26

    .line 423
    .line 424
    const/16 v7, 0x45

    .line 425
    .line 426
    if-ne v2, v7, :cond_2c

    .line 427
    .line 428
    :cond_26
    add-int/lit8 v2, v3, 0x1

    .line 429
    .line 430
    aget-char v7, v1, v3

    .line 431
    .line 432
    if-eq v7, v10, :cond_28

    .line 433
    .line 434
    if-ne v7, v9, :cond_27

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_27
    const/16 v16, 0x0

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_28
    :goto_e
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 441
    .line 442
    if-ge v2, v8, :cond_38

    .line 443
    .line 444
    add-int/lit8 v3, v3, 0x2

    .line 445
    .line 446
    aget-char v7, v1, v2

    .line 447
    .line 448
    move v2, v3

    .line 449
    const/16 v16, 0x1

    .line 450
    .line 451
    :goto_f
    if-lt v7, v15, :cond_2b

    .line 452
    .line 453
    if-gt v7, v14, :cond_2b

    .line 454
    .line 455
    :goto_10
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 456
    .line 457
    if-ne v2, v3, :cond_29

    .line 458
    .line 459
    move v3, v2

    .line 460
    const/16 v2, 0x1a

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_29
    add-int/lit8 v3, v2, 0x1

    .line 464
    .line 465
    aget-char v2, v1, v2

    .line 466
    .line 467
    :goto_11
    if-lt v2, v15, :cond_2c

    .line 468
    .line 469
    if-le v2, v14, :cond_2a

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_2a
    move v2, v3

    .line 473
    goto :goto_10

    .line 474
    :cond_2b
    if-nez v16, :cond_37

    .line 475
    .line 476
    move v3, v2

    .line 477
    move v2, v7

    .line 478
    :cond_2c
    :goto_12
    if-eq v2, v13, :cond_2d

    .line 479
    .line 480
    if-eq v2, v4, :cond_2d

    .line 481
    .line 482
    if-eq v2, v5, :cond_2d

    .line 483
    .line 484
    if-eq v2, v11, :cond_2d

    .line 485
    .line 486
    if-ne v2, v6, :cond_2f

    .line 487
    .line 488
    :cond_2d
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 489
    .line 490
    if-ne v3, v2, :cond_2e

    .line 491
    .line 492
    :goto_13
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_2e
    add-int/lit8 v2, v3, 0x1

    .line 495
    .line 496
    aget-char v3, v1, v3

    .line 497
    .line 498
    :goto_14
    move/from16 v17, v3

    .line 499
    .line 500
    move v3, v2

    .line 501
    move/from16 v2, v17

    .line 502
    .line 503
    :cond_2f
    :goto_15
    const/16 v4, 0x20

    .line 504
    .line 505
    if-gt v2, v4, :cond_31

    .line 506
    .line 507
    const-wide/16 v5, 0x1

    .line 508
    .line 509
    shl-long/2addr v5, v2

    .line 510
    const-wide v7, 0x100003700L

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    and-long/2addr v5, v7

    .line 516
    const-wide/16 v7, 0x0

    .line 517
    .line 518
    cmp-long v9, v5, v7

    .line 519
    .line 520
    if-eqz v9, :cond_31

    .line 521
    .line 522
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 523
    .line 524
    if-ne v3, v2, :cond_30

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_30
    add-int/lit8 v2, v3, 0x1

    .line 528
    .line 529
    aget-char v3, v1, v3

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_31
    const/16 v5, 0x2c

    .line 533
    .line 534
    if-ne v2, v5, :cond_34

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 538
    .line 539
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 540
    .line 541
    if-ne v3, v2, :cond_32

    .line 542
    .line 543
    move v2, v3

    .line 544
    const/16 v3, 0x1a

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_32
    add-int/lit8 v2, v3, 0x1

    .line 548
    .line 549
    aget-char v3, v1, v3

    .line 550
    .line 551
    :goto_16
    move/from16 v17, v3

    .line 552
    .line 553
    move v3, v2

    .line 554
    move/from16 v2, v17

    .line 555
    .line 556
    :goto_17
    if-gt v2, v4, :cond_34

    .line 557
    .line 558
    const-wide/16 v5, 0x1

    .line 559
    .line 560
    shl-long/2addr v5, v2

    .line 561
    const-wide v7, 0x100003700L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    and-long/2addr v5, v7

    .line 567
    const-wide/16 v7, 0x0

    .line 568
    .line 569
    cmp-long v9, v5, v7

    .line 570
    .line 571
    if-eqz v9, :cond_34

    .line 572
    .line 573
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 574
    .line 575
    if-ne v3, v2, :cond_33

    .line 576
    .line 577
    const/16 v2, 0x1a

    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_33
    add-int/lit8 v2, v3, 0x1

    .line 581
    .line 582
    aget-char v3, v1, v3

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_34
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 586
    .line 587
    if-nez v1, :cond_36

    .line 588
    .line 589
    const/16 v1, 0x1a

    .line 590
    .line 591
    if-eq v2, v1, :cond_36

    .line 592
    .line 593
    const/16 v4, 0x7d

    .line 594
    .line 595
    if-eq v2, v4, :cond_36

    .line 596
    .line 597
    const/16 v4, 0x5d

    .line 598
    .line 599
    if-eq v2, v4, :cond_36

    .line 600
    .line 601
    if-ne v2, v1, :cond_35

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_35
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    throw v1

    .line 609
    :cond_36
    :goto_18
    int-to-char v1, v2

    .line 610
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 611
    .line 612
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 613
    .line 614
    return-void

    .line 615
    :cond_37
    invoke-static {v2, v7}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    throw v1

    .line 620
    :cond_38
    invoke-static {v2, v7}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    throw v1

    .line 625
    :cond_39
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    throw v1

    .line 630
    nop

    .line 631
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
