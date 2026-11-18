.class public Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;
.super Lorg/apache/james/mime4j/io/LineReaderInputStream;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private final i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

.field private j:I


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;-><init>(Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/io/LineReaderInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    const/16 v0, 0x1000

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->ensureCapacity(I)V

    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->c:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    .line 7
    iput-boolean p1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->e:Z

    .line 8
    iput p1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->f:I

    .line 9
    iput-boolean p1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->g:Z

    .line 10
    iput v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->j:I

    .line 11
    iput-boolean p1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->h:Z

    .line 12
    iput-boolean p3, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->b:Z

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2

    new-array p3, p3, [B

    iput-object p3, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->a:[B

    const/16 v0, 0x2d

    .line 14
    aput-byte v0, p3, p1

    const/4 v1, 0x1

    .line 15
    aput-byte v0, p3, v1

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-byte p3, p3

    .line 18
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->a:[B

    add-int/lit8 v1, p1, 0x2

    aput-byte p3, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->fillBuffer()I

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->f:I

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->j:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->j:I

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 28
    .line 29
    iget v3, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-virtual {v2, v3}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->byteAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->f:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->f:I

    .line 44
    .line 45
    iget v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    iput v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    .line 49
    .line 50
    :cond_1
    if-le v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 53
    .line 54
    iget v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->byteAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    iget v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->f:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->f:I

    .line 69
    .line 70
    iget v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    iput v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_0

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

.method private d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->f:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->skip(I)I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    iget-object v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->byteAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v0

    .line 41
    invoke-virtual {v3, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->byteAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v5, 0x2d

    .line 49
    .line 50
    if-ne v2, v5, :cond_0

    .line 51
    .line 52
    if-ne v3, v5, :cond_0

    .line 53
    .line 54
    iput-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->g:Z

    .line 55
    .line 56
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->skip(I)I

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v5, 0xd

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    if-ne v2, v5, :cond_1

    .line 68
    .line 69
    if-ne v3, v6, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->skip(I)I

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v2, v6, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->skip(I)I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->skip(I)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-boolean v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->fillBuffer()I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/MimeIOException;

    .line 15
    .line 16
    new-instance v1, Lorg/apache/james/mime4j/MimeException;

    .line 17
    .line 18
    const-string v2, "Unexpected end of stream"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/MimeIOException;-><init>(Lorg/apache/james/mime4j/MimeException;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private fillBuffer()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->c:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->fillBuffer()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->c:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    iget-object v4, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 33
    .line 34
    iget-object v5, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->a:[B

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v6, v3

    .line 41
    invoke-virtual {v4, v5, v3, v6}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->indexOf([BII)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v4, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 49
    .line 50
    invoke-virtual {v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    iget-object v4, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 57
    .line 58
    add-int/lit8 v5, v3, -0x1

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->byteAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    if-ne v4, v5, :cond_9

    .line 67
    .line 68
    :cond_4
    iget-object v4, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->a:[B

    .line 69
    .line 70
    array-length v4, v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    iget-object v5, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 73
    .line 74
    invoke-virtual {v5}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v5, v4

    .line 79
    if-gtz v5, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v6, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->byteAt(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-char v6, v6

    .line 89
    invoke-static {v6}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/16 v7, 0x2d

    .line 97
    .line 98
    if-ne v6, v7, :cond_9

    .line 99
    .line 100
    if-le v5, v2, :cond_9

    .line 101
    .line 102
    iget-object v5, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->byteAt(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-char v4, v4

    .line 111
    if-ne v4, v7, :cond_9

    .line 112
    .line 113
    :goto_2
    if-eq v3, v1, :cond_7

    .line 114
    .line 115
    iput v3, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    .line 116
    .line 117
    iput-boolean v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->e:Z

    .line 118
    .line 119
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-boolean v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->c:Z

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->limit()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->limit()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->a:[B

    .line 143
    .line 144
    array-length v2, v2

    .line 145
    add-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    sub-int/2addr v1, v2

    .line 148
    iput v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    .line 149
    .line 150
    :goto_3
    return v0

    .line 151
    :cond_9
    iget-object v4, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->a:[B

    .line 152
    .line 153
    array-length v4, v4

    .line 154
    add-int/2addr v3, v4

    .line 155
    goto :goto_1
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

.method public eof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->hasBufferedData()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isEmptyStream()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isFullyConsumed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->hasBufferedData()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isLastPart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->readAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->read()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->fillBuffer()I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->readAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->read([BII)I

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->fillBuffer()I

    goto :goto_0
.end method

.method public readAllowed()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->e()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public readLine(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->readAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->fillBuffer()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->e()V

    .line 42
    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v4, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->d:I

    .line 47
    .line 48
    iget-object v5, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 49
    .line 50
    invoke-virtual {v5}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v4, v5

    .line 55
    iget-object v5, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v5, v6, v7, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->indexOf(BII)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v1, :cond_3

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int v4, v5, v0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_3
    if-lez v4, :cond_1

    .line 81
    .line 82
    iget-object v5, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->buf()[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p1, v5, v6, v4}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append([BII)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->i:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->skip(I)I

    .line 100
    .line 101
    .line 102
    add-int/2addr v2, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 105
    .line 106
    if-ne v3, v1, :cond_5

    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    return v2

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "Destination buffer may not be null"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MimeBoundaryInputStream, boundary "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-byte v4, v1, v3

    .line 15
    .line 16
    int-to-char v4, v4

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public unread(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public unread(Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method
