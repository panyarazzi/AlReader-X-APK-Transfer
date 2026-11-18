.class Lorg/apache/commons/io/input/ReversedLinesFileReader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ReversedLinesFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:[B

.field private c:[B

.field private d:I

.field final synthetic e:Lorg/apache/commons/io/input/ReversedLinesFileReader;


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[B)V
    .locals 7

    .line 2
    iput-object p1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->e:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->a:J

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 4
    array-length v1, p5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p4

    .line 5
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->b:[B

    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    .line 6
    invoke-static {p1}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->b(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-lez v6, :cond_2

    .line 7
    invoke-static {p1}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->c(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lorg/apache/commons/io/input/e0;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 8
    invoke-static {p1}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->c(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    invoke-static {v1, v0, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/commons/io/input/f0;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result p1

    if-ne p1, p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Count of requested bytes and actually read bytes don\'t match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 10
    array-length p1, p5

    invoke-static {p5, v0, v1, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_3
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->d:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->c:[B

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[BLorg/apache/commons/io/input/ReversedLinesFileReader$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;-><init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[B)V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/io/input/ReversedLinesFileReader$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/io/input/ReversedLinesFileReader$b;)Lorg/apache/commons/io/input/ReversedLinesFileReader$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->f()Lorg/apache/commons/io/input/ReversedLinesFileReader$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->b:[B

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->c:[B

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->c:[B

    .line 18
    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->d:I

    .line 21
    .line 22
    return-void
.end method

.method private d([BI)I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->e:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->d(Lorg/apache/commons/io/input/ReversedLinesFileReader;)[[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x1

    .line 16
    sub-int/2addr v5, v6

    .line 17
    const/4 v7, 0x1

    .line 18
    :goto_1
    if-ltz v5, :cond_1

    .line 19
    .line 20
    add-int v8, p2, v5

    .line 21
    .line 22
    array-length v9, v4

    .line 23
    sub-int/2addr v9, v6

    .line 24
    sub-int/2addr v8, v9

    .line 25
    if-ltz v8, :cond_0

    .line 26
    .line 27
    aget-byte v8, p1, v8

    .line 28
    .line 29
    aget-byte v9, v4, v5

    .line 30
    .line 31
    if-ne v8, v9, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_2
    and-int/2addr v7, v8

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v7, :cond_2

    .line 41
    .line 42
    array-length p1, v4

    .line 43
    return p1

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v2
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->d:I

    .line 14
    .line 15
    :cond_1
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-le v1, v2, :cond_5

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->e:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->e(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->b:[B

    .line 34
    .line 35
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->d([BI)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_4

    .line 40
    .line 41
    add-int/lit8 v5, v1, 0x1

    .line 42
    .line 43
    iget v6, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->d:I

    .line 44
    .line 45
    sub-int/2addr v6, v5

    .line 46
    add-int/2addr v6, v4

    .line 47
    if-ltz v6, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->b:[B

    .line 50
    .line 51
    add-int/2addr v6, v5

    .line 52
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->e:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    .line 59
    .line 60
    invoke-static {v6}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->f(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    iput v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->d:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Unexpected negative line length="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    iget-object v2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->e:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->g(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v1, v2

    .line 101
    if-gez v1, :cond_1

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->c()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    move-object v5, v3

    .line 107
    :goto_2
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->c:[B

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v5, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->e:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    .line 116
    .line 117
    invoke-static {v1}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->f(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v5, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->c:[B

    .line 125
    .line 126
    :cond_6
    return-object v5
.end method

.method private f()Lorg/apache/commons/io/input/ReversedLinesFileReader$b;
    .locals 11

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    iget-wide v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;

    .line 15
    .line 16
    iget-object v6, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->e:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    .line 17
    .line 18
    sub-long v7, v0, v2

    .line 19
    .line 20
    invoke-static {v6}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->b(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v10, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->c:[B

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;-><init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[B)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->c:[B

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->c:[B

    .line 52
    .line 53
    iget-object v4, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->e:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    .line 54
    .line 55
    invoke-static {v4}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->f(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$b;->d:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
