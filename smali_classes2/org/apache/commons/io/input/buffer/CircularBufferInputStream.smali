.class public Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:Z

.field protected final buffer:Lorg/apache/commons/io/input/buffer/CircularByteBuffer;

.field protected final bufferSize:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 2
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-lez p2, :cond_0

    .line 3
    new-instance p1, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;

    invoke-direct {p1, p2}, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->buffer:Lorg/apache/commons/io/input/buffer/CircularByteBuffer;

    .line 4
    iput p2, p0, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->bufferSize:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->a:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal bufferSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->buffer:Lorg/apache/commons/io/input/buffer/CircularByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected fillBuffer()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->buffer:Lorg/apache/commons/io/input/buffer/CircularByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->getSpace()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->byteArray(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->a:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->buffer:Lorg/apache/commons/io/input/buffer/CircularByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v3, v2}, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->add([BII)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-void
.end method

.method protected haveBytes(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->buffer:Lorg/apache/commons/io/input/buffer/CircularByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->getCurrentNumberOfBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->fillBuffer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->buffer:Lorg/apache/commons/io/input/buffer/CircularByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->hasBytes()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->haveBytes(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->buffer:Lorg/apache/commons/io/input/buffer/CircularByteBuffer;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->read()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string v0, "targetBuffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    .line 4
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->haveBytes(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->buffer:Lorg/apache/commons/io/input/buffer/CircularByteBuffer;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->getCurrentNumberOfBytes()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 6
    iget-object v2, p0, Lorg/apache/commons/io/input/buffer/CircularBufferInputStream;->buffer:Lorg/apache/commons/io/input/buffer/CircularByteBuffer;

    invoke-virtual {v2}, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->read()B

    move-result v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Offset must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
