.class public Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field private static final j:[B


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->j:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(ILjava/io/OutputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->h:Z

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->i:[B

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->a:[B

    .line 5
    iput-boolean p3, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->b:Z

    .line 6
    iput-boolean p2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->c:Z

    .line 7
    iput-boolean p2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->d:Z

    .line 8
    iput-boolean p2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->e:Z

    .line 9
    iput p2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->g:I

    const/16 p1, 0x4d

    .line 10
    iput p1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    const/16 v0, 0xc00

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;-><init>(ILjava/io/OutputStream;Z)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->d:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private c(B)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->k()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->e(B)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean p1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->e(B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean p1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->e(B)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->g()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->k()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->h(B)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v0, 0xd

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->e(B)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iput-boolean v3, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->e:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->k()V

    .line 71
    .line 72
    .line 73
    if-ne p1, v2, :cond_8

    .line 74
    .line 75
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->b:Z

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->e(B)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    iput-boolean v3, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->c:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    if-ne p1, v1, :cond_a

    .line 87
    .line 88
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->e(B)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    iput-boolean v3, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->d:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_a
    if-ge p1, v2, :cond_b

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->e(B)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_b
    const/16 v0, 0x7e

    .line 106
    .line 107
    if-le p1, v0, :cond_c

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->e(B)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_c
    const/16 v0, 0x3d

    .line 114
    .line 115
    if-eq p1, v0, :cond_e

    .line 116
    .line 117
    const/16 v0, 0x2e

    .line 118
    .line 119
    if-ne p1, v0, :cond_d

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_d
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->h(B)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_e
    :goto_1
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->e(B)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method private d([BII)V
    .locals 2

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p3, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->c(B)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private e(B)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->f:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->j(B)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->f:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->f:I

    .line 25
    .line 26
    sget-object v0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->j:[B

    .line 27
    .line 28
    shr-int/lit8 v1, p1, 0x4

    .line 29
    .line 30
    aget-byte v1, v0, v1

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->j(B)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->f:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->f:I

    .line 40
    .line 41
    rem-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    aget-byte p1, v0, p1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->j(B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->j(B)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->j(B)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x4c

    .line 12
    .line 13
    iput v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->f:I

    .line 14
    .line 15
    return-void
.end method

.method private h(B)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->f:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->j(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->j(B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private j(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->g:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-lt v2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->h(B)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->h(B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->h(B)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->h:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->h:Z

    .line 15
    .line 16
    throw v1
.end method

.method f()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput v3, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->i:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->h:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->d([BII)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has been closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
