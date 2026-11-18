.class final Lcom/alibaba/fastjson2/JSONWriterUTF8;
.super Lcom/alibaba/fastjson2/JSONWriter;
.source "SourceFile"


# static fields
.field static final REF_PREF:[B


# instance fields
.field protected bytes:[B

.field final cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "{\"$ref\":"

    .line 2
    .line 3
    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->REF_PREF:[B

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;Lcom/alibaba/fastjson2/SymbolTable;ZLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 25
    .line 26
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x2000

    .line 37
    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/high16 v2, 0x100000

    .line 5
    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public endArray()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :goto_0
    add-int/2addr v2, v0

    .line 20
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    aput-byte v5, v2, v0

    .line 45
    .line 46
    move v0, v3

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 49
    .line 50
    if-ge v3, v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v0, 0x1

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    aput-byte v6, v2, v0

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v3, 0x5d

    .line 63
    .line 64
    aput-byte v3, v2, v0

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 68
    .line 69
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    .line 70
    .line 71
    return-void
.end method

.method public endObject()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :goto_0
    add-int/2addr v2, v0

    .line 20
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    aput-byte v5, v2, v0

    .line 45
    .line 46
    move v0, v3

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 49
    .line 50
    if-ge v3, v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v0, 0x1

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    aput-byte v6, v2, v0

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v3, 0x7d

    .line 63
    .line 64
    aput-byte v3, v2, v0

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 68
    .line 69
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    .line 70
    .line 71
    return-void
.end method

.method final ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

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
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 30
    .line 31
    const-string/jumbo v0, "try enabling LargeObject feature instead"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
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

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    :cond_0
    return v0
.end method

.method public flushTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eq p2, v1, :cond_4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-ne p2, v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-ne p2, v1, :cond_3

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 7
    aget-byte v2, v2, v1

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 9
    invoke-virtual {p1, v2, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return p2

    .line 11
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([BII)V

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 14
    array-length p1, p2

    return p1

    .line 15
    :cond_4
    :goto_2
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    invoke-virtual {p1, v1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return p2
.end method

.method public getBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytes(Ljava/nio/charset/Charset;)[B
    .locals 1

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
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
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :goto_0
    add-int/2addr v2, v0

    .line 20
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    const/16 v4, 0x5b

    .line 33
    .line 34
    aput-byte v4, v2, v0

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 41
    .line 42
    add-int/2addr v4, v1

    .line 43
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    aput-byte v1, v2, v3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    move v3, v0

    .line 53
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 54
    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v0, v3, 0x1

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    aput-byte v4, v2, v3

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 67
    .line 68
    return-void
.end method

.method public startObject()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :goto_0
    add-int/2addr v2, v0

    .line 22
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    const/16 v4, 0x7b

    .line 35
    .line 36
    aput-byte v4, v2, v0

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 43
    .line 44
    add-int/2addr v4, v1

    .line 45
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    aput-byte v1, v2, v3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    move v3, v0

    .line 55
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 56
    .line 57
    if-ge v1, v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v0, v3, 0x1

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    aput-byte v4, v2, v3

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 69
    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 6
    .line 7
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 12

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v3, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 5
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v5, 0x7b

    aput-byte v5, v0, v1

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    .line 12
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v6, v6

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 13
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_3
    if-eqz v7, :cond_4

    .line 14
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteMapNullValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v8, v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v5, v8

    cmp-long v8, v5, v3

    if-nez v8, :cond_4

    .line 15
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v8, 0x2c

    aput-byte v8, v5, v6

    :cond_4
    if-nez v7, :cond_5

    .line 16
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteMapNullValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v8, v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v5, v8

    cmp-long v8, v5, v3

    if-nez v8, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 19
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeAny(Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v5, 0x3a

    aput-byte v5, v0, v1

    if-nez v7, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 26
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_9

    .line 27
    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_9
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_a

    .line 29
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(Ljava/lang/Integer;)V

    goto :goto_2

    .line 30
    :cond_a
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_b

    .line 31
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(Ljava/lang/Long;)V

    goto :goto_2

    .line 32
    :cond_b
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_c

    .line 33
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    goto :goto_2

    .line 34
    :cond_c
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_d

    .line 35
    check-cast v7, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v3, v4, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    goto :goto_2

    .line 36
    :cond_d
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v0, v1, :cond_e

    .line 37
    check-cast v7, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->write(Ljava/util/List;)V

    goto :goto_2

    .line 38
    :cond_e
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v0, v1, :cond_f

    .line 39
    check-cast v7, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->write(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_2

    .line 40
    :cond_f
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-virtual {v1, v0, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    .line 41
    invoke-interface/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 42
    :cond_10
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v0, v0

    if-ne p1, v0, :cond_11

    add-int/2addr p1, v2

    .line 43
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 44
    :cond_11
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v1, 0x7d

    aput-byte v1, p1, v0

    return-void
.end method

.method public write(Ljava/util/List;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    .line 47
    iget-object v2, v7, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v3, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    and-long/2addr v0, v3

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    .line 49
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 50
    :cond_1
    iget v0, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    const/4 v11, 0x1

    if-ne v0, v1, :cond_2

    add-int/2addr v0, v11

    .line 51
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 52
    :cond_2
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    .line 53
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v0, 0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_d

    if-nez v0, :cond_4

    .line 54
    iget v0, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 56
    :cond_3
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 57
    :cond_4
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 60
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_6

    .line 61
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_6
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_7

    .line 63
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(Ljava/lang/Integer;)V

    goto :goto_1

    .line 64
    :cond_7
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_8

    .line 65
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(Ljava/lang/Long;)V

    goto :goto_1

    .line 66
    :cond_8
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_9

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    goto :goto_1

    .line 68
    :cond_9
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_a

    .line 69
    check-cast v2, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v9, v10, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    goto :goto_1

    .line 70
    :cond_a
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v0, v1, :cond_b

    .line 71
    check-cast v2, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->write(Ljava/util/List;)V

    goto :goto_1

    .line 72
    :cond_b
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v0, v1, :cond_c

    .line 73
    check-cast v2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->write(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_1

    .line 74
    :cond_c
    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-virtual {v1, v0, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 75
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 76
    :cond_d
    iget v0, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_e

    add-int/2addr v0, v11

    .line 77
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 78
    :cond_e
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    return-void
.end method

.method protected final write0(C)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    aput-byte p1, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 21
    .line 22
    return-void
.end method

.method public writeBase64([B)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    shl-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iget-char v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v0, v2

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    div-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v6, v5, 0x1

    .line 36
    .line 37
    aget-byte v7, p1, v5

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0xff

    .line 40
    .line 41
    shl-int/lit8 v7, v7, 0x10

    .line 42
    .line 43
    add-int/lit8 v8, v5, 0x2

    .line 44
    .line 45
    aget-byte v6, p1, v6

    .line 46
    .line 47
    and-int/lit16 v6, v6, 0xff

    .line 48
    .line 49
    shl-int/lit8 v6, v6, 0x8

    .line 50
    .line 51
    or-int/2addr v6, v7

    .line 52
    add-int/lit8 v5, v5, 0x3

    .line 53
    .line 54
    aget-byte v7, p1, v8

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0xff

    .line 57
    .line 58
    or-int/2addr v6, v7

    .line 59
    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->CA:[C

    .line 60
    .line 61
    ushr-int/lit8 v8, v6, 0x12

    .line 62
    .line 63
    and-int/lit8 v8, v8, 0x3f

    .line 64
    .line 65
    aget-char v8, v7, v8

    .line 66
    .line 67
    int-to-byte v8, v8

    .line 68
    aput-byte v8, v0, v3

    .line 69
    .line 70
    add-int/lit8 v8, v3, 0x1

    .line 71
    .line 72
    ushr-int/lit8 v9, v6, 0xc

    .line 73
    .line 74
    and-int/lit8 v9, v9, 0x3f

    .line 75
    .line 76
    aget-char v9, v7, v9

    .line 77
    .line 78
    int-to-byte v9, v9

    .line 79
    aput-byte v9, v0, v8

    .line 80
    .line 81
    add-int/lit8 v8, v3, 0x2

    .line 82
    .line 83
    ushr-int/lit8 v9, v6, 0x6

    .line 84
    .line 85
    and-int/lit8 v9, v9, 0x3f

    .line 86
    .line 87
    aget-char v9, v7, v9

    .line 88
    .line 89
    int-to-byte v9, v9

    .line 90
    aput-byte v9, v0, v8

    .line 91
    .line 92
    add-int/lit8 v8, v3, 0x3

    .line 93
    .line 94
    and-int/lit8 v6, v6, 0x3f

    .line 95
    .line 96
    aget-char v6, v7, v6

    .line 97
    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, v0, v8

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    array-length v5, p1

    .line 105
    sub-int/2addr v5, v2

    .line 106
    if-lez v5, :cond_3

    .line 107
    .line 108
    aget-byte v2, p1, v2

    .line 109
    .line 110
    and-int/lit16 v2, v2, 0xff

    .line 111
    .line 112
    shl-int/lit8 v2, v2, 0xa

    .line 113
    .line 114
    if-ne v5, v1, :cond_1

    .line 115
    .line 116
    array-length v4, p1

    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    aget-byte p1, p1, v4

    .line 120
    .line 121
    and-int/lit16 p1, p1, 0xff

    .line 122
    .line 123
    shl-int/lit8 v4, p1, 0x2

    .line 124
    .line 125
    :cond_1
    or-int p1, v2, v4

    .line 126
    .line 127
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CA:[C

    .line 128
    .line 129
    shr-int/lit8 v4, p1, 0xc

    .line 130
    .line 131
    aget-char v4, v2, v4

    .line 132
    .line 133
    int-to-byte v4, v4

    .line 134
    aput-byte v4, v0, v3

    .line 135
    .line 136
    add-int/lit8 v4, v3, 0x1

    .line 137
    .line 138
    ushr-int/lit8 v6, p1, 0x6

    .line 139
    .line 140
    and-int/lit8 v6, v6, 0x3f

    .line 141
    .line 142
    aget-char v6, v2, v6

    .line 143
    .line 144
    int-to-byte v6, v6

    .line 145
    aput-byte v6, v0, v4

    .line 146
    .line 147
    add-int/lit8 v4, v3, 0x2

    .line 148
    .line 149
    const/16 v6, 0x3d

    .line 150
    .line 151
    if-ne v5, v1, :cond_2

    .line 152
    .line 153
    and-int/lit8 p1, p1, 0x3f

    .line 154
    .line 155
    aget-char p1, v2, p1

    .line 156
    .line 157
    int-to-byte p1, p1

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/16 p1, 0x3d

    .line 160
    .line 161
    :goto_1
    aput-byte p1, v0, v4

    .line 162
    .line 163
    add-int/lit8 p1, v3, 0x3

    .line 164
    .line 165
    aput-byte v6, v0, p1

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x4

    .line 168
    .line 169
    :cond_3
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 170
    .line 171
    int-to-byte p1, p1

    .line 172
    aput-byte p1, v0, v3

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 177
    .line 178
    return-void
.end method

.method public writeBigInt(Ljava/math/BigInteger;J)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNumberNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 16
    .line 17
    or-long/2addr p2, v1

    .line 18
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 21
    .line 22
    and-long/2addr p2, v1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v3, p2, v1

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->LOW_BIGINT:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ltz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->HIGH_BIGINT:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 54
    .line 55
    add-int/2addr p2, p1

    .line 56
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 57
    .line 58
    array-length p3, p3

    .line 59
    if-lt p2, p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 65
    .line 66
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1, p1, p2, p3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 73
    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 76
    .line 77
    return-void
.end method

.method public writeChar(C)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 18
    .line 19
    int-to-byte v4, v3

    .line 20
    aput-byte v4, v1, v0

    .line 21
    .line 22
    const/16 v4, 0x7f

    .line 23
    .line 24
    if-gt p1, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0x5c

    .line 27
    .line 28
    if-eq p1, v4, :cond_2

    .line 29
    .line 30
    const/16 v5, 0x31

    .line 31
    .line 32
    const/16 v6, 0x75

    .line 33
    .line 34
    const/16 v7, 0x30

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    aput-byte v4, v1, v2

    .line 42
    .line 43
    add-int/lit8 p1, v0, 0x2

    .line 44
    .line 45
    int-to-byte v2, v3

    .line 46
    aput-byte v2, v1, p1

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    int-to-byte p1, p1

    .line 55
    aput-byte p1, v1, v2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_0
    aput-byte v4, v1, v2

    .line 60
    .line 61
    add-int/lit8 v2, v0, 0x2

    .line 62
    .line 63
    aput-byte v6, v1, v2

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x3

    .line 66
    .line 67
    aput-byte v7, v1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x4

    .line 70
    .line 71
    aput-byte v7, v1, v2

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x5

    .line 74
    .line 75
    aput-byte v5, v1, v2

    .line 76
    .line 77
    add-int/lit8 v2, v0, 0x6

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x47

    .line 80
    .line 81
    int-to-byte p1, p1

    .line 82
    aput-byte p1, v1, v2

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_1
    aput-byte v4, v1, v2

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x2

    .line 91
    .line 92
    aput-byte v6, v1, v2

    .line 93
    .line 94
    add-int/lit8 v2, v0, 0x3

    .line 95
    .line 96
    aput-byte v7, v1, v2

    .line 97
    .line 98
    add-int/lit8 v2, v0, 0x4

    .line 99
    .line 100
    aput-byte v7, v1, v2

    .line 101
    .line 102
    add-int/lit8 v2, v0, 0x5

    .line 103
    .line 104
    aput-byte v5, v1, v2

    .line 105
    .line 106
    add-int/lit8 v2, v0, 0x6

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x20

    .line 109
    .line 110
    int-to-byte p1, p1

    .line 111
    aput-byte p1, v1, v2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    aput-byte v4, v1, v2

    .line 115
    .line 116
    add-int/lit8 p1, v0, 0x2

    .line 117
    .line 118
    const/16 v2, 0x72

    .line 119
    .line 120
    aput-byte v2, v1, p1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    aput-byte v4, v1, v2

    .line 124
    .line 125
    add-int/lit8 p1, v0, 0x2

    .line 126
    .line 127
    const/16 v2, 0x66

    .line 128
    .line 129
    aput-byte v2, v1, p1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    aput-byte v4, v1, v2

    .line 133
    .line 134
    add-int/lit8 v2, v0, 0x2

    .line 135
    .line 136
    aput-byte v6, v1, v2

    .line 137
    .line 138
    add-int/lit8 v2, v0, 0x3

    .line 139
    .line 140
    aput-byte v7, v1, v2

    .line 141
    .line 142
    add-int/lit8 v2, v0, 0x4

    .line 143
    .line 144
    aput-byte v7, v1, v2

    .line 145
    .line 146
    add-int/lit8 v2, v0, 0x5

    .line 147
    .line 148
    aput-byte v7, v1, v2

    .line 149
    .line 150
    add-int/lit8 v2, v0, 0x6

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x57

    .line 153
    .line 154
    int-to-byte p1, p1

    .line 155
    aput-byte p1, v1, v2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    aput-byte v4, v1, v2

    .line 159
    .line 160
    add-int/lit8 p1, v0, 0x2

    .line 161
    .line 162
    const/16 v2, 0x6e

    .line 163
    .line 164
    aput-byte v2, v1, p1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_6
    aput-byte v4, v1, v2

    .line 168
    .line 169
    add-int/lit8 p1, v0, 0x2

    .line 170
    .line 171
    const/16 v2, 0x74

    .line 172
    .line 173
    aput-byte v2, v1, p1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_7
    aput-byte v4, v1, v2

    .line 177
    .line 178
    add-int/lit8 p1, v0, 0x2

    .line 179
    .line 180
    const/16 v2, 0x62

    .line 181
    .line 182
    aput-byte v2, v1, p1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_8
    aput-byte v4, v1, v2

    .line 187
    .line 188
    add-int/lit8 v2, v0, 0x2

    .line 189
    .line 190
    aput-byte v6, v1, v2

    .line 191
    .line 192
    add-int/lit8 v2, v0, 0x3

    .line 193
    .line 194
    aput-byte v7, v1, v2

    .line 195
    .line 196
    add-int/lit8 v2, v0, 0x4

    .line 197
    .line 198
    aput-byte v7, v1, v2

    .line 199
    .line 200
    add-int/lit8 v2, v0, 0x5

    .line 201
    .line 202
    aput-byte v7, v1, v2

    .line 203
    .line 204
    add-int/lit8 v2, v0, 0x6

    .line 205
    .line 206
    add-int/2addr p1, v7

    .line 207
    int-to-byte p1, p1

    .line 208
    aput-byte p1, v1, v2

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    aput-byte v4, v1, v2

    .line 212
    .line 213
    add-int/lit8 p1, v0, 0x2

    .line 214
    .line 215
    aput-byte v4, v1, p1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    const v4, 0xd800

    .line 220
    .line 221
    .line 222
    if-lt p1, v4, :cond_5

    .line 223
    .line 224
    const v4, 0xe000

    .line 225
    .line 226
    .line 227
    if-lt p1, v4, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v2, "illegal char "

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_5
    :goto_2
    const/16 v4, 0x7ff

    .line 254
    .line 255
    if-le p1, v4, :cond_6

    .line 256
    .line 257
    shr-int/lit8 v4, p1, 0xc

    .line 258
    .line 259
    and-int/lit8 v4, v4, 0xf

    .line 260
    .line 261
    or-int/lit16 v4, v4, 0xe0

    .line 262
    .line 263
    int-to-byte v4, v4

    .line 264
    aput-byte v4, v1, v2

    .line 265
    .line 266
    add-int/lit8 v2, v0, 0x2

    .line 267
    .line 268
    shr-int/lit8 v4, p1, 0x6

    .line 269
    .line 270
    and-int/lit8 v4, v4, 0x3f

    .line 271
    .line 272
    or-int/lit16 v4, v4, 0x80

    .line 273
    .line 274
    int-to-byte v4, v4

    .line 275
    aput-byte v4, v1, v2

    .line 276
    .line 277
    add-int/lit8 v2, v0, 0x3

    .line 278
    .line 279
    and-int/lit8 p1, p1, 0x3f

    .line 280
    .line 281
    or-int/lit16 p1, p1, 0x80

    .line 282
    .line 283
    int-to-byte p1, p1

    .line 284
    aput-byte p1, v1, v2

    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x4

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    shr-int/lit8 v4, p1, 0x6

    .line 290
    .line 291
    and-int/lit8 v4, v4, 0x1f

    .line 292
    .line 293
    or-int/lit16 v4, v4, 0xc0

    .line 294
    .line 295
    int-to-byte v4, v4

    .line 296
    aput-byte v4, v1, v2

    .line 297
    .line 298
    add-int/lit8 v2, v0, 0x2

    .line 299
    .line 300
    and-int/lit8 p1, p1, 0x3f

    .line 301
    .line 302
    or-int/lit16 p1, p1, 0x80

    .line 303
    .line 304
    int-to-byte p1, p1

    .line 305
    aput-byte p1, v1, v2

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :goto_3
    int-to-byte p1, v3

    .line 310
    aput-byte p1, v1, v0

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeColon()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    aput-byte v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 22
    .line 23
    return-void
.end method

.method public writeComma()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    :goto_0
    add-int/2addr v2, v1

    .line 17
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    const/16 v4, 0x2c

    .line 30
    .line 31
    aput-byte v4, v2, v1

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    aput-byte v4, v2, v3

    .line 42
    .line 43
    :goto_1
    move v3, v1

    .line 44
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    aput-byte v4, v2, v3

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 58
    .line 59
    return-void
.end method

.method public writeDateTime14(IIIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 14
    .line 15
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 16
    .line 17
    int-to-byte v4, v3

    .line 18
    aput-byte v4, v2, v0

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x270f

    .line 23
    .line 24
    if-gt p1, v4, :cond_1

    .line 25
    .line 26
    div-int/lit16 v4, p1, 0x3e8

    .line 27
    .line 28
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    .line 29
    .line 30
    mul-int/lit16 v6, v4, 0x3e8

    .line 31
    .line 32
    sub-int/2addr p1, v6

    .line 33
    aget p1, v5, p1

    .line 34
    .line 35
    add-int/lit8 v6, v0, 0x1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v2, v6

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x2

    .line 43
    .line 44
    shr-int/lit8 v6, p1, 0x10

    .line 45
    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, v2, v4

    .line 48
    .line 49
    add-int/lit8 v4, v0, 0x3

    .line 50
    .line 51
    shr-int/lit8 v6, p1, 0x8

    .line 52
    .line 53
    int-to-byte v6, v6

    .line 54
    aput-byte v6, v2, v4

    .line 55
    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    int-to-byte p1, p1

    .line 59
    aput-byte p1, v2, v4

    .line 60
    .line 61
    aget p1, v5, p2

    .line 62
    .line 63
    add-int/lit8 p2, v0, 0x5

    .line 64
    .line 65
    shr-int/lit8 v4, p1, 0x8

    .line 66
    .line 67
    int-to-byte v4, v4

    .line 68
    aput-byte v4, v2, p2

    .line 69
    .line 70
    add-int/lit8 p2, v0, 0x6

    .line 71
    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v2, p2

    .line 74
    .line 75
    aget p1, v5, p3

    .line 76
    .line 77
    add-int/lit8 p2, v0, 0x7

    .line 78
    .line 79
    shr-int/lit8 p3, p1, 0x8

    .line 80
    .line 81
    int-to-byte p3, p3

    .line 82
    aput-byte p3, v2, p2

    .line 83
    .line 84
    add-int/lit8 p2, v0, 0x8

    .line 85
    .line 86
    int-to-byte p1, p1

    .line 87
    aput-byte p1, v2, p2

    .line 88
    .line 89
    aget p1, v5, p4

    .line 90
    .line 91
    add-int/lit8 p2, v0, 0x9

    .line 92
    .line 93
    shr-int/lit8 p3, p1, 0x8

    .line 94
    .line 95
    int-to-byte p3, p3

    .line 96
    aput-byte p3, v2, p2

    .line 97
    .line 98
    add-int/lit8 p2, v0, 0xa

    .line 99
    .line 100
    int-to-byte p1, p1

    .line 101
    aput-byte p1, v2, p2

    .line 102
    .line 103
    aget p1, v5, p5

    .line 104
    .line 105
    add-int/lit8 p2, v0, 0xb

    .line 106
    .line 107
    shr-int/lit8 p3, p1, 0x8

    .line 108
    .line 109
    int-to-byte p3, p3

    .line 110
    aput-byte p3, v2, p2

    .line 111
    .line 112
    add-int/lit8 p2, v0, 0xc

    .line 113
    .line 114
    int-to-byte p1, p1

    .line 115
    aput-byte p1, v2, p2

    .line 116
    .line 117
    aget p1, v5, p6

    .line 118
    .line 119
    add-int/lit8 p2, v0, 0xd

    .line 120
    .line 121
    shr-int/lit8 p3, p1, 0x8

    .line 122
    .line 123
    int-to-byte p3, p3

    .line 124
    aput-byte p3, v2, p2

    .line 125
    .line 126
    add-int/lit8 p2, v0, 0xe

    .line 127
    .line 128
    int-to-byte p1, p1

    .line 129
    aput-byte p1, v2, p2

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0xf

    .line 132
    .line 133
    int-to-byte p1, v3

    .line 134
    aput-byte p1, v2, v0

    .line 135
    .line 136
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p4, "Only 4 digits numbers are supported. Provided: "

    .line 147
    .line 148
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public writeDateTime19(IIIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x15

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 14
    .line 15
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 16
    .line 17
    int-to-byte v4, v3

    .line 18
    aput-byte v4, v2, v0

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x270f

    .line 23
    .line 24
    if-gt p1, v4, :cond_1

    .line 25
    .line 26
    div-int/lit16 v4, p1, 0x3e8

    .line 27
    .line 28
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    .line 29
    .line 30
    mul-int/lit16 v6, v4, 0x3e8

    .line 31
    .line 32
    sub-int/2addr p1, v6

    .line 33
    aget p1, v5, p1

    .line 34
    .line 35
    add-int/lit8 v6, v0, 0x1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v2, v6

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x2

    .line 43
    .line 44
    shr-int/lit8 v6, p1, 0x10

    .line 45
    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, v2, v4

    .line 48
    .line 49
    add-int/lit8 v4, v0, 0x3

    .line 50
    .line 51
    shr-int/lit8 v6, p1, 0x8

    .line 52
    .line 53
    int-to-byte v6, v6

    .line 54
    aput-byte v6, v2, v4

    .line 55
    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    int-to-byte p1, p1

    .line 59
    aput-byte p1, v2, v4

    .line 60
    .line 61
    add-int/lit8 p1, v0, 0x5

    .line 62
    .line 63
    const/16 v4, 0x2d

    .line 64
    .line 65
    aput-byte v4, v2, p1

    .line 66
    .line 67
    aget p1, v5, p2

    .line 68
    .line 69
    add-int/lit8 p2, v0, 0x6

    .line 70
    .line 71
    shr-int/lit8 v6, p1, 0x8

    .line 72
    .line 73
    int-to-byte v6, v6

    .line 74
    aput-byte v6, v2, p2

    .line 75
    .line 76
    add-int/lit8 p2, v0, 0x7

    .line 77
    .line 78
    int-to-byte p1, p1

    .line 79
    aput-byte p1, v2, p2

    .line 80
    .line 81
    add-int/lit8 p1, v0, 0x8

    .line 82
    .line 83
    aput-byte v4, v2, p1

    .line 84
    .line 85
    aget p1, v5, p3

    .line 86
    .line 87
    add-int/lit8 p2, v0, 0x9

    .line 88
    .line 89
    shr-int/lit8 p3, p1, 0x8

    .line 90
    .line 91
    int-to-byte p3, p3

    .line 92
    aput-byte p3, v2, p2

    .line 93
    .line 94
    add-int/lit8 p2, v0, 0xa

    .line 95
    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v2, p2

    .line 98
    .line 99
    add-int/lit8 p1, v0, 0xb

    .line 100
    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    aput-byte p2, v2, p1

    .line 104
    .line 105
    aget p1, v5, p4

    .line 106
    .line 107
    add-int/lit8 p2, v0, 0xc

    .line 108
    .line 109
    shr-int/lit8 p3, p1, 0x8

    .line 110
    .line 111
    int-to-byte p3, p3

    .line 112
    aput-byte p3, v2, p2

    .line 113
    .line 114
    add-int/lit8 p2, v0, 0xd

    .line 115
    .line 116
    int-to-byte p1, p1

    .line 117
    aput-byte p1, v2, p2

    .line 118
    .line 119
    add-int/lit8 p1, v0, 0xe

    .line 120
    .line 121
    const/16 p2, 0x3a

    .line 122
    .line 123
    aput-byte p2, v2, p1

    .line 124
    .line 125
    aget p1, v5, p5

    .line 126
    .line 127
    add-int/lit8 p3, v0, 0xf

    .line 128
    .line 129
    shr-int/lit8 p4, p1, 0x8

    .line 130
    .line 131
    int-to-byte p4, p4

    .line 132
    aput-byte p4, v2, p3

    .line 133
    .line 134
    add-int/lit8 p3, v0, 0x10

    .line 135
    .line 136
    int-to-byte p1, p1

    .line 137
    aput-byte p1, v2, p3

    .line 138
    .line 139
    add-int/lit8 p1, v0, 0x11

    .line 140
    .line 141
    aput-byte p2, v2, p1

    .line 142
    .line 143
    aget p1, v5, p6

    .line 144
    .line 145
    add-int/lit8 p2, v0, 0x12

    .line 146
    .line 147
    shr-int/lit8 p3, p1, 0x8

    .line 148
    .line 149
    int-to-byte p3, p3

    .line 150
    aput-byte p3, v2, p2

    .line 151
    .line 152
    add-int/lit8 p2, v0, 0x13

    .line 153
    .line 154
    int-to-byte p1, p1

    .line 155
    aput-byte p1, v2, p2

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x14

    .line 158
    .line 159
    int-to-byte p1, v3

    .line 160
    aput-byte p1, v2, v0

    .line 161
    .line 162
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string p4, "Only 4 digits numbers are supported. Provided: "

    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2
.end method

.method public writeDateTimeISO8601(IIIIIIIIZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p9, :cond_1

    .line 3
    .line 4
    if-nez p8, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x19

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-lt v2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 25
    .line 26
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 27
    .line 28
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v1, v2

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v2, 0x2d

    .line 39
    .line 40
    aput-byte v2, v1, p1

    .line 41
    .line 42
    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    .line 43
    .line 44
    aget p2, v3, p2

    .line 45
    .line 46
    add-int/lit8 v4, p1, 0x1

    .line 47
    .line 48
    shr-int/lit8 v5, p2, 0x8

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v1, v4

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x2

    .line 54
    .line 55
    int-to-byte p2, p2

    .line 56
    aput-byte p2, v1, v4

    .line 57
    .line 58
    add-int/lit8 p2, p1, 0x3

    .line 59
    .line 60
    aput-byte v2, v1, p2

    .line 61
    .line 62
    aget p2, v3, p3

    .line 63
    .line 64
    add-int/lit8 p3, p1, 0x4

    .line 65
    .line 66
    shr-int/lit8 v4, p2, 0x8

    .line 67
    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, v1, p3

    .line 70
    .line 71
    add-int/lit8 p3, p1, 0x5

    .line 72
    .line 73
    int-to-byte p2, p2

    .line 74
    aput-byte p2, v1, p3

    .line 75
    .line 76
    add-int/lit8 p2, p1, 0x6

    .line 77
    .line 78
    if-eqz p9, :cond_3

    .line 79
    .line 80
    const/16 p3, 0x54

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 p3, 0x20

    .line 84
    .line 85
    :goto_1
    int-to-byte p3, p3

    .line 86
    aput-byte p3, v1, p2

    .line 87
    .line 88
    aget p2, v3, p4

    .line 89
    .line 90
    add-int/lit8 p3, p1, 0x7

    .line 91
    .line 92
    shr-int/lit8 p4, p2, 0x8

    .line 93
    .line 94
    int-to-byte p4, p4

    .line 95
    aput-byte p4, v1, p3

    .line 96
    .line 97
    add-int/lit8 p3, p1, 0x8

    .line 98
    .line 99
    int-to-byte p2, p2

    .line 100
    aput-byte p2, v1, p3

    .line 101
    .line 102
    add-int/lit8 p2, p1, 0x9

    .line 103
    .line 104
    const/16 p3, 0x3a

    .line 105
    .line 106
    aput-byte p3, v1, p2

    .line 107
    .line 108
    aget p2, v3, p5

    .line 109
    .line 110
    add-int/lit8 p4, p1, 0xa

    .line 111
    .line 112
    shr-int/lit8 p5, p2, 0x8

    .line 113
    .line 114
    int-to-byte p5, p5

    .line 115
    aput-byte p5, v1, p4

    .line 116
    .line 117
    add-int/lit8 p4, p1, 0xb

    .line 118
    .line 119
    int-to-byte p2, p2

    .line 120
    aput-byte p2, v1, p4

    .line 121
    .line 122
    add-int/lit8 p2, p1, 0xc

    .line 123
    .line 124
    aput-byte p3, v1, p2

    .line 125
    .line 126
    aget p2, v3, p6

    .line 127
    .line 128
    add-int/lit8 p4, p1, 0xd

    .line 129
    .line 130
    shr-int/lit8 p5, p2, 0x8

    .line 131
    .line 132
    int-to-byte p5, p5

    .line 133
    aput-byte p5, v1, p4

    .line 134
    .line 135
    add-int/lit8 p4, p1, 0xe

    .line 136
    .line 137
    int-to-byte p2, p2

    .line 138
    aput-byte p2, v1, p4

    .line 139
    .line 140
    add-int/lit8 p2, p1, 0xf

    .line 141
    .line 142
    if-lez p7, :cond_6

    .line 143
    .line 144
    add-int/lit8 p4, p1, 0x10

    .line 145
    .line 146
    const/16 p5, 0x2e

    .line 147
    .line 148
    aput-byte p5, v1, p2

    .line 149
    .line 150
    div-int/lit8 p2, p7, 0xa

    .line 151
    .line 152
    div-int/lit8 p5, p2, 0xa

    .line 153
    .line 154
    mul-int/lit8 p6, p2, 0xa

    .line 155
    .line 156
    sub-int p6, p7, p6

    .line 157
    .line 158
    if-eqz p6, :cond_4

    .line 159
    .line 160
    aget p2, v3, p7

    .line 161
    .line 162
    shr-int/lit8 p5, p2, 0x10

    .line 163
    .line 164
    int-to-byte p5, p5

    .line 165
    aput-byte p5, v1, p4

    .line 166
    .line 167
    add-int/lit8 p4, p1, 0x11

    .line 168
    .line 169
    shr-int/lit8 p5, p2, 0x8

    .line 170
    .line 171
    int-to-byte p5, p5

    .line 172
    aput-byte p5, v1, p4

    .line 173
    .line 174
    add-int/lit8 p4, p1, 0x12

    .line 175
    .line 176
    int-to-byte p2, p2

    .line 177
    aput-byte p2, v1, p4

    .line 178
    .line 179
    add-int/lit8 p2, p1, 0x13

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    mul-int/lit8 p6, p5, 0xa

    .line 183
    .line 184
    sub-int p6, p2, p6

    .line 185
    .line 186
    if-eqz p6, :cond_5

    .line 187
    .line 188
    aget p2, v3, p2

    .line 189
    .line 190
    shr-int/lit8 p5, p2, 0x8

    .line 191
    .line 192
    int-to-byte p5, p5

    .line 193
    aput-byte p5, v1, p4

    .line 194
    .line 195
    add-int/lit8 p4, p1, 0x11

    .line 196
    .line 197
    int-to-byte p2, p2

    .line 198
    aput-byte p2, v1, p4

    .line 199
    .line 200
    add-int/lit8 p2, p1, 0x12

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    add-int/lit8 p2, p1, 0x11

    .line 204
    .line 205
    add-int/lit8 p5, p5, 0x30

    .line 206
    .line 207
    int-to-byte p1, p5

    .line 208
    aput-byte p1, v1, p4

    .line 209
    .line 210
    :cond_6
    :goto_2
    if-eqz p9, :cond_a

    .line 211
    .line 212
    div-int/lit16 p1, p8, 0xe10

    .line 213
    .line 214
    if-nez p8, :cond_7

    .line 215
    .line 216
    add-int/lit8 p1, p2, 0x1

    .line 217
    .line 218
    const/16 p3, 0x5a

    .line 219
    .line 220
    aput-byte p3, v1, p2

    .line 221
    .line 222
    move p2, p1

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-ltz p1, :cond_8

    .line 229
    .line 230
    const/16 v2, 0x2b

    .line 231
    .line 232
    :cond_8
    aput-byte v2, v1, p2

    .line 233
    .line 234
    aget p4, v3, p4

    .line 235
    .line 236
    add-int/lit8 p5, p2, 0x1

    .line 237
    .line 238
    shr-int/lit8 p6, p4, 0x8

    .line 239
    .line 240
    int-to-byte p6, p6

    .line 241
    aput-byte p6, v1, p5

    .line 242
    .line 243
    add-int/lit8 p5, p2, 0x2

    .line 244
    .line 245
    int-to-byte p4, p4

    .line 246
    aput-byte p4, v1, p5

    .line 247
    .line 248
    add-int/lit8 p4, p2, 0x3

    .line 249
    .line 250
    aput-byte p3, v1, p4

    .line 251
    .line 252
    mul-int/lit16 p1, p1, 0xe10

    .line 253
    .line 254
    sub-int/2addr p8, p1

    .line 255
    div-int/lit8 p8, p8, 0x3c

    .line 256
    .line 257
    if-gez p8, :cond_9

    .line 258
    .line 259
    neg-int p8, p8

    .line 260
    :cond_9
    aget p1, v3, p8

    .line 261
    .line 262
    add-int/lit8 p3, p2, 0x4

    .line 263
    .line 264
    shr-int/lit8 p4, p1, 0x8

    .line 265
    .line 266
    int-to-byte p4, p4

    .line 267
    aput-byte p4, v1, p3

    .line 268
    .line 269
    add-int/lit8 p3, p2, 0x5

    .line 270
    .line 271
    int-to-byte p1, p1

    .line 272
    aput-byte p1, v1, p3

    .line 273
    .line 274
    add-int/lit8 p2, p2, 0x6

    .line 275
    .line 276
    :cond_a
    :goto_3
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 277
    .line 278
    int-to-byte p1, p1

    .line 279
    aput-byte p1, v1, p2

    .line 280
    .line 281
    add-int/2addr p2, v0

    .line 282
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 283
    .line 284
    return-void
.end method

.method public writeDateYYYMMDD10(III)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v1, v0

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalDate([BIIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    aput-byte p2, v1, p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 34
    .line 35
    return-void
.end method

.method public writeDateYYYMMDD8(III)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 14
    .line 15
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 16
    .line 17
    int-to-byte v4, v3

    .line 18
    aput-byte v4, v2, v0

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x270f

    .line 23
    .line 24
    if-gt p1, v4, :cond_1

    .line 25
    .line 26
    div-int/lit16 v4, p1, 0x3e8

    .line 27
    .line 28
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    .line 29
    .line 30
    mul-int/lit16 v6, v4, 0x3e8

    .line 31
    .line 32
    sub-int/2addr p1, v6

    .line 33
    aget p1, v5, p1

    .line 34
    .line 35
    add-int/lit8 v6, v0, 0x1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v2, v6

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x2

    .line 43
    .line 44
    shr-int/lit8 v6, p1, 0x10

    .line 45
    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, v2, v4

    .line 48
    .line 49
    add-int/lit8 v4, v0, 0x3

    .line 50
    .line 51
    shr-int/lit8 v6, p1, 0x8

    .line 52
    .line 53
    int-to-byte v6, v6

    .line 54
    aput-byte v6, v2, v4

    .line 55
    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    int-to-byte p1, p1

    .line 59
    aput-byte p1, v2, v4

    .line 60
    .line 61
    aget p1, v5, p2

    .line 62
    .line 63
    add-int/lit8 p2, v0, 0x5

    .line 64
    .line 65
    shr-int/lit8 v4, p1, 0x8

    .line 66
    .line 67
    int-to-byte v4, v4

    .line 68
    aput-byte v4, v2, p2

    .line 69
    .line 70
    add-int/lit8 p2, v0, 0x6

    .line 71
    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v2, p2

    .line 74
    .line 75
    aget p1, v5, p3

    .line 76
    .line 77
    add-int/lit8 p2, v0, 0x7

    .line 78
    .line 79
    shr-int/lit8 p3, p1, 0x8

    .line 80
    .line 81
    int-to-byte p3, p3

    .line 82
    aput-byte p3, v2, p2

    .line 83
    .line 84
    add-int/lit8 p2, v0, 0x8

    .line 85
    .line 86
    int-to-byte p1, p1

    .line 87
    aput-byte p1, v2, p2

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x9

    .line 90
    .line 91
    int-to-byte p1, v3

    .line 92
    aput-byte p1, v2, v0

    .line 93
    .line 94
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "Only 4 digits numbers are supported. Provided: "

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNumberNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeRaw(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p4, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 18
    .line 19
    iget-wide v0, p4, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 20
    .line 21
    or-long/2addr p2, v0

    .line 22
    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 29
    .line 30
    and-long/2addr v0, p2

    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 42
    .line 43
    and-long/2addr v0, p2

    .line 44
    cmp-long v5, v0, v3

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    if-lt p4, v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->LOW:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->HIGH:Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 72
    .line 73
    add-int/2addr p4, v1

    .line 74
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr p4, v5

    .line 79
    add-int/lit8 p4, p4, 0x7

    .line 80
    .line 81
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 82
    .line 83
    array-length v5, v5

    .line 84
    if-lt p4, v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 90
    .line 91
    const/16 v5, 0x22

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    add-int/lit8 v6, v1, 0x1

    .line 96
    .line 97
    aput-byte v5, p4, v1

    .line 98
    .line 99
    move v1, v6

    .line 100
    :cond_6
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 101
    .line 102
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 103
    .line 104
    and-long/2addr p2, v6

    .line 105
    cmp-long v6, p2, v3

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, v2, p2, p4, v1}, Ljava/lang/String;->getBytes(II[BI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/2addr v1, p1

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    add-int/lit8 p1, v1, 0x1

    .line 133
    .line 134
    aput-byte v5, p4, v1

    .line 135
    .line 136
    move v1, p1

    .line 137
    :cond_8
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 138
    .line 139
    return-void
.end method

.method public writeDouble(D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1a

    .line 3
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    const/16 v3, 0x22

    if-eqz v0, :cond_2

    add-int/lit8 v5, v1, 0x1

    .line 6
    aput-byte v3, v2, v1

    move v1, v5

    .line 7
    :cond_2
    invoke-static {p1, p2, v2, v1, v4}, Lcom/alibaba/fastjson2/util/DoubleToDecimal;->toString(D[BIZ)I

    move-result p1

    add-int/2addr v1, p1

    if-eqz v0, :cond_3

    add-int/lit8 p1, v1, 0x1

    .line 8
    aput-byte v3, v2, v1

    move v1, p1

    .line 9
    :cond_3
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeDouble([D)V
    .locals 8

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 13
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x1b

    add-int/2addr v2, v1

    add-int/2addr v2, v5

    .line 14
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 15
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v3, v1, 0x1

    const/16 v6, 0x5b

    .line 17
    aput-byte v6, v2, v1

    .line 18
    :goto_1
    array-length v1, p1

    if-ge v4, v1, :cond_6

    if-eqz v4, :cond_3

    add-int/lit8 v1, v3, 0x1

    const/16 v6, 0x2c

    .line 19
    aput-byte v6, v2, v3

    move v3, v1

    :cond_3
    const/16 v1, 0x22

    if-eqz v0, :cond_4

    add-int/lit8 v6, v3, 0x1

    .line 20
    aput-byte v1, v2, v3

    move v3, v6

    .line 21
    :cond_4
    aget-wide v6, p1, v4

    .line 22
    invoke-static {v6, v7, v2, v3, v5}, Lcom/alibaba/fastjson2/util/DoubleToDecimal;->toString(D[BIZ)I

    move-result v6

    add-int/2addr v3, v6

    if-eqz v0, :cond_5

    add-int/lit8 v6, v3, 0x1

    .line 23
    aput-byte v1, v2, v3

    move v3, v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/16 p1, 0x5d

    .line 24
    aput-byte p1, v2, v3

    add-int/2addr v3, v5

    .line 25
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeFloat(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x11

    .line 3
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_1
    const/16 v2, 0x22

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v5, v1, 0x1

    aput-byte v2, v3, v1

    move v1, v5

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    invoke-static {p1, v3, v1, v4}, Lcom/alibaba/fastjson2/util/DoubleToDecimal;->toString(F[BIZ)I

    move-result p1

    add-int/2addr v1, p1

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v0, v1, 0x1

    aput-byte v2, p1, v1

    move v1, v0

    .line 8
    :cond_3
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeFloat([F)V
    .locals 7

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    array-length v2, p1

    if-eqz v0, :cond_2

    const/16 v3, 0x10

    goto :goto_1

    :cond_2
    const/16 v3, 0x12

    :goto_1
    mul-int v2, v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v5

    .line 13
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_3

    .line 14
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v3, v1, 0x1

    const/16 v6, 0x5b

    .line 16
    aput-byte v6, v2, v1

    .line 17
    :goto_2
    array-length v1, p1

    if-ge v4, v1, :cond_7

    if-eqz v4, :cond_4

    add-int/lit8 v1, v3, 0x1

    const/16 v6, 0x2c

    .line 18
    aput-byte v6, v2, v3

    move v3, v1

    :cond_4
    const/16 v1, 0x22

    if-eqz v0, :cond_5

    add-int/lit8 v6, v3, 0x1

    .line 19
    aput-byte v1, v2, v3

    move v3, v6

    .line 20
    :cond_5
    aget v6, p1, v4

    .line 21
    invoke-static {v6, v2, v3, v5}, Lcom/alibaba/fastjson2/util/DoubleToDecimal;->toString(F[BIZ)I

    move-result v6

    add-int/2addr v3, v6

    if-eqz v0, :cond_6

    add-int/lit8 v6, v3, 0x1

    .line 22
    aput-byte v1, v2, v3

    move v3, v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/16 p1, 0x5d

    .line 23
    aput-byte p1, v2, v3

    add-int/2addr v3, v5

    .line 24
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeHex([B)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 21
    .line 22
    const/16 v2, 0x78

    .line 23
    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    const/16 v3, 0x27

    .line 29
    .line 30
    aput-byte v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v4, p1

    .line 36
    if-ge v2, v4, :cond_3

    .line 37
    .line 38
    aget-byte v4, p1, v2

    .line 39
    .line 40
    and-int/lit16 v5, v4, 0xff

    .line 41
    .line 42
    shr-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    and-int/lit8 v4, v4, 0xf

    .line 45
    .line 46
    const/16 v6, 0x37

    .line 47
    .line 48
    const/16 v7, 0x30

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    if-ge v5, v8, :cond_1

    .line 53
    .line 54
    const/16 v9, 0x30

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v9, 0x37

    .line 58
    .line 59
    :goto_1
    add-int/2addr v5, v9

    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, v0, v1

    .line 62
    .line 63
    add-int/lit8 v5, v1, 0x1

    .line 64
    .line 65
    if-ge v4, v8, :cond_2

    .line 66
    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    :cond_2
    add-int/2addr v4, v6

    .line 70
    int-to-byte v4, v4

    .line 71
    aput-byte v4, v0, v5

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    aput-byte v3, v0, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 83
    .line 84
    return-void
.end method

.method public writeInt16(S)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

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
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x7

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    iget-char v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v2, v1

    .line 41
    .line 42
    move v1, v3

    .line 43
    :cond_2
    invoke-static {v2, v1, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([BII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x1

    .line 50
    .line 51
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    aput-byte v1, v2, p1

    .line 55
    .line 56
    move p1, v0

    .line 57
    :cond_3
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 58
    .line 59
    return-void
.end method

.method public writeInt32(I)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0xd

    .line 18
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    if-eqz v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 21
    iget-char v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    move v1, v3

    .line 22
    :cond_2
    invoke-static {v2, v1, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([BII)I

    move-result p1

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 23
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v1, v1

    aput-byte v1, v2, p1

    move p1, v0

    .line 24
    :cond_3
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt32([I)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 4
    array-length v2, p1

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v3, v1, 0x1

    const/16 v6, 0x5b

    .line 8
    aput-byte v6, v2, v1

    .line 9
    :goto_1
    array-length v1, p1

    if-ge v4, v1, :cond_6

    if-eqz v4, :cond_3

    add-int/lit8 v1, v3, 0x1

    const/16 v6, 0x2c

    .line 10
    aput-byte v6, v2, v3

    move v3, v1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 11
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    move v3, v1

    .line 12
    :cond_4
    aget v1, p1, v4

    invoke-static {v2, v3, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([BII)I

    move-result v1

    if-eqz v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 13
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/16 p1, 0x5d

    .line 14
    aput-byte p1, v2, v3

    add-int/2addr v3, v5

    .line 15
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt64(J)V
    .locals 9

    .line 19
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 20
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v2, v4

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v2, 0x1fffffffffffffL

    cmp-long v6, p1, v2

    if-gtz v6, :cond_1

    const-wide v2, -0x1fffffffffffffL

    cmp-long v6, p1, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 21
    :goto_1
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v6, v3, 0x17

    .line 22
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v7, v7

    if-lt v6, v7, :cond_2

    .line 23
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 24
    :cond_2
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    if-eqz v2, :cond_3

    add-int/lit8 v7, v3, 0x1

    .line 25
    iget-char v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v8, v8

    aput-byte v8, v6, v3

    move v3, v7

    .line 26
    :cond_3
    invoke-static {v6, v3, p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt64([BIJ)I

    move-result v3

    if-eqz v2, :cond_4

    add-int/lit8 p1, v3, 0x1

    .line 27
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte p2, p2

    aput-byte p2, v6, v3

    :goto_2
    move v3, p1

    goto :goto_3

    .line 28
    :cond_4
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v7, v0

    cmp-long v2, v7, v4

    if-eqz v2, :cond_5

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteNumberClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v7

    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_5

    add-int/lit8 p1, v3, 0x1

    const/16 p2, 0x4c

    .line 29
    aput-byte p2, v6, v3

    goto :goto_2

    .line 30
    :cond_5
    :goto_3
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt64([J)V
    .locals 12

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 3
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v8, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v10, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v8, v10

    and-long/2addr v0, v8

    cmp-long v3, v0, v4

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v1, 0x2

    .line 6
    array-length v4, p1

    mul-int/lit8 v4, v4, 0x17

    add-int/2addr v3, v4

    .line 7
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v4, v4

    if-lt v3, v4, :cond_3

    .line 8
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x5b

    .line 10
    aput-byte v5, v3, v1

    const/4 v1, 0x0

    .line 11
    :goto_2
    array-length v5, p1

    if-ge v1, v5, :cond_9

    if-eqz v1, :cond_4

    add-int/lit8 v5, v4, 0x1

    const/16 v8, 0x2c

    .line 12
    aput-byte v8, v3, v4

    move v4, v5

    .line 13
    :cond_4
    aget-wide v8, p1, v1

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    const-wide v10, 0x1fffffffffffffL

    cmp-long v5, v8, v10

    if-gtz v5, :cond_5

    const-wide v10, -0x1fffffffffffffL

    cmp-long v5, v8, v10

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_7

    add-int/lit8 v10, v4, 0x1

    .line 14
    iget-char v11, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v11, v11

    aput-byte v11, v3, v4

    move v4, v10

    .line 15
    :cond_7
    invoke-static {v3, v4, v8, v9}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt64([BIJ)I

    move-result v4

    if-eqz v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 16
    iget-char v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v8, v8

    aput-byte v8, v3, v4

    move v4, v5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/16 p1, 0x5d

    .line 17
    aput-byte p1, v3, v4

    add-int/2addr v4, v7

    .line 18
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeInt8(B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

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
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x5

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    iget-char v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v2, v1

    .line 41
    .line 42
    move v1, v3

    .line 43
    :cond_2
    invoke-static {v2, v1, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([BII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x1

    .line 50
    .line 51
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    aput-byte v1, v2, p1

    .line 55
    .line 56
    move p1, v0

    .line 57
    :cond_3
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 58
    .line 59
    return-void
.end method

.method public writeLocalDate(Ljava/time/LocalDate;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormat:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeLocalDateWithFormat(Ljava/time/LocalDate;Lcom/alibaba/fastjson2/JSONWriter$Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x12

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, v1, v0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alibaba/fastjson2/n1;->a(Ljava/time/LocalDate;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/LocalDate;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p1}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDate;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v1, v2, v0, v3, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalDate([BIIII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 65
    .line 66
    return-void
.end method

.method public writeLocalDateTime(Ljava/time/LocalDateTime;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x26

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v1, v0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/fastjson2/t;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/alibaba/fastjson2/n1;->a(Ljava/time/LocalDate;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/LocalDate;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDate;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v2, v3, v4, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalDate([BIIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    aput-byte v3, v1, v0

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alibaba/fastjson2/v;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalTime([BILjava/time/LocalTime;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v1, p1

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 64
    .line 65
    return-void
.end method

.method public final writeLocalTime(Ljava/time/LocalTime;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x14

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v1, v0

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalTime([BILjava/time/LocalTime;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, v1, p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 34
    .line 35
    return-void
.end method

.method public writeNameRaw([B)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    array-length v1, p1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x2c

    .line 8
    aput-byte v4, v1, v0

    .line 9
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->pretty:Z

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xa

    .line 10
    aput-byte v4, v1, v3

    const/4 v3, 0x0

    .line 11
    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    const/16 v5, 0x9

    .line 12
    aput-byte v5, v1, v0

    add-int/lit8 v3, v3, 0x1

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    .line 13
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeNameRaw([BII)V
    .locals 2

    .line 15
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->indent:I

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->startObject:Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeComma()V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeNameRaw([C)V
    .locals 1

    .line 23
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeNameRaw([CII)V
    .locals 0

    .line 24
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeOffsetDateTime(Ljava/time/OffsetDateTime;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/y1;->a(Ljava/time/OffsetDateTime;)Ljava/time/ZoneOffset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2d

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 24
    .line 25
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iget-char v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v1, v2

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alibaba/fastjson2/k2;->a(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/alibaba/fastjson2/t;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/alibaba/fastjson2/n1;->a(Ljava/time/LocalDate;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/LocalDate;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v2}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDate;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v3, v4, v5, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalDate([BIIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    const/16 v4, 0x54

    .line 61
    .line 62
    aput-byte v4, v1, v2

    .line 63
    .line 64
    invoke-static {p1}, Lcom/alibaba/fastjson2/v;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, v3, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalTime([BILjava/time/LocalTime;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v0}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    add-int/lit8 v0, p1, 0x1

    .line 79
    .line 80
    const/16 v2, 0x5a

    .line 81
    .line 82
    aput-byte v2, v1, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson2/j2;->a(Ljava/time/ZoneOffset;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v3, v2, v1, p1}, Ljava/lang/String;->getBytes(II[BI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, p1

    .line 102
    :goto_0
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 103
    .line 104
    int-to-byte p1, p1

    .line 105
    aput-byte p1, v1, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 110
    .line 111
    return-void
.end method

.method public final writeOffsetTime(Ljava/time/OffsetTime;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/m1;->a(Ljava/time/OffsetTime;)Ljava/time/ZoneOffset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2d

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 24
    .line 25
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iget-char v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v1, v2

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alibaba/fastjson2/b1;->a(Ljava/time/OffsetTime;)Ljava/time/LocalTime;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, v3, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalTime([BILjava/time/LocalTime;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    const/16 v2, 0x5a

    .line 51
    .line 52
    aput-byte v2, v1, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson2/j2;->a(Ljava/time/ZoneOffset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3, v2, v1, p1}, Ljava/lang/String;->getBytes(II[BI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p1

    .line 72
    :goto_0
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 73
    .line 74
    int-to-byte p1, p1

    .line 75
    aput-byte p1, v1, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 80
    .line 81
    return-void
.end method

.method public writeRaw(C)V
    .locals 3

    const/16 v0, 0x80

    if-gt p1, v0, :cond_1

    .line 20
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeRaw(CC)V
    .locals 3

    .line 24
    const-string v0, "not support "

    const/16 v1, 0x80

    if-gt p1, v1, :cond_2

    if-gt p2, v1, :cond_1

    .line 25
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    .line 26
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    .line 27
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    int-to-byte p1, p2

    .line 29
    aput-byte p1, v2, v1

    add-int/lit8 v0, v0, 0x2

    .line 30
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    .line 31
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 8
    aget-char v3, p1, v2

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    .line 9
    aput-byte v3, v1, v0

    :goto_1
    move v0, v4

    goto :goto_3

    :cond_1
    const/16 v4, 0x7ff

    if-le v3, v4, :cond_2

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    .line 10
    aput-byte v4, v1, v0

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v1, v4

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v1, v0

    move v0, v4

    :goto_2
    add-int/lit8 v4, v0, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v0

    goto :goto_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeRaw([B)V
    .locals 4

    .line 15
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeReference(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->lastReference:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->REF_PREF:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeRaw([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    aput-byte v1, v0, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 32
    .line 33
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeStringNull()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v8, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v8

    cmp-long v5, v2, v6

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 5
    :goto_1
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 6
    array-length v3, v1

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x2

    if-nez v5, :cond_3

    if-eqz v4, :cond_4

    .line 7
    :cond_3
    array-length v6, v1

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v3, v6

    .line 8
    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v6, v6

    if-lt v3, v6, :cond_5

    .line 9
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 10
    :cond_5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v6, v2, 0x1

    .line 11
    iget-char v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    .line 12
    :goto_2
    array-length v2, v1

    if-ge p1, v2, :cond_7

    .line 13
    aget-char v2, v1, p1

    .line 14
    iget-char v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v2, v7, :cond_7

    const/16 v7, 0x5c

    if-eq v2, v7, :cond_7

    const/16 v7, 0x20

    if-lt v2, v7, :cond_7

    const/16 v7, 0x7f

    if-gt v2, v7, :cond_7

    if-eqz v4, :cond_6

    const/16 v7, 0x3c

    if-eq v2, v7, :cond_7

    const/16 v7, 0x3e

    if-eq v2, v7, :cond_7

    const/16 v7, 0x28

    if-eq v2, v7, :cond_7

    const/16 v7, 0x29

    if-ne v2, v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v6, 0x1

    int-to-byte v2, v2

    .line 15
    aput-byte v2, v3, v6

    add-int/lit8 p1, p1, 0x1

    move v6, v7

    goto :goto_2

    .line 16
    :cond_7
    :goto_3
    array-length v2, v1

    if-ne p1, v2, :cond_8

    .line 17
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte p1, p1

    aput-byte p1, v3, v6

    add-int/2addr v6, v0

    .line 18
    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    .line 19
    :cond_8
    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 20
    array-length v0, v1

    if-ge p1, v0, :cond_9

    .line 21
    array-length v2, v1

    move-object v0, p0

    move v3, v4

    move v4, v5

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeStringEscapedRest([CIZZI)V

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    return-void
.end method

.method public writeString([C)V
    .locals 11

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeStringNull()V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_0
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v9, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v9

    cmp-long v5, v2, v6

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 27
    array-length v3, p1

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x2

    if-nez v8, :cond_3

    if-eqz v4, :cond_4

    .line 28
    :cond_3
    array-length v5, p1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    .line 29
    :cond_4
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v5, v5

    if-lt v3, v5, :cond_5

    .line 30
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 31
    :cond_5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v5, v2, 0x1

    .line 32
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    move v0, v5

    const/4 v5, 0x0

    .line 33
    :goto_2
    array-length v2, p1

    if-ge v5, v2, :cond_7

    .line 34
    aget-char v2, p1, v5

    .line 35
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v2, v6, :cond_7

    const/16 v6, 0x5c

    if-eq v2, v6, :cond_7

    const/16 v6, 0x20

    if-lt v2, v6, :cond_7

    const/16 v6, 0x7f

    if-gt v2, v6, :cond_7

    if-eqz v4, :cond_6

    const/16 v6, 0x3c

    if-eq v2, v6, :cond_7

    const/16 v6, 0x3e

    if-eq v2, v6, :cond_7

    const/16 v6, 0x28

    if-eq v2, v6, :cond_7

    const/16 v6, 0x29

    if-ne v2, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v0, 0x1

    int-to-byte v2, v2

    .line 36
    aput-byte v2, v3, v0

    add-int/lit8 v5, v5, 0x1

    move v0, v6

    goto :goto_2

    .line 37
    :cond_7
    :goto_3
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 38
    array-length v2, p1

    sub-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    .line 39
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v2, v2

    if-lt v0, v2, :cond_8

    .line 40
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 41
    :cond_8
    array-length v0, p1

    if-ge v5, v0, :cond_9

    .line 42
    array-length v2, p1

    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeStringEscapedRest([CIZZI)V

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public writeString([CII)V
    .locals 11

    if-nez p1, :cond_1

    .line 44
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object p3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v0, p3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->isEnabled(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    :cond_1
    add-int v2, p2, p3

    .line 47
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v3, v0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v6

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_0
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v9, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v9

    cmp-long v4, v0, v6

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    mul-int/lit8 p3, p3, 0x3

    add-int v1, v0, p3

    add-int/lit8 v1, v1, 0x2

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    add-int/2addr v1, p3

    .line 50
    :cond_5
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length p3, p3

    if-lt v1, p3, :cond_6

    .line 51
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 52
    :cond_6
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    add-int/lit8 v1, v0, 0x1

    .line 53
    iget-char v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v5, v5

    aput-byte v5, p3, v0

    move v5, p2

    :goto_2
    if-ge v5, v2, :cond_8

    .line 54
    aget-char p2, p1, v5

    .line 55
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq p2, v0, :cond_8

    const/16 v0, 0x5c

    if-eq p2, v0, :cond_8

    const/16 v0, 0x20

    if-lt p2, v0, :cond_8

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_8

    if-eqz v3, :cond_7

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_8

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_8

    const/16 v0, 0x28

    if-eq p2, v0, :cond_8

    const/16 v0, 0x29

    if-ne p2, v0, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v1, 0x1

    int-to-byte p2, p2

    .line 56
    aput-byte p2, p3, v1

    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_2

    .line 57
    :cond_8
    :goto_3
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    sub-int p2, v2, v5

    mul-int/lit8 p2, p2, 0x6

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x2

    .line 58
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length p2, p2

    if-lt v1, p2, :cond_9

    .line 59
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    :cond_9
    if-ge v5, v2, :cond_a

    move-object v0, p0

    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeStringEscapedRest([CIZZI)V

    .line 61
    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-char p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method

.method public writeString([CIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 62
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    const/4 v5, 0x2

    add-int/2addr v4, v5

    if-eqz v3, :cond_1

    mul-int/lit8 v6, v2, 0x3

    add-int/2addr v4, v6

    .line 64
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    array-length v6, v6

    if-lt v4, v6, :cond_2

    .line 65
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 66
    :cond_2
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 67
    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-eqz p4, :cond_3

    add-int/lit8 v8, v6, 0x1

    .line 68
    iget-char v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    move v6, v8

    :cond_3
    add-int v8, p2, v2

    move v9, v6

    move/from16 v6, p2

    :goto_1
    const/16 v10, 0x7f

    const/16 v11, 0x5c

    if-ge v6, v8, :cond_5

    .line 69
    aget-char v12, v1, v6

    .line 70
    iget-char v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-eq v12, v13, :cond_5

    if-eq v12, v11, :cond_5

    const/16 v13, 0x20

    if-lt v12, v13, :cond_5

    if-le v12, v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v9, 0x1

    int-to-byte v11, v12

    .line 71
    aput-byte v11, v4, v9

    add-int/lit8 v6, v6, 0x1

    move v9, v10

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v8, :cond_7

    if-eqz p4, :cond_6

    add-int/lit8 v1, v9, 0x1

    .line 72
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v2, v2

    aput-byte v2, v4, v9

    move v9, v1

    .line 73
    :cond_6
    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    :cond_7
    :goto_3
    if-ge v6, v2, :cond_12

    .line 74
    aget-char v8, v1, v6

    const/16 v12, 0x75

    if-gt v8, v10, :cond_a

    if-eq v8, v11, :cond_9

    const/16 v13, 0x31

    const/16 v14, 0x30

    packed-switch v8, :pswitch_data_0

    .line 75
    iget-char v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    if-ne v8, v12, :cond_8

    .line 76
    aput-byte v11, v4, v9

    add-int/lit8 v8, v9, 0x1

    int-to-byte v12, v12

    .line 77
    aput-byte v12, v4, v8

    :goto_4
    add-int/lit8 v9, v9, 0x2

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v12, v9, 0x1

    int-to-byte v8, v8

    .line 78
    aput-byte v8, v4, v9

    move v9, v12

    goto/16 :goto_8

    .line 79
    :pswitch_0
    aput-byte v11, v4, v9

    add-int/lit8 v15, v9, 0x1

    .line 80
    aput-byte v12, v4, v15

    add-int/lit8 v12, v9, 0x2

    .line 81
    aput-byte v14, v4, v12

    add-int/lit8 v12, v9, 0x3

    .line 82
    aput-byte v14, v4, v12

    add-int/lit8 v12, v9, 0x4

    .line 83
    aput-byte v13, v4, v12

    add-int/lit8 v12, v9, 0x5

    add-int/lit8 v8, v8, 0x47

    int-to-byte v8, v8

    .line 84
    aput-byte v8, v4, v12

    :goto_5
    add-int/lit8 v9, v9, 0x6

    goto/16 :goto_8

    .line 85
    :pswitch_1
    aput-byte v11, v4, v9

    add-int/lit8 v15, v9, 0x1

    .line 86
    aput-byte v12, v4, v15

    add-int/lit8 v12, v9, 0x2

    .line 87
    aput-byte v14, v4, v12

    add-int/lit8 v12, v9, 0x3

    .line 88
    aput-byte v14, v4, v12

    add-int/lit8 v12, v9, 0x4

    .line 89
    aput-byte v13, v4, v12

    add-int/lit8 v12, v9, 0x5

    add-int/lit8 v8, v8, 0x20

    int-to-byte v8, v8

    .line 90
    aput-byte v8, v4, v12

    goto :goto_5

    .line 91
    :pswitch_2
    aput-byte v11, v4, v9

    add-int/lit8 v8, v9, 0x1

    const/16 v12, 0x72

    .line 92
    aput-byte v12, v4, v8

    goto :goto_4

    .line 93
    :pswitch_3
    aput-byte v11, v4, v9

    add-int/lit8 v8, v9, 0x1

    const/16 v12, 0x66

    .line 94
    aput-byte v12, v4, v8

    goto :goto_4

    .line 95
    :pswitch_4
    aput-byte v11, v4, v9

    add-int/lit8 v13, v9, 0x1

    .line 96
    aput-byte v12, v4, v13

    add-int/lit8 v12, v9, 0x2

    .line 97
    aput-byte v14, v4, v12

    add-int/lit8 v12, v9, 0x3

    .line 98
    aput-byte v14, v4, v12

    add-int/lit8 v12, v9, 0x4

    .line 99
    aput-byte v14, v4, v12

    add-int/lit8 v12, v9, 0x5

    add-int/lit8 v8, v8, 0x57

    int-to-byte v8, v8

    .line 100
    aput-byte v8, v4, v12

    goto :goto_5

    .line 101
    :pswitch_5
    aput-byte v11, v4, v9

    add-int/lit8 v8, v9, 0x1

    const/16 v12, 0x6e

    .line 102
    aput-byte v12, v4, v8

    goto :goto_4

    .line 103
    :pswitch_6
    aput-byte v11, v4, v9

    add-int/lit8 v8, v9, 0x1

    const/16 v12, 0x74

    .line 104
    aput-byte v12, v4, v8

    goto/16 :goto_4

    .line 105
    :pswitch_7
    aput-byte v11, v4, v9

    add-int/lit8 v8, v9, 0x1

    const/16 v12, 0x62

    .line 106
    aput-byte v12, v4, v8

    goto/16 :goto_4

    .line 107
    :pswitch_8
    aput-byte v11, v4, v9

    add-int/lit8 v13, v9, 0x1

    .line 108
    aput-byte v12, v4, v13

    add-int/lit8 v12, v9, 0x2

    .line 109
    aput-byte v14, v4, v12

    add-int/lit8 v12, v9, 0x3

    .line 110
    aput-byte v14, v4, v12

    add-int/lit8 v12, v9, 0x4

    .line 111
    aput-byte v14, v4, v12

    add-int/lit8 v12, v9, 0x5

    add-int/lit8 v8, v8, 0x30

    int-to-byte v8, v8

    .line 112
    aput-byte v8, v4, v12

    goto/16 :goto_5

    .line 113
    :cond_9
    aput-byte v11, v4, v9

    add-int/lit8 v8, v9, 0x1

    .line 114
    aput-byte v11, v4, v8

    goto/16 :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 115
    aput-byte v11, v4, v9

    add-int/lit8 v13, v9, 0x1

    .line 116
    aput-byte v12, v4, v13

    add-int/lit8 v12, v9, 0x2

    .line 117
    sget-object v13, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    ushr-int/lit8 v14, v8, 0xc

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v13, v14

    int-to-byte v14, v14

    aput-byte v14, v4, v12

    add-int/lit8 v12, v9, 0x3

    ushr-int/lit8 v14, v8, 0x8

    and-int/lit8 v14, v14, 0xf

    .line 118
    aget-char v14, v13, v14

    int-to-byte v14, v14

    aput-byte v14, v4, v12

    add-int/lit8 v12, v9, 0x4

    ushr-int/lit8 v14, v8, 0x4

    and-int/lit8 v14, v14, 0xf

    .line 119
    aget-char v14, v13, v14

    int-to-byte v14, v14

    aput-byte v14, v4, v12

    add-int/lit8 v12, v9, 0x5

    and-int/lit8 v8, v8, 0xf

    .line 120
    aget-char v8, v13, v8

    int-to-byte v8, v8

    aput-byte v8, v4, v12

    goto/16 :goto_5

    :cond_b
    const v12, 0xd800

    const/16 v13, 0x3f

    if-lt v8, v12, :cond_10

    const v12, 0xe000

    if-ge v8, v12, :cond_10

    const v14, 0xdc00

    if-ge v8, v14, :cond_f

    .line 121
    array-length v15, v1

    sub-int/2addr v15, v6

    if-ge v15, v5, :cond_c

    const/4 v8, -0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v15, v6, 0x1

    .line 122
    aget-char v15, v1, v15

    if-lt v15, v14, :cond_e

    if-ge v15, v12, :cond_e

    shl-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v15

    const v12, -0x35fdc00

    add-int/2addr v8, v12

    :goto_6
    if-gez v8, :cond_d

    add-int/lit8 v8, v9, 0x1

    .line 123
    aput-byte v13, v4, v9

    goto :goto_7

    :cond_d
    shr-int/lit8 v12, v8, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    .line 124
    aput-byte v12, v4, v9

    add-int/lit8 v12, v9, 0x1

    shr-int/lit8 v14, v8, 0xc

    and-int/2addr v14, v13

    or-int/lit16 v14, v14, 0x80

    int-to-byte v14, v14

    .line 125
    aput-byte v14, v4, v12

    add-int/lit8 v12, v9, 0x2

    shr-int/lit8 v14, v8, 0x6

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    .line 126
    aput-byte v13, v4, v12

    add-int/lit8 v12, v9, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 127
    aput-byte v8, v4, v12

    add-int/lit8 v8, v9, 0x4

    add-int/lit8 v6, v6, 0x1

    :goto_7
    move v9, v8

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v9, 0x1

    .line 128
    aput-byte v13, v4, v9

    goto :goto_7

    :cond_f
    add-int/lit8 v8, v9, 0x1

    .line 129
    aput-byte v13, v4, v9

    goto :goto_7

    :cond_10
    const/16 v12, 0x7ff

    if-le v8, v12, :cond_11

    shr-int/lit8 v12, v8, 0xc

    and-int/lit8 v12, v12, 0xf

    or-int/lit16 v12, v12, 0xe0

    int-to-byte v12, v12

    .line 130
    aput-byte v12, v4, v9

    add-int/lit8 v12, v9, 0x1

    shr-int/lit8 v14, v8, 0x6

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    .line 131
    aput-byte v13, v4, v12

    add-int/lit8 v12, v9, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 132
    aput-byte v8, v4, v12

    add-int/lit8 v9, v9, 0x3

    goto :goto_8

    :cond_11
    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x1f

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    .line 133
    aput-byte v12, v4, v9

    add-int/lit8 v12, v9, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 134
    aput-byte v8, v4, v12

    goto/16 :goto_4

    :goto_8
    add-int/2addr v6, v7

    goto/16 :goto_3

    :cond_12
    if-eqz p4, :cond_13

    add-int/lit8 v1, v9, 0x1

    .line 135
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    int-to-byte v2, v2

    aput-byte v2, v4, v9

    move v9, v1

    .line 136
    :cond_13
    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeString([Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->startArray()V

    const/4 v0, 0x0

    .line 139
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeComma()V

    .line 141
    :cond_1
    aget-object v1, p1, v0

    if-nez v1, :cond_3

    .line 142
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->isEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeString(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->endArray()V

    return-void
.end method

.method protected final writeStringEscaped([B)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    mul-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 20
    .line 21
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    cmp-long v6, v0, v2

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 38
    .line 39
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 44
    .line 45
    int-to-byte v6, v6

    .line 46
    aput-byte v6, v1, v2

    .line 47
    .line 48
    :goto_1
    array-length v2, p1

    .line 49
    if-ge v4, v2, :cond_7

    .line 50
    .line 51
    aget-byte v2, p1, v4

    .line 52
    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    const/16 v7, 0x75

    .line 56
    .line 57
    const/16 v8, 0x30

    .line 58
    .line 59
    const/16 v9, 0x5c

    .line 60
    .line 61
    if-eq v2, v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x29

    .line 64
    .line 65
    if-eq v2, v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x3c

    .line 68
    .line 69
    if-eq v2, v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x3e

    .line 72
    .line 73
    if-eq v2, v6, :cond_5

    .line 74
    .line 75
    if-eq v2, v9, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x31

    .line 78
    .line 79
    packed-switch v2, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 83
    .line 84
    if-ne v2, v6, :cond_2

    .line 85
    .line 86
    aput-byte v9, v1, v3

    .line 87
    .line 88
    add-int/lit8 v2, v3, 0x1

    .line 89
    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v2

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    if-gez v2, :cond_3

    .line 98
    .line 99
    and-int/lit16 v6, v2, 0xff

    .line 100
    .line 101
    shr-int/lit8 v6, v6, 0x6

    .line 102
    .line 103
    or-int/lit16 v6, v6, 0xc0

    .line 104
    .line 105
    int-to-byte v6, v6

    .line 106
    aput-byte v6, v1, v3

    .line 107
    .line 108
    add-int/lit8 v6, v3, 0x1

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x3f

    .line 111
    .line 112
    or-int/lit16 v2, v2, 0x80

    .line 113
    .line 114
    int-to-byte v2, v2

    .line 115
    aput-byte v2, v1, v6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 119
    .line 120
    aput-byte v2, v1, v3

    .line 121
    .line 122
    :goto_3
    move v3, v6

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :pswitch_0
    aput-byte v9, v1, v3

    .line 126
    .line 127
    add-int/lit8 v9, v3, 0x1

    .line 128
    .line 129
    aput-byte v7, v1, v9

    .line 130
    .line 131
    add-int/lit8 v7, v3, 0x2

    .line 132
    .line 133
    aput-byte v8, v1, v7

    .line 134
    .line 135
    add-int/lit8 v7, v3, 0x3

    .line 136
    .line 137
    aput-byte v8, v1, v7

    .line 138
    .line 139
    add-int/lit8 v7, v3, 0x4

    .line 140
    .line 141
    aput-byte v6, v1, v7

    .line 142
    .line 143
    add-int/lit8 v6, v3, 0x5

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x47

    .line 146
    .line 147
    int-to-byte v2, v2

    .line 148
    aput-byte v2, v1, v6

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v3, v3, 0x6

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :pswitch_1
    aput-byte v9, v1, v3

    .line 155
    .line 156
    add-int/lit8 v9, v3, 0x1

    .line 157
    .line 158
    aput-byte v7, v1, v9

    .line 159
    .line 160
    add-int/lit8 v7, v3, 0x2

    .line 161
    .line 162
    aput-byte v8, v1, v7

    .line 163
    .line 164
    add-int/lit8 v7, v3, 0x3

    .line 165
    .line 166
    aput-byte v8, v1, v7

    .line 167
    .line 168
    add-int/lit8 v7, v3, 0x4

    .line 169
    .line 170
    aput-byte v6, v1, v7

    .line 171
    .line 172
    add-int/lit8 v6, v3, 0x5

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x20

    .line 175
    .line 176
    int-to-byte v2, v2

    .line 177
    aput-byte v2, v1, v6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_2
    aput-byte v9, v1, v3

    .line 181
    .line 182
    add-int/lit8 v2, v3, 0x1

    .line 183
    .line 184
    const/16 v6, 0x72

    .line 185
    .line 186
    aput-byte v6, v1, v2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_3
    aput-byte v9, v1, v3

    .line 190
    .line 191
    add-int/lit8 v2, v3, 0x1

    .line 192
    .line 193
    const/16 v6, 0x66

    .line 194
    .line 195
    aput-byte v6, v1, v2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_4
    aput-byte v9, v1, v3

    .line 199
    .line 200
    add-int/lit8 v6, v3, 0x1

    .line 201
    .line 202
    aput-byte v7, v1, v6

    .line 203
    .line 204
    add-int/lit8 v6, v3, 0x2

    .line 205
    .line 206
    aput-byte v8, v1, v6

    .line 207
    .line 208
    add-int/lit8 v6, v3, 0x3

    .line 209
    .line 210
    aput-byte v8, v1, v6

    .line 211
    .line 212
    add-int/lit8 v6, v3, 0x4

    .line 213
    .line 214
    aput-byte v8, v1, v6

    .line 215
    .line 216
    add-int/lit8 v6, v3, 0x5

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x57

    .line 219
    .line 220
    int-to-byte v2, v2

    .line 221
    aput-byte v2, v1, v6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_5
    aput-byte v9, v1, v3

    .line 225
    .line 226
    add-int/lit8 v2, v3, 0x1

    .line 227
    .line 228
    const/16 v6, 0x6e

    .line 229
    .line 230
    aput-byte v6, v1, v2

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_6
    aput-byte v9, v1, v3

    .line 235
    .line 236
    add-int/lit8 v2, v3, 0x1

    .line 237
    .line 238
    const/16 v6, 0x74

    .line 239
    .line 240
    aput-byte v6, v1, v2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_7
    aput-byte v9, v1, v3

    .line 245
    .line 246
    add-int/lit8 v2, v3, 0x1

    .line 247
    .line 248
    const/16 v6, 0x62

    .line 249
    .line 250
    aput-byte v6, v1, v2

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_8
    aput-byte v9, v1, v3

    .line 255
    .line 256
    add-int/lit8 v6, v3, 0x1

    .line 257
    .line 258
    aput-byte v7, v1, v6

    .line 259
    .line 260
    add-int/lit8 v6, v3, 0x2

    .line 261
    .line 262
    aput-byte v8, v1, v6

    .line 263
    .line 264
    add-int/lit8 v6, v3, 0x3

    .line 265
    .line 266
    aput-byte v8, v1, v6

    .line 267
    .line 268
    add-int/lit8 v6, v3, 0x4

    .line 269
    .line 270
    aput-byte v8, v1, v6

    .line 271
    .line 272
    add-int/lit8 v6, v3, 0x5

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x30

    .line 275
    .line 276
    int-to-byte v2, v2

    .line 277
    aput-byte v2, v1, v6

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_4
    aput-byte v9, v1, v3

    .line 282
    .line 283
    add-int/lit8 v2, v3, 0x1

    .line 284
    .line 285
    aput-byte v9, v1, v2

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_5
    if-eqz v0, :cond_6

    .line 290
    .line 291
    aput-byte v9, v1, v3

    .line 292
    .line 293
    add-int/lit8 v6, v3, 0x1

    .line 294
    .line 295
    aput-byte v7, v1, v6

    .line 296
    .line 297
    add-int/lit8 v6, v3, 0x2

    .line 298
    .line 299
    aput-byte v8, v1, v6

    .line 300
    .line 301
    add-int/lit8 v6, v3, 0x3

    .line 302
    .line 303
    aput-byte v8, v1, v6

    .line 304
    .line 305
    add-int/lit8 v6, v3, 0x4

    .line 306
    .line 307
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    .line 308
    .line 309
    ushr-int/lit8 v8, v2, 0x4

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0xf

    .line 312
    .line 313
    aget-char v8, v7, v8

    .line 314
    .line 315
    int-to-byte v8, v8

    .line 316
    aput-byte v8, v1, v6

    .line 317
    .line 318
    add-int/lit8 v6, v3, 0x5

    .line 319
    .line 320
    and-int/lit8 v2, v2, 0xf

    .line 321
    .line 322
    aget-char v2, v7, v2

    .line 323
    .line 324
    int-to-byte v2, v2

    .line 325
    aput-byte v2, v1, v6

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_6
    add-int/lit8 v6, v3, 0x1

    .line 330
    .line 331
    aput-byte v2, v1, v3

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_7
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 340
    .line 341
    int-to-byte p1, p1

    .line 342
    aput-byte p1, v1, v3

    .line 343
    .line 344
    add-int/2addr v3, v5

    .line 345
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final writeStringEscapedRest([CIZZI)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p5

    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 19
    .line 20
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 21
    .line 22
    :goto_0
    if-ge p5, p2, :cond_d

    .line 23
    .line 24
    aget-char v3, p1, p5

    .line 25
    .line 26
    const/16 v4, 0x7f

    .line 27
    .line 28
    const/16 v5, 0x75

    .line 29
    .line 30
    const/16 v6, 0x5c

    .line 31
    .line 32
    if-gt v3, v4, :cond_5

    .line 33
    .line 34
    const/16 v4, 0x28

    .line 35
    .line 36
    const/16 v7, 0x30

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x29

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x3c

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x3e

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x31

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    iget-char v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    aput-byte v6, v1, v2

    .line 64
    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    int-to-byte v4, v4

    .line 68
    aput-byte v4, v1, v3

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    int-to-byte v3, v3

    .line 77
    aput-byte v3, v1, v2

    .line 78
    .line 79
    :goto_2
    move v2, v4

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :pswitch_0
    aput-byte v6, v1, v2

    .line 83
    .line 84
    add-int/lit8 v6, v2, 0x1

    .line 85
    .line 86
    aput-byte v5, v1, v6

    .line 87
    .line 88
    add-int/lit8 v5, v2, 0x2

    .line 89
    .line 90
    aput-byte v7, v1, v5

    .line 91
    .line 92
    add-int/lit8 v5, v2, 0x3

    .line 93
    .line 94
    aput-byte v7, v1, v5

    .line 95
    .line 96
    add-int/lit8 v5, v2, 0x4

    .line 97
    .line 98
    aput-byte v4, v1, v5

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x5

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x47

    .line 103
    .line 104
    int-to-byte v3, v3

    .line 105
    aput-byte v3, v1, v4

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v2, v2, 0x6

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_1
    aput-byte v6, v1, v2

    .line 112
    .line 113
    add-int/lit8 v6, v2, 0x1

    .line 114
    .line 115
    aput-byte v5, v1, v6

    .line 116
    .line 117
    add-int/lit8 v5, v2, 0x2

    .line 118
    .line 119
    aput-byte v7, v1, v5

    .line 120
    .line 121
    add-int/lit8 v5, v2, 0x3

    .line 122
    .line 123
    aput-byte v7, v1, v5

    .line 124
    .line 125
    add-int/lit8 v5, v2, 0x4

    .line 126
    .line 127
    aput-byte v4, v1, v5

    .line 128
    .line 129
    add-int/lit8 v4, v2, 0x5

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x20

    .line 132
    .line 133
    int-to-byte v3, v3

    .line 134
    aput-byte v3, v1, v4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_2
    aput-byte v6, v1, v2

    .line 138
    .line 139
    add-int/lit8 v3, v2, 0x1

    .line 140
    .line 141
    const/16 v4, 0x72

    .line 142
    .line 143
    aput-byte v4, v1, v3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    aput-byte v6, v1, v2

    .line 147
    .line 148
    add-int/lit8 v3, v2, 0x1

    .line 149
    .line 150
    const/16 v4, 0x66

    .line 151
    .line 152
    aput-byte v4, v1, v3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    aput-byte v6, v1, v2

    .line 156
    .line 157
    add-int/lit8 v4, v2, 0x1

    .line 158
    .line 159
    aput-byte v5, v1, v4

    .line 160
    .line 161
    add-int/lit8 v4, v2, 0x2

    .line 162
    .line 163
    aput-byte v7, v1, v4

    .line 164
    .line 165
    add-int/lit8 v4, v2, 0x3

    .line 166
    .line 167
    aput-byte v7, v1, v4

    .line 168
    .line 169
    add-int/lit8 v4, v2, 0x4

    .line 170
    .line 171
    aput-byte v7, v1, v4

    .line 172
    .line 173
    add-int/lit8 v4, v2, 0x5

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x57

    .line 176
    .line 177
    int-to-byte v3, v3

    .line 178
    aput-byte v3, v1, v4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_5
    aput-byte v6, v1, v2

    .line 182
    .line 183
    add-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    const/16 v4, 0x6e

    .line 186
    .line 187
    aput-byte v4, v1, v3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_6
    aput-byte v6, v1, v2

    .line 191
    .line 192
    add-int/lit8 v3, v2, 0x1

    .line 193
    .line 194
    const/16 v4, 0x74

    .line 195
    .line 196
    aput-byte v4, v1, v3

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_7
    aput-byte v6, v1, v2

    .line 201
    .line 202
    add-int/lit8 v3, v2, 0x1

    .line 203
    .line 204
    const/16 v4, 0x62

    .line 205
    .line 206
    aput-byte v4, v1, v3

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_8
    aput-byte v6, v1, v2

    .line 211
    .line 212
    add-int/lit8 v4, v2, 0x1

    .line 213
    .line 214
    aput-byte v5, v1, v4

    .line 215
    .line 216
    add-int/lit8 v4, v2, 0x2

    .line 217
    .line 218
    aput-byte v7, v1, v4

    .line 219
    .line 220
    add-int/lit8 v4, v2, 0x3

    .line 221
    .line 222
    aput-byte v7, v1, v4

    .line 223
    .line 224
    add-int/lit8 v4, v2, 0x4

    .line 225
    .line 226
    aput-byte v7, v1, v4

    .line 227
    .line 228
    add-int/lit8 v4, v2, 0x5

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x30

    .line 231
    .line 232
    int-to-byte v3, v3

    .line 233
    aput-byte v3, v1, v4

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_2
    aput-byte v6, v1, v2

    .line 238
    .line 239
    add-int/lit8 v3, v2, 0x1

    .line 240
    .line 241
    aput-byte v6, v1, v3

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_3
    if-eqz p3, :cond_4

    .line 246
    .line 247
    aput-byte v6, v1, v2

    .line 248
    .line 249
    add-int/lit8 v4, v2, 0x1

    .line 250
    .line 251
    aput-byte v5, v1, v4

    .line 252
    .line 253
    add-int/lit8 v4, v2, 0x2

    .line 254
    .line 255
    aput-byte v7, v1, v4

    .line 256
    .line 257
    add-int/lit8 v4, v2, 0x3

    .line 258
    .line 259
    aput-byte v7, v1, v4

    .line 260
    .line 261
    add-int/lit8 v4, v2, 0x4

    .line 262
    .line 263
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    .line 264
    .line 265
    ushr-int/lit8 v6, v3, 0x4

    .line 266
    .line 267
    and-int/lit8 v6, v6, 0xf

    .line 268
    .line 269
    aget-char v6, v5, v6

    .line 270
    .line 271
    int-to-byte v6, v6

    .line 272
    aput-byte v6, v1, v4

    .line 273
    .line 274
    add-int/lit8 v4, v2, 0x5

    .line 275
    .line 276
    and-int/lit8 v3, v3, 0xf

    .line 277
    .line 278
    aget-char v3, v5, v3

    .line 279
    .line 280
    int-to-byte v3, v3

    .line 281
    aput-byte v3, v1, v4

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_4
    add-int/lit8 v4, v2, 0x1

    .line 286
    .line 287
    int-to-byte v3, v3

    .line 288
    aput-byte v3, v1, v2

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_5
    if-eqz p4, :cond_6

    .line 293
    .line 294
    aput-byte v6, v1, v2

    .line 295
    .line 296
    add-int/lit8 v4, v2, 0x1

    .line 297
    .line 298
    aput-byte v5, v1, v4

    .line 299
    .line 300
    add-int/lit8 v4, v2, 0x2

    .line 301
    .line 302
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    .line 303
    .line 304
    ushr-int/lit8 v6, v3, 0xc

    .line 305
    .line 306
    and-int/lit8 v6, v6, 0xf

    .line 307
    .line 308
    aget-char v6, v5, v6

    .line 309
    .line 310
    int-to-byte v6, v6

    .line 311
    aput-byte v6, v1, v4

    .line 312
    .line 313
    add-int/lit8 v4, v2, 0x3

    .line 314
    .line 315
    ushr-int/lit8 v6, v3, 0x8

    .line 316
    .line 317
    and-int/lit8 v6, v6, 0xf

    .line 318
    .line 319
    aget-char v6, v5, v6

    .line 320
    .line 321
    int-to-byte v6, v6

    .line 322
    aput-byte v6, v1, v4

    .line 323
    .line 324
    add-int/lit8 v4, v2, 0x4

    .line 325
    .line 326
    ushr-int/lit8 v6, v3, 0x4

    .line 327
    .line 328
    and-int/lit8 v6, v6, 0xf

    .line 329
    .line 330
    aget-char v6, v5, v6

    .line 331
    .line 332
    int-to-byte v6, v6

    .line 333
    aput-byte v6, v1, v4

    .line 334
    .line 335
    add-int/lit8 v4, v2, 0x5

    .line 336
    .line 337
    and-int/lit8 v3, v3, 0xf

    .line 338
    .line 339
    aget-char v3, v5, v3

    .line 340
    .line 341
    int-to-byte v3, v3

    .line 342
    aput-byte v3, v1, v4

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_6
    const v4, 0xd800

    .line 347
    .line 348
    .line 349
    const/16 v5, 0x3f

    .line 350
    .line 351
    if-lt v3, v4, :cond_b

    .line 352
    .line 353
    const v4, 0xe000

    .line 354
    .line 355
    .line 356
    if-ge v3, v4, :cond_b

    .line 357
    .line 358
    const v6, 0xdc00

    .line 359
    .line 360
    .line 361
    if-ge v3, v6, :cond_a

    .line 362
    .line 363
    array-length v7, p1

    .line 364
    sub-int/2addr v7, p5

    .line 365
    if-ge v7, v0, :cond_7

    .line 366
    .line 367
    const/4 v3, -0x1

    .line 368
    goto :goto_4

    .line 369
    :cond_7
    add-int/lit8 v7, p5, 0x1

    .line 370
    .line 371
    aget-char v7, p1, v7

    .line 372
    .line 373
    if-lt v7, v6, :cond_9

    .line 374
    .line 375
    if-ge v7, v4, :cond_9

    .line 376
    .line 377
    shl-int/lit8 v3, v3, 0xa

    .line 378
    .line 379
    add-int/2addr v3, v7

    .line 380
    const v4, -0x35fdc00

    .line 381
    .line 382
    .line 383
    add-int/2addr v3, v4

    .line 384
    :goto_4
    if-gez v3, :cond_8

    .line 385
    .line 386
    add-int/lit8 v3, v2, 0x1

    .line 387
    .line 388
    aput-byte v5, v1, v2

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_8
    shr-int/lit8 v4, v3, 0x12

    .line 392
    .line 393
    or-int/lit16 v4, v4, 0xf0

    .line 394
    .line 395
    int-to-byte v4, v4

    .line 396
    aput-byte v4, v1, v2

    .line 397
    .line 398
    add-int/lit8 v4, v2, 0x1

    .line 399
    .line 400
    shr-int/lit8 v6, v3, 0xc

    .line 401
    .line 402
    and-int/2addr v6, v5

    .line 403
    or-int/lit16 v6, v6, 0x80

    .line 404
    .line 405
    int-to-byte v6, v6

    .line 406
    aput-byte v6, v1, v4

    .line 407
    .line 408
    add-int/lit8 v4, v2, 0x2

    .line 409
    .line 410
    shr-int/lit8 v6, v3, 0x6

    .line 411
    .line 412
    and-int/2addr v5, v6

    .line 413
    or-int/lit16 v5, v5, 0x80

    .line 414
    .line 415
    int-to-byte v5, v5

    .line 416
    aput-byte v5, v1, v4

    .line 417
    .line 418
    add-int/lit8 v4, v2, 0x3

    .line 419
    .line 420
    and-int/lit8 v3, v3, 0x3f

    .line 421
    .line 422
    or-int/lit16 v3, v3, 0x80

    .line 423
    .line 424
    int-to-byte v3, v3

    .line 425
    aput-byte v3, v1, v4

    .line 426
    .line 427
    add-int/lit8 v3, v2, 0x4

    .line 428
    .line 429
    add-int/lit8 p5, p5, 0x1

    .line 430
    .line 431
    :goto_5
    move v2, v3

    .line 432
    goto :goto_6

    .line 433
    :cond_9
    add-int/lit8 v3, v2, 0x1

    .line 434
    .line 435
    aput-byte v5, v1, v2

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_a
    add-int/lit8 v3, v2, 0x1

    .line 439
    .line 440
    aput-byte v5, v1, v2

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_b
    const/16 v4, 0x7ff

    .line 444
    .line 445
    if-le v3, v4, :cond_c

    .line 446
    .line 447
    shr-int/lit8 v4, v3, 0xc

    .line 448
    .line 449
    and-int/lit8 v4, v4, 0xf

    .line 450
    .line 451
    or-int/lit16 v4, v4, 0xe0

    .line 452
    .line 453
    int-to-byte v4, v4

    .line 454
    aput-byte v4, v1, v2

    .line 455
    .line 456
    add-int/lit8 v4, v2, 0x1

    .line 457
    .line 458
    shr-int/lit8 v6, v3, 0x6

    .line 459
    .line 460
    and-int/2addr v5, v6

    .line 461
    or-int/lit16 v5, v5, 0x80

    .line 462
    .line 463
    int-to-byte v5, v5

    .line 464
    aput-byte v5, v1, v4

    .line 465
    .line 466
    add-int/lit8 v4, v2, 0x2

    .line 467
    .line 468
    and-int/lit8 v3, v3, 0x3f

    .line 469
    .line 470
    or-int/lit16 v3, v3, 0x80

    .line 471
    .line 472
    int-to-byte v3, v3

    .line 473
    aput-byte v3, v1, v4

    .line 474
    .line 475
    add-int/lit8 v2, v2, 0x3

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_c
    shr-int/lit8 v4, v3, 0x6

    .line 479
    .line 480
    and-int/lit8 v4, v4, 0x1f

    .line 481
    .line 482
    or-int/lit16 v4, v4, 0xc0

    .line 483
    .line 484
    int-to-byte v4, v4

    .line 485
    aput-byte v4, v1, v2

    .line 486
    .line 487
    add-int/lit8 v4, v2, 0x1

    .line 488
    .line 489
    and-int/lit8 v3, v3, 0x3f

    .line 490
    .line 491
    or-int/lit16 v3, v3, 0x80

    .line 492
    .line 493
    int-to-byte v3, v3

    .line 494
    aput-byte v3, v1, v4

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :goto_6
    add-int/lit8 p5, p5, 0x1

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_d
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeStringLatin1([B)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeStringNull()V

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
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    cmp-long v6, v0, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    array-length v3, p1

    .line 32
    if-ge v2, v3, :cond_4

    .line 33
    .line 34
    aget-byte v3, p1, v2

    .line 35
    .line 36
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    const/16 v6, 0x5c

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-lt v3, v6, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x3e

    .line 53
    .line 54
    if-eq v3, v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x28

    .line 57
    .line 58
    if-eq v3, v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x29

    .line 61
    .line 62
    if-ne v3, v6, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_3
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    add-int/2addr v0, v2

    .line 77
    add-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    if-lt v0, v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 88
    .line 89
    aput-byte v1, v0, v2

    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x1

    .line 92
    .line 93
    array-length v6, p1

    .line 94
    invoke-static {p1, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    array-length p1, p1

    .line 98
    add-int/2addr p1, v5

    .line 99
    add-int/2addr v2, p1

    .line 100
    aput-byte v1, v0, v2

    .line 101
    .line 102
    add-int/2addr v2, v5

    .line 103
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->writeStringEscaped([B)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public writeStringUTF16([B)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeStringNull()V

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
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

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
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    cmp-long v8, v2, v4

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 28
    .line 29
    iget-wide v8, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 30
    .line 31
    and-long/2addr v0, v8

    .line 32
    cmp-long v3, v0, v4

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    mul-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    const/4 v4, 0x2

    .line 46
    add-int/2addr v3, v4

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    array-length v5, p1

    .line 50
    mul-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    add-int/2addr v3, v5

    .line 53
    :cond_3
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 54
    .line 55
    array-length v5, v5

    .line 56
    if-lt v3, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 62
    .line 63
    add-int/lit8 v5, v1, 0x1

    .line 64
    .line 65
    iget-char v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 66
    .line 67
    int-to-byte v8, v8

    .line 68
    aput-byte v8, v3, v1

    .line 69
    .line 70
    :goto_2
    array-length v1, p1

    .line 71
    if-ge v6, v1, :cond_11

    .line 72
    .line 73
    add-int/lit8 v1, v6, 0x1

    .line 74
    .line 75
    aget-byte v8, p1, v6

    .line 76
    .line 77
    add-int/lit8 v9, v6, 0x2

    .line 78
    .line 79
    aget-byte v1, p1, v1

    .line 80
    .line 81
    const/16 v10, 0x75

    .line 82
    .line 83
    const/16 v11, 0x5c

    .line 84
    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    if-ltz v8, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x28

    .line 90
    .line 91
    const/16 v6, 0x30

    .line 92
    .line 93
    if-eq v8, v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x29

    .line 96
    .line 97
    if-eq v8, v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x3c

    .line 100
    .line 101
    if-eq v8, v1, :cond_7

    .line 102
    .line 103
    const/16 v1, 0x3e

    .line 104
    .line 105
    if-eq v8, v1, :cond_7

    .line 106
    .line 107
    if-eq v8, v11, :cond_6

    .line 108
    .line 109
    const/16 v1, 0x31

    .line 110
    .line 111
    packed-switch v8, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 115
    .line 116
    if-ne v8, v1, :cond_5

    .line 117
    .line 118
    aput-byte v11, v3, v5

    .line 119
    .line 120
    add-int/lit8 v6, v5, 0x1

    .line 121
    .line 122
    int-to-byte v1, v1

    .line 123
    aput-byte v1, v3, v6

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v5, v5, 0x2

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 130
    .line 131
    aput-byte v8, v3, v5

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_0
    aput-byte v11, v3, v5

    .line 136
    .line 137
    add-int/lit8 v11, v5, 0x1

    .line 138
    .line 139
    aput-byte v10, v3, v11

    .line 140
    .line 141
    add-int/lit8 v10, v5, 0x2

    .line 142
    .line 143
    aput-byte v6, v3, v10

    .line 144
    .line 145
    add-int/lit8 v10, v5, 0x3

    .line 146
    .line 147
    aput-byte v6, v3, v10

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x4

    .line 150
    .line 151
    aput-byte v1, v3, v6

    .line 152
    .line 153
    add-int/lit8 v1, v5, 0x5

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x47

    .line 156
    .line 157
    int-to-byte v6, v8

    .line 158
    aput-byte v6, v3, v1

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v5, v5, 0x6

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :pswitch_1
    aput-byte v11, v3, v5

    .line 165
    .line 166
    add-int/lit8 v11, v5, 0x1

    .line 167
    .line 168
    aput-byte v10, v3, v11

    .line 169
    .line 170
    add-int/lit8 v10, v5, 0x2

    .line 171
    .line 172
    aput-byte v6, v3, v10

    .line 173
    .line 174
    add-int/lit8 v10, v5, 0x3

    .line 175
    .line 176
    aput-byte v6, v3, v10

    .line 177
    .line 178
    add-int/lit8 v6, v5, 0x4

    .line 179
    .line 180
    aput-byte v1, v3, v6

    .line 181
    .line 182
    add-int/lit8 v1, v5, 0x5

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x20

    .line 185
    .line 186
    int-to-byte v6, v8

    .line 187
    aput-byte v6, v3, v1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_2
    aput-byte v11, v3, v5

    .line 191
    .line 192
    add-int/lit8 v1, v5, 0x1

    .line 193
    .line 194
    const/16 v6, 0x72

    .line 195
    .line 196
    aput-byte v6, v3, v1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_3
    aput-byte v11, v3, v5

    .line 200
    .line 201
    add-int/lit8 v1, v5, 0x1

    .line 202
    .line 203
    const/16 v6, 0x66

    .line 204
    .line 205
    aput-byte v6, v3, v1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_4
    aput-byte v11, v3, v5

    .line 209
    .line 210
    add-int/lit8 v1, v5, 0x1

    .line 211
    .line 212
    aput-byte v10, v3, v1

    .line 213
    .line 214
    add-int/lit8 v1, v5, 0x2

    .line 215
    .line 216
    aput-byte v6, v3, v1

    .line 217
    .line 218
    add-int/lit8 v1, v5, 0x3

    .line 219
    .line 220
    aput-byte v6, v3, v1

    .line 221
    .line 222
    add-int/lit8 v1, v5, 0x4

    .line 223
    .line 224
    aput-byte v6, v3, v1

    .line 225
    .line 226
    add-int/lit8 v1, v5, 0x5

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x57

    .line 229
    .line 230
    int-to-byte v6, v8

    .line 231
    aput-byte v6, v3, v1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_5
    aput-byte v11, v3, v5

    .line 235
    .line 236
    add-int/lit8 v1, v5, 0x1

    .line 237
    .line 238
    const/16 v6, 0x6e

    .line 239
    .line 240
    aput-byte v6, v3, v1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_6
    aput-byte v11, v3, v5

    .line 244
    .line 245
    add-int/lit8 v1, v5, 0x1

    .line 246
    .line 247
    const/16 v6, 0x74

    .line 248
    .line 249
    aput-byte v6, v3, v1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_7
    aput-byte v11, v3, v5

    .line 253
    .line 254
    add-int/lit8 v1, v5, 0x1

    .line 255
    .line 256
    const/16 v6, 0x62

    .line 257
    .line 258
    aput-byte v6, v3, v1

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_8
    aput-byte v11, v3, v5

    .line 263
    .line 264
    add-int/lit8 v1, v5, 0x1

    .line 265
    .line 266
    aput-byte v10, v3, v1

    .line 267
    .line 268
    add-int/lit8 v1, v5, 0x2

    .line 269
    .line 270
    aput-byte v6, v3, v1

    .line 271
    .line 272
    add-int/lit8 v1, v5, 0x3

    .line 273
    .line 274
    aput-byte v6, v3, v1

    .line 275
    .line 276
    add-int/lit8 v1, v5, 0x4

    .line 277
    .line 278
    aput-byte v6, v3, v1

    .line 279
    .line 280
    add-int/lit8 v1, v5, 0x5

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x30

    .line 283
    .line 284
    int-to-byte v6, v8

    .line 285
    aput-byte v6, v3, v1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    aput-byte v11, v3, v5

    .line 289
    .line 290
    add-int/lit8 v1, v5, 0x1

    .line 291
    .line 292
    aput-byte v11, v3, v1

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_7
    if-eqz v0, :cond_8

    .line 297
    .line 298
    aput-byte v11, v3, v5

    .line 299
    .line 300
    add-int/lit8 v1, v5, 0x1

    .line 301
    .line 302
    aput-byte v10, v3, v1

    .line 303
    .line 304
    add-int/lit8 v1, v5, 0x2

    .line 305
    .line 306
    aput-byte v6, v3, v1

    .line 307
    .line 308
    add-int/lit8 v1, v5, 0x3

    .line 309
    .line 310
    aput-byte v6, v3, v1

    .line 311
    .line 312
    add-int/lit8 v1, v5, 0x4

    .line 313
    .line 314
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    .line 315
    .line 316
    ushr-int/lit8 v10, v8, 0x4

    .line 317
    .line 318
    and-int/lit8 v10, v10, 0xf

    .line 319
    .line 320
    aget-char v10, v6, v10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v3, v1

    .line 324
    .line 325
    add-int/lit8 v1, v5, 0x5

    .line 326
    .line 327
    and-int/lit8 v8, v8, 0xf

    .line 328
    .line 329
    aget-char v6, v6, v8

    .line 330
    .line 331
    int-to-byte v6, v6

    .line 332
    aput-byte v6, v3, v1

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_8
    add-int/lit8 v1, v5, 0x1

    .line 337
    .line 338
    aput-byte v8, v3, v5

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_9
    and-int/lit16 v8, v8, 0xff

    .line 343
    .line 344
    and-int/lit16 v1, v1, 0xff

    .line 345
    .line 346
    shl-int/lit8 v1, v1, 0x8

    .line 347
    .line 348
    or-int/2addr v1, v8

    .line 349
    int-to-char v1, v1

    .line 350
    const/16 v8, 0x800

    .line 351
    .line 352
    if-ge v1, v8, :cond_a

    .line 353
    .line 354
    shr-int/lit8 v6, v1, 0x6

    .line 355
    .line 356
    or-int/lit16 v6, v6, 0xc0

    .line 357
    .line 358
    int-to-byte v6, v6

    .line 359
    aput-byte v6, v3, v5

    .line 360
    .line 361
    add-int/lit8 v6, v5, 0x1

    .line 362
    .line 363
    and-int/lit8 v1, v1, 0x3f

    .line 364
    .line 365
    or-int/lit16 v1, v1, 0x80

    .line 366
    .line 367
    int-to-byte v1, v1

    .line 368
    aput-byte v1, v3, v6

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_a
    if-eqz v2, :cond_b

    .line 373
    .line 374
    aput-byte v11, v3, v5

    .line 375
    .line 376
    add-int/lit8 v6, v5, 0x1

    .line 377
    .line 378
    aput-byte v10, v3, v6

    .line 379
    .line 380
    add-int/lit8 v6, v5, 0x2

    .line 381
    .line 382
    sget-object v8, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    .line 383
    .line 384
    ushr-int/lit8 v10, v1, 0xc

    .line 385
    .line 386
    and-int/lit8 v10, v10, 0xf

    .line 387
    .line 388
    aget-char v10, v8, v10

    .line 389
    .line 390
    int-to-byte v10, v10

    .line 391
    aput-byte v10, v3, v6

    .line 392
    .line 393
    add-int/lit8 v6, v5, 0x3

    .line 394
    .line 395
    ushr-int/lit8 v10, v1, 0x8

    .line 396
    .line 397
    and-int/lit8 v10, v10, 0xf

    .line 398
    .line 399
    aget-char v10, v8, v10

    .line 400
    .line 401
    int-to-byte v10, v10

    .line 402
    aput-byte v10, v3, v6

    .line 403
    .line 404
    add-int/lit8 v6, v5, 0x4

    .line 405
    .line 406
    ushr-int/lit8 v10, v1, 0x4

    .line 407
    .line 408
    and-int/lit8 v10, v10, 0xf

    .line 409
    .line 410
    aget-char v10, v8, v10

    .line 411
    .line 412
    int-to-byte v10, v10

    .line 413
    aput-byte v10, v3, v6

    .line 414
    .line 415
    add-int/lit8 v6, v5, 0x5

    .line 416
    .line 417
    and-int/lit8 v1, v1, 0xf

    .line 418
    .line 419
    aget-char v1, v8, v1

    .line 420
    .line 421
    int-to-byte v1, v1

    .line 422
    aput-byte v1, v3, v6

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_b
    const v8, 0xd800

    .line 427
    .line 428
    .line 429
    const/16 v10, 0x3f

    .line 430
    .line 431
    if-lt v1, v8, :cond_10

    .line 432
    .line 433
    const v8, 0xe000

    .line 434
    .line 435
    .line 436
    if-ge v1, v8, :cond_10

    .line 437
    .line 438
    add-int/lit8 v11, v6, 0x1

    .line 439
    .line 440
    const v12, 0xdc00

    .line 441
    .line 442
    .line 443
    if-ge v1, v12, :cond_f

    .line 444
    .line 445
    array-length v13, p1

    .line 446
    sub-int/2addr v13, v11

    .line 447
    if-ge v13, v4, :cond_c

    .line 448
    .line 449
    const/4 v1, -0x1

    .line 450
    goto :goto_5

    .line 451
    :cond_c
    add-int/lit8 v11, v6, 0x2

    .line 452
    .line 453
    aget-byte v11, p1, v11

    .line 454
    .line 455
    add-int/lit8 v13, v6, 0x3

    .line 456
    .line 457
    aget-byte v13, p1, v13

    .line 458
    .line 459
    and-int/lit16 v11, v11, 0xff

    .line 460
    .line 461
    and-int/lit16 v13, v13, 0xff

    .line 462
    .line 463
    shl-int/lit8 v13, v13, 0x8

    .line 464
    .line 465
    or-int/2addr v11, v13

    .line 466
    int-to-char v11, v11

    .line 467
    if-lt v11, v12, :cond_e

    .line 468
    .line 469
    if-ge v11, v8, :cond_e

    .line 470
    .line 471
    add-int/lit8 v9, v6, 0x4

    .line 472
    .line 473
    shl-int/lit8 v1, v1, 0xa

    .line 474
    .line 475
    add-int/2addr v1, v11

    .line 476
    const v6, -0x35fdc00

    .line 477
    .line 478
    .line 479
    add-int/2addr v1, v6

    .line 480
    :goto_5
    if-gez v1, :cond_d

    .line 481
    .line 482
    add-int/lit8 v1, v5, 0x1

    .line 483
    .line 484
    aput-byte v10, v3, v5

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_d
    shr-int/lit8 v6, v1, 0x12

    .line 488
    .line 489
    or-int/lit16 v6, v6, 0xf0

    .line 490
    .line 491
    int-to-byte v6, v6

    .line 492
    aput-byte v6, v3, v5

    .line 493
    .line 494
    add-int/lit8 v6, v5, 0x1

    .line 495
    .line 496
    shr-int/lit8 v8, v1, 0xc

    .line 497
    .line 498
    and-int/2addr v8, v10

    .line 499
    or-int/lit16 v8, v8, 0x80

    .line 500
    .line 501
    int-to-byte v8, v8

    .line 502
    aput-byte v8, v3, v6

    .line 503
    .line 504
    add-int/lit8 v6, v5, 0x2

    .line 505
    .line 506
    shr-int/lit8 v8, v1, 0x6

    .line 507
    .line 508
    and-int/2addr v8, v10

    .line 509
    or-int/lit16 v8, v8, 0x80

    .line 510
    .line 511
    int-to-byte v8, v8

    .line 512
    aput-byte v8, v3, v6

    .line 513
    .line 514
    add-int/lit8 v6, v5, 0x3

    .line 515
    .line 516
    and-int/lit8 v1, v1, 0x3f

    .line 517
    .line 518
    or-int/lit16 v1, v1, 0x80

    .line 519
    .line 520
    int-to-byte v1, v1

    .line 521
    aput-byte v1, v3, v6

    .line 522
    .line 523
    add-int/lit8 v1, v5, 0x4

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_e
    add-int/lit8 v1, v5, 0x1

    .line 527
    .line 528
    aput-byte v10, v3, v5

    .line 529
    .line 530
    :goto_6
    move v5, v1

    .line 531
    :goto_7
    move v6, v9

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_f
    add-int/lit8 v1, v5, 0x1

    .line 535
    .line 536
    aput-byte v10, v3, v5

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_10
    shr-int/lit8 v6, v1, 0xc

    .line 540
    .line 541
    or-int/lit16 v6, v6, 0xe0

    .line 542
    .line 543
    int-to-byte v6, v6

    .line 544
    aput-byte v6, v3, v5

    .line 545
    .line 546
    add-int/lit8 v6, v5, 0x1

    .line 547
    .line 548
    shr-int/lit8 v8, v1, 0x6

    .line 549
    .line 550
    and-int/2addr v8, v10

    .line 551
    or-int/lit16 v8, v8, 0x80

    .line 552
    .line 553
    int-to-byte v8, v8

    .line 554
    aput-byte v8, v3, v6

    .line 555
    .line 556
    add-int/lit8 v6, v5, 0x2

    .line 557
    .line 558
    and-int/lit8 v1, v1, 0x3f

    .line 559
    .line 560
    or-int/lit16 v1, v1, 0x80

    .line 561
    .line 562
    int-to-byte v1, v1

    .line 563
    aput-byte v1, v3, v6

    .line 564
    .line 565
    add-int/lit8 v5, v5, 0x3

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_11
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 569
    .line 570
    int-to-byte p1, p1

    .line 571
    aput-byte p1, v3, v5

    .line 572
    .line 573
    add-int/2addr v5, v7

    .line 574
    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTimeHHMMSS8(III)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 14
    .line 15
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 16
    .line 17
    int-to-byte v4, v3

    .line 18
    aput-byte v4, v2, v0

    .line 19
    .line 20
    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    .line 21
    .line 22
    aget p1, v4, p1

    .line 23
    .line 24
    add-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    shr-int/lit8 v6, p1, 0x8

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v2, v5

    .line 30
    .line 31
    add-int/lit8 v5, v0, 0x2

    .line 32
    .line 33
    int-to-byte p1, p1

    .line 34
    aput-byte p1, v2, v5

    .line 35
    .line 36
    add-int/lit8 p1, v0, 0x3

    .line 37
    .line 38
    const/16 v5, 0x3a

    .line 39
    .line 40
    aput-byte v5, v2, p1

    .line 41
    .line 42
    aget p1, v4, p2

    .line 43
    .line 44
    add-int/lit8 p2, v0, 0x4

    .line 45
    .line 46
    shr-int/lit8 v6, p1, 0x8

    .line 47
    .line 48
    int-to-byte v6, v6

    .line 49
    aput-byte v6, v2, p2

    .line 50
    .line 51
    add-int/lit8 p2, v0, 0x5

    .line 52
    .line 53
    int-to-byte p1, p1

    .line 54
    aput-byte p1, v2, p2

    .line 55
    .line 56
    add-int/lit8 p1, v0, 0x6

    .line 57
    .line 58
    aput-byte v5, v2, p1

    .line 59
    .line 60
    aget p1, v4, p3

    .line 61
    .line 62
    add-int/lit8 p2, v0, 0x7

    .line 63
    .line 64
    shr-int/lit8 p3, p1, 0x8

    .line 65
    .line 66
    int-to-byte p3, p3

    .line 67
    aput-byte p3, v2, p2

    .line 68
    .line 69
    add-int/lit8 p2, v0, 0x8

    .line 70
    .line 71
    int-to-byte p1, p1

    .line 72
    aput-byte p1, v2, p2

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x9

    .line 75
    .line 76
    int-to-byte p1, v3

    .line 77
    aput-byte p1, v2, v0

    .line 78
    .line 79
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 80
    .line 81
    return-void
.end method

.method public writeUUID(Ljava/util/UUID;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

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
    add-int/lit8 v5, v5, 0x26

    .line 20
    .line 21
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 22
    .line 23
    array-length v6, v6

    .line 24
    if-lt v5, v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->UUID_LOOKUP:[C

    .line 30
    .line 31
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 32
    .line 33
    iget v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 34
    .line 35
    const/16 v8, 0x22

    .line 36
    .line 37
    aput-byte v8, v6, v7

    .line 38
    .line 39
    const/16 v9, 0x38

    .line 40
    .line 41
    shr-long v10, v1, v9

    .line 42
    .line 43
    long-to-int v11, v10

    .line 44
    and-int/lit16 v10, v11, 0xff

    .line 45
    .line 46
    aget-char v10, v5, v10

    .line 47
    .line 48
    const/16 v11, 0x30

    .line 49
    .line 50
    shr-long v12, v1, v11

    .line 51
    .line 52
    long-to-int v13, v12

    .line 53
    and-int/lit16 v12, v13, 0xff

    .line 54
    .line 55
    aget-char v12, v5, v12

    .line 56
    .line 57
    const/16 v13, 0x28

    .line 58
    .line 59
    shr-long v14, v1, v13

    .line 60
    .line 61
    long-to-int v15, v14

    .line 62
    and-int/lit16 v14, v15, 0xff

    .line 63
    .line 64
    aget-char v14, v5, v14

    .line 65
    .line 66
    const/16 v15, 0x20

    .line 67
    .line 68
    move/from16 v16, v14

    .line 69
    .line 70
    shr-long v13, v1, v15

    .line 71
    .line 72
    long-to-int v14, v13

    .line 73
    and-int/lit16 v13, v14, 0xff

    .line 74
    .line 75
    aget-char v13, v5, v13

    .line 76
    .line 77
    long-to-int v2, v1

    .line 78
    shr-int/lit8 v1, v2, 0x18

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 81
    .line 82
    aget-char v1, v5, v1

    .line 83
    .line 84
    shr-int/lit8 v14, v2, 0x10

    .line 85
    .line 86
    and-int/lit16 v14, v14, 0xff

    .line 87
    .line 88
    aget-char v14, v5, v14

    .line 89
    .line 90
    shr-int/lit8 v8, v2, 0x8

    .line 91
    .line 92
    and-int/lit16 v8, v8, 0xff

    .line 93
    .line 94
    aget-char v8, v5, v8

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    aget-char v2, v5, v2

    .line 99
    .line 100
    move/from16 v18, v12

    .line 101
    .line 102
    shr-long v11, v3, v9

    .line 103
    .line 104
    long-to-int v9, v11

    .line 105
    and-int/lit16 v9, v9, 0xff

    .line 106
    .line 107
    aget-char v9, v5, v9

    .line 108
    .line 109
    const/16 v11, 0x30

    .line 110
    .line 111
    shr-long v11, v3, v11

    .line 112
    .line 113
    long-to-int v12, v11

    .line 114
    and-int/lit16 v11, v12, 0xff

    .line 115
    .line 116
    aget-char v11, v5, v11

    .line 117
    .line 118
    move/from16 p1, v11

    .line 119
    .line 120
    const/16 v12, 0x28

    .line 121
    .line 122
    shr-long v11, v3, v12

    .line 123
    .line 124
    long-to-int v12, v11

    .line 125
    and-int/lit16 v11, v12, 0xff

    .line 126
    .line 127
    aget-char v11, v5, v11

    .line 128
    .line 129
    move/from16 v17, v11

    .line 130
    .line 131
    shr-long v11, v3, v15

    .line 132
    .line 133
    long-to-int v12, v11

    .line 134
    and-int/lit16 v11, v12, 0xff

    .line 135
    .line 136
    aget-char v11, v5, v11

    .line 137
    .line 138
    long-to-int v4, v3

    .line 139
    shr-int/lit8 v3, v4, 0x18

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0xff

    .line 142
    .line 143
    aget-char v3, v5, v3

    .line 144
    .line 145
    shr-int/lit8 v12, v4, 0x10

    .line 146
    .line 147
    and-int/lit16 v12, v12, 0xff

    .line 148
    .line 149
    aget-char v12, v5, v12

    .line 150
    .line 151
    shr-int/lit8 v15, v4, 0x8

    .line 152
    .line 153
    and-int/lit16 v15, v15, 0xff

    .line 154
    .line 155
    aget-char v15, v5, v15

    .line 156
    .line 157
    and-int/lit16 v4, v4, 0xff

    .line 158
    .line 159
    aget-char v4, v5, v4

    .line 160
    .line 161
    add-int/lit8 v5, v7, 0x1

    .line 162
    .line 163
    shr-int/lit8 v0, v10, 0x8

    .line 164
    .line 165
    int-to-byte v0, v0

    .line 166
    aput-byte v0, v6, v5

    .line 167
    .line 168
    add-int/lit8 v0, v7, 0x2

    .line 169
    .line 170
    int-to-byte v5, v10

    .line 171
    aput-byte v5, v6, v0

    .line 172
    .line 173
    add-int/lit8 v0, v7, 0x3

    .line 174
    .line 175
    shr-int/lit8 v5, v18, 0x8

    .line 176
    .line 177
    int-to-byte v5, v5

    .line 178
    aput-byte v5, v6, v0

    .line 179
    .line 180
    add-int/lit8 v0, v7, 0x4

    .line 181
    .line 182
    move/from16 v5, v18

    .line 183
    .line 184
    int-to-byte v5, v5

    .line 185
    aput-byte v5, v6, v0

    .line 186
    .line 187
    add-int/lit8 v0, v7, 0x5

    .line 188
    .line 189
    shr-int/lit8 v5, v16, 0x8

    .line 190
    .line 191
    int-to-byte v5, v5

    .line 192
    aput-byte v5, v6, v0

    .line 193
    .line 194
    add-int/lit8 v0, v7, 0x6

    .line 195
    .line 196
    move/from16 v5, v16

    .line 197
    .line 198
    int-to-byte v5, v5

    .line 199
    aput-byte v5, v6, v0

    .line 200
    .line 201
    add-int/lit8 v0, v7, 0x7

    .line 202
    .line 203
    shr-int/lit8 v5, v13, 0x8

    .line 204
    .line 205
    int-to-byte v5, v5

    .line 206
    aput-byte v5, v6, v0

    .line 207
    .line 208
    add-int/lit8 v0, v7, 0x8

    .line 209
    .line 210
    int-to-byte v5, v13

    .line 211
    aput-byte v5, v6, v0

    .line 212
    .line 213
    add-int/lit8 v0, v7, 0x9

    .line 214
    .line 215
    const/16 v5, 0x2d

    .line 216
    .line 217
    aput-byte v5, v6, v0

    .line 218
    .line 219
    add-int/lit8 v0, v7, 0xa

    .line 220
    .line 221
    shr-int/lit8 v10, v1, 0x8

    .line 222
    .line 223
    int-to-byte v10, v10

    .line 224
    aput-byte v10, v6, v0

    .line 225
    .line 226
    add-int/lit8 v0, v7, 0xb

    .line 227
    .line 228
    int-to-byte v1, v1

    .line 229
    aput-byte v1, v6, v0

    .line 230
    .line 231
    add-int/lit8 v0, v7, 0xc

    .line 232
    .line 233
    shr-int/lit8 v1, v14, 0x8

    .line 234
    .line 235
    int-to-byte v1, v1

    .line 236
    aput-byte v1, v6, v0

    .line 237
    .line 238
    add-int/lit8 v0, v7, 0xd

    .line 239
    .line 240
    int-to-byte v1, v14

    .line 241
    aput-byte v1, v6, v0

    .line 242
    .line 243
    add-int/lit8 v0, v7, 0xe

    .line 244
    .line 245
    aput-byte v5, v6, v0

    .line 246
    .line 247
    add-int/lit8 v0, v7, 0xf

    .line 248
    .line 249
    shr-int/lit8 v1, v8, 0x8

    .line 250
    .line 251
    int-to-byte v1, v1

    .line 252
    aput-byte v1, v6, v0

    .line 253
    .line 254
    add-int/lit8 v0, v7, 0x10

    .line 255
    .line 256
    int-to-byte v1, v8

    .line 257
    aput-byte v1, v6, v0

    .line 258
    .line 259
    add-int/lit8 v0, v7, 0x11

    .line 260
    .line 261
    shr-int/lit8 v1, v2, 0x8

    .line 262
    .line 263
    int-to-byte v1, v1

    .line 264
    aput-byte v1, v6, v0

    .line 265
    .line 266
    add-int/lit8 v0, v7, 0x12

    .line 267
    .line 268
    int-to-byte v1, v2

    .line 269
    aput-byte v1, v6, v0

    .line 270
    .line 271
    add-int/lit8 v0, v7, 0x13

    .line 272
    .line 273
    aput-byte v5, v6, v0

    .line 274
    .line 275
    add-int/lit8 v0, v7, 0x14

    .line 276
    .line 277
    shr-int/lit8 v1, v9, 0x8

    .line 278
    .line 279
    int-to-byte v1, v1

    .line 280
    aput-byte v1, v6, v0

    .line 281
    .line 282
    add-int/lit8 v0, v7, 0x15

    .line 283
    .line 284
    int-to-byte v1, v9

    .line 285
    aput-byte v1, v6, v0

    .line 286
    .line 287
    add-int/lit8 v0, v7, 0x16

    .line 288
    .line 289
    shr-int/lit8 v1, p1, 0x8

    .line 290
    .line 291
    int-to-byte v1, v1

    .line 292
    aput-byte v1, v6, v0

    .line 293
    .line 294
    add-int/lit8 v0, v7, 0x17

    .line 295
    .line 296
    move/from16 v1, p1

    .line 297
    .line 298
    int-to-byte v1, v1

    .line 299
    aput-byte v1, v6, v0

    .line 300
    .line 301
    add-int/lit8 v0, v7, 0x18

    .line 302
    .line 303
    aput-byte v5, v6, v0

    .line 304
    .line 305
    add-int/lit8 v0, v7, 0x19

    .line 306
    .line 307
    shr-int/lit8 v1, v17, 0x8

    .line 308
    .line 309
    int-to-byte v1, v1

    .line 310
    aput-byte v1, v6, v0

    .line 311
    .line 312
    add-int/lit8 v0, v7, 0x1a

    .line 313
    .line 314
    move/from16 v1, v17

    .line 315
    .line 316
    int-to-byte v1, v1

    .line 317
    aput-byte v1, v6, v0

    .line 318
    .line 319
    add-int/lit8 v0, v7, 0x1b

    .line 320
    .line 321
    shr-int/lit8 v1, v11, 0x8

    .line 322
    .line 323
    int-to-byte v1, v1

    .line 324
    aput-byte v1, v6, v0

    .line 325
    .line 326
    add-int/lit8 v0, v7, 0x1c

    .line 327
    .line 328
    int-to-byte v1, v11

    .line 329
    aput-byte v1, v6, v0

    .line 330
    .line 331
    add-int/lit8 v0, v7, 0x1d

    .line 332
    .line 333
    shr-int/lit8 v1, v3, 0x8

    .line 334
    .line 335
    int-to-byte v1, v1

    .line 336
    aput-byte v1, v6, v0

    .line 337
    .line 338
    add-int/lit8 v0, v7, 0x1e

    .line 339
    .line 340
    int-to-byte v1, v3

    .line 341
    aput-byte v1, v6, v0

    .line 342
    .line 343
    add-int/lit8 v0, v7, 0x1f

    .line 344
    .line 345
    shr-int/lit8 v1, v12, 0x8

    .line 346
    .line 347
    int-to-byte v1, v1

    .line 348
    aput-byte v1, v6, v0

    .line 349
    .line 350
    add-int/lit8 v0, v7, 0x20

    .line 351
    .line 352
    int-to-byte v1, v12

    .line 353
    aput-byte v1, v6, v0

    .line 354
    .line 355
    add-int/lit8 v0, v7, 0x21

    .line 356
    .line 357
    shr-int/lit8 v1, v15, 0x8

    .line 358
    .line 359
    int-to-byte v1, v1

    .line 360
    aput-byte v1, v6, v0

    .line 361
    .line 362
    add-int/lit8 v0, v7, 0x22

    .line 363
    .line 364
    int-to-byte v1, v15

    .line 365
    aput-byte v1, v6, v0

    .line 366
    .line 367
    add-int/lit8 v0, v7, 0x23

    .line 368
    .line 369
    shr-int/lit8 v1, v4, 0x8

    .line 370
    .line 371
    int-to-byte v1, v1

    .line 372
    aput-byte v1, v6, v0

    .line 373
    .line 374
    add-int/lit8 v0, v7, 0x24

    .line 375
    .line 376
    int-to-byte v1, v4

    .line 377
    aput-byte v1, v6, v0

    .line 378
    .line 379
    add-int/lit8 v0, v7, 0x25

    .line 380
    .line 381
    const/16 v1, 0x22

    .line 382
    .line 383
    aput-byte v1, v6, v0

    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x26

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 390
    .line 391
    return-void
.end method

.method public final writeZonedDateTime(Ljava/time/ZonedDateTime;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/y;->a(Ljava/time/ZonedDateTime;)Ljava/time/ZoneId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/s0;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x2d

    .line 24
    .line 25
    const/16 v5, 0x2b

    .line 26
    .line 27
    const-string v6, "Z"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v3, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-gt v2, v0, :cond_1

    .line 35
    .line 36
    const-string v0, "UTC"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v5, :cond_2

    .line 58
    .line 59
    if-ne v0, v4, :cond_4

    .line 60
    .line 61
    :cond_2
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :cond_4
    add-int/lit8 v3, v2, 0x2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    move-object v1, v6

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    :goto_1
    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 71
    .line 72
    add-int v9, v6, v3

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x26

    .line 75
    .line 76
    iget-object v10, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 77
    .line 78
    array-length v10, v10

    .line 79
    if-lt v9, v10, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->ensureCapacity(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v9, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->bytes:[B

    .line 85
    .line 86
    add-int/lit8 v10, v6, 0x1

    .line 87
    .line 88
    iget-char v11, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 89
    .line 90
    int-to-byte v11, v11

    .line 91
    aput-byte v11, v9, v6

    .line 92
    .line 93
    invoke-static {p1}, Lcom/alibaba/fastjson2/u;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lcom/alibaba/fastjson2/n1;->a(Ljava/time/LocalDate;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v6}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/LocalDate;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {v6}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDate;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v9, v10, v11, v12, v6}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalDate([BIIII)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-int/lit8 v10, v6, 0x1

    .line 114
    .line 115
    const/16 v11, 0x54

    .line 116
    .line 117
    aput-byte v11, v9, v6

    .line 118
    .line 119
    invoke-static {p1}, Lcom/alibaba/fastjson2/q;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalTime;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v9, v10, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalTime([BILjava/time/LocalTime;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne v3, v8, :cond_7

    .line 128
    .line 129
    add-int/lit8 v0, p1, 0x1

    .line 130
    .line 131
    const/16 v1, 0x5a

    .line 132
    .line 133
    aput-byte v1, v9, p1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-eq v0, v5, :cond_9

    .line 137
    .line 138
    if-ne v0, v4, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    add-int/lit8 v0, p1, 0x1

    .line 142
    .line 143
    const/16 v3, 0x5b

    .line 144
    .line 145
    aput-byte v3, v9, p1

    .line 146
    .line 147
    invoke-virtual {v1, v7, v2, v9, v0}, Ljava/lang/String;->getBytes(II[BI)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    add-int/lit8 p1, v0, 0x1

    .line 152
    .line 153
    const/16 v1, 0x5d

    .line 154
    .line 155
    aput-byte v1, v9, v0

    .line 156
    .line 157
    move v0, p1

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    :goto_2
    invoke-virtual {v1, v7, v2, v9, p1}, Ljava/lang/String;->getBytes(II[BI)V

    .line 160
    .line 161
    .line 162
    add-int v0, p1, v2

    .line 163
    .line 164
    :goto_3
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 165
    .line 166
    int-to-byte p1, p1

    .line 167
    aput-byte p1, v9, v0

    .line 168
    .line 169
    add-int/2addr v0, v8

    .line 170
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 171
    .line 172
    return-void
.end method
