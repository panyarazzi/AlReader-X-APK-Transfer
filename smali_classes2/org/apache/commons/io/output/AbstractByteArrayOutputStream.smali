.class public abstract Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/AbstractByteArrayOutputStream$InputStreamConstructor;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I

.field protected count:I

.field private d:[B

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected needNewBuffer(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    .line 20
    .line 21
    iget p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v0, v0

    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iget v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    .line 50
    .line 51
    sub-int/2addr p1, v1

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    .line 63
    .line 64
    :goto_0
    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->b:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->b:I

    .line 69
    .line 70
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->byteArray(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    .line 75
    .line 76
    iget-object v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public abstract reset()V
.end method

.method protected resetImpl()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->count:I

    .line 3
    .line 4
    iput v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->b:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    iget-object v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->needNewBuffer(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->e:Z

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public abstract size()I
.end method

.method public abstract toByteArray()[B
.end method

.method protected toByteArrayImpl()[B
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/commons/io/IOUtils;->EMPTY_BYTE_ARRAY:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->byteArray(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, [B

    .line 31
    .line 32
    array-length v6, v5

    .line 33
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v6

    .line 41
    sub-int/2addr v0, v6

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_2
    return-object v1
.end method

.method public abstract toInputStream()Ljava/io/InputStream;
.end method

.method protected toInputStream(Lorg/apache/commons/io/output/AbstractByteArrayOutputStream$InputStreamConstructor;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/io/InputStream;",
            ">(",
            "Lorg/apache/commons/io/output/AbstractByteArrayOutputStream$InputStreamConstructor<",
            "TT;>;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->count:I

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lorg/apache/commons/io/input/ClosedInputStream;->INSTANCE:Lorg/apache/commons/io/input/ClosedInputStream;

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 5
    array-length v5, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    invoke-interface {p1, v3, v4, v5}, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream$InputStreamConstructor;->construct([BII)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v5

    if-nez v0, :cond_1

    .line 7
    :cond_2
    iput-boolean v4, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->e:Z

    .line 8
    new-instance p1, Ljava/io/SequenceInputStream;

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public abstract write(Ljava/io/InputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(I)V
.end method

.method public abstract write([BII)V
.end method

.method protected writeImpl(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->count:I

    iget v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    add-int/2addr v3, v1

    add-int/2addr v0, v1

    .line 9
    iget v4, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->count:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->count:I

    .line 10
    iget-object v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    array-length v4, v1

    if-ne v0, v4, :cond_0

    .line 11
    array-length v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->needNewBuffer(I)V

    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-virtual {p1, v1, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto :goto_0

    :cond_1
    return v3
.end method

.method protected writeImpl(I)V
    .locals 3

    .line 13
    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->count:I

    iget v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    sub-int v1, v0, v1

    .line 14
    iget-object v2, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->needNewBuffer(I)V

    const/4 v1, 0x0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 17
    iget p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->count:I

    return-void
.end method

.method protected writeImpl([BII)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->count:I

    add-int v1, v0, p3

    .line 2
    iget v2, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    sub-int/2addr v0, v2

    move v2, p3

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    .line 3
    iget-object v3, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, p3

    sub-int/2addr v4, v2

    .line 4
    iget-object v5, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    invoke-static {p1, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->needNewBuffer(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->count:I

    return-void
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected writeToImpl(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->count:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
.end method
