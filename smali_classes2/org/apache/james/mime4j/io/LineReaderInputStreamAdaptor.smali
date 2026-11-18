.class public Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;
.super Lorg/apache/james/mime4j/io/LineReaderInputStream;
.source "SourceFile"


# instance fields
.field private final a:Lorg/apache/james/mime4j/io/LineReaderInputStream;

.field private final b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/io/LineReaderInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->c:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->d:Z

    .line 4
    instance-of v0, p1, Lorg/apache/james/mime4j/io/LineReaderInputStream;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/apache/james/mime4j/io/LineReaderInputStream;

    iput-object p1, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->a:Lorg/apache/james/mime4j/io/LineReaderInputStream;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->a:Lorg/apache/james/mime4j/io/LineReaderInputStream;

    .line 7
    :goto_0
    iput p2, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->b:I

    return-void
.end method

.method private a(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v3, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->b:I

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->b:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lorg/apache/james/mime4j/io/MaxLineLimitException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Maximum line length limit ( "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ") exceeded"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Lorg/apache/james/mime4j/io/MaxLineLimitException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    const/16 v3, 0xa

    .line 60
    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v0
.end method


# virtual methods
.method public eof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->d:Z

    .line 3
    iput-boolean v2, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->c:Z

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput-boolean p2, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->d:Z

    .line 6
    iput-boolean p3, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->c:Z

    return p1
.end method

.method public readLine(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/io/MaxLineLimitException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->a:Lorg/apache/james/mime4j/io/LineReaderInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/io/LineReaderInputStream;->readLine(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->a(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    iput-boolean v0, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->d:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->c:Z

    .line 24
    .line 25
    return p1
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    long-to-int v2, p1

    .line 18
    :goto_0
    new-array v2, v2, [B

    .line 19
    .line 20
    move-wide v3, v0

    .line 21
    :goto_1
    cmp-long v5, p1, v0

    .line 22
    .line 23
    if-lez v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    if-ne v5, v6, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    int-to-long v5, v5

    .line 34
    add-long/2addr v3, v5

    .line 35
    sub-long/2addr p1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    return-wide v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[LineReaderInputStreamAdaptor: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->a:Lorg/apache/james/mime4j/io/LineReaderInputStream;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public unread(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->a:Lorg/apache/james/mime4j/io/LineReaderInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/io/LineReaderInputStream;->unread(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unread(Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->a:Lorg/apache/james/mime4j/io/LineReaderInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/io/LineReaderInputStream;->unread(Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
