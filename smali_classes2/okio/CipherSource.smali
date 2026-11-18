.class public final Lokio/CipherSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010 \u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lokio/CipherSource;",
        "Lokio/Source;",
        "Lokio/BufferedSource;",
        "source",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "<init>",
        "(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V",
        "",
        "b",
        "()V",
        "c",
        "a",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/Buffer;J)J",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "close",
        "Lokio/BufferedSource;",
        "Ljavax/crypto/Cipher;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "",
        "I",
        "blockSize",
        "d",
        "Lokio/Buffer;",
        "buffer",
        "",
        "e",
        "Z",
        "final",
        "f",
        "closed",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:I

.field private final d:Lokio/Buffer;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokio/CipherSource;->a:Lokio/BufferedSource;

    .line 15
    .line 16
    iput-object p2, p0, Lokio/CipherSource;->b:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lokio/CipherSource;->c:I

    .line 23
    .line 24
    new-instance v0, Lokio/Buffer;

    .line 25
    .line 26
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Block cipher required "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/CipherSource;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lokio/CipherSource;->b:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 20
    .line 21
    iget v3, v0, Lokio/Segment;->pos:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lokio/Segment;->limit:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, v0, Lokio/Segment;->limit:I

    .line 31
    .line 32
    iget-object v2, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    int-to-long v5, v1

    .line 39
    add-long/2addr v3, v5

    .line 40
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lokio/Segment;->pos:I

    .line 44
    .line 45
    iget v2, v0, Lokio/Segment;->limit:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 56
    .line 57
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lokio/CipherSource;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokio/CipherSource;->a:Lokio/BufferedSource;

    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lokio/CipherSource;->e:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lokio/CipherSource;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0}, Lokio/CipherSource;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method private final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lokio/CipherSource;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lokio/Segment;->limit:I

    .line 13
    .line 14
    iget v2, v0, Lokio/Segment;->pos:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lokio/CipherSource;->b:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    const/16 v3, 0x2000

    .line 24
    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lokio/CipherSource;->c:I

    .line 28
    .line 29
    if-gt v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lokio/CipherSource;->e:Z

    .line 33
    .line 34
    iget-object v0, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    .line 35
    .line 36
    iget-object v1, p0, Lokio/CipherSource;->b:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    iget-object v2, p0, Lokio/CipherSource;->a:Lokio/BufferedSource;

    .line 39
    .line 40
    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "cipher.doFinal(source.readByteArray())"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sub-int/2addr v1, v2

    .line 58
    iget-object v2, p0, Lokio/CipherSource;->b:Ljavax/crypto/Cipher;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lokio/CipherSource;->b:Ljavax/crypto/Cipher;

    .line 72
    .line 73
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 74
    .line 75
    iget v5, v0, Lokio/Segment;->pos:I

    .line 76
    .line 77
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 78
    .line 79
    iget v8, v2, Lokio/Segment;->pos:I

    .line 80
    .line 81
    move v6, v1

    .line 82
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, Lokio/CipherSource;->a:Lokio/BufferedSource;

    .line 87
    .line 88
    int-to-long v4, v1

    .line 89
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->skip(J)V

    .line 90
    .line 91
    .line 92
    iget v1, v2, Lokio/Segment;->limit:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, v2, Lokio/Segment;->limit:I

    .line 96
    .line 97
    iget-object v1, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    .line 98
    .line 99
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    int-to-long v5, v0

    .line 104
    add-long/2addr v3, v5

    .line 105
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 106
    .line 107
    .line 108
    iget v0, v2, Lokio/Segment;->pos:I

    .line 109
    .line 110
    iget v1, v2, Lokio/Segment;->limit:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    .line 115
    .line 116
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 121
    .line 122
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/CipherSource;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokio/CipherSource;->a:Lokio/BufferedSource;

    .line 5
    .line 6
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/CipherSource;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v3, p0, Lokio/CipherSource;->f:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lokio/CipherSource;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "closed"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "byteCount < 0: "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/CipherSource;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
