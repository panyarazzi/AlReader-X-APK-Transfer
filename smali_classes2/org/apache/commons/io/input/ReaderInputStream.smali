.class public Lorg/apache/commons/io/input/ReaderInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ReaderInputStream$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Reader;

.field private final b:Ljava/nio/charset/CharsetEncoder;

.field private final c:Ljava/nio/CharBuffer;

.field private final d:Ljava/nio/ByteBuffer;

.field private e:Ljava/nio/charset/CoderResult;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x2000

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x2000

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x2000

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/apache/commons/io/input/ReaderInputStream;->a:Ljava/io/Reader;

    .line 10
    invoke-static {p2}, Lorg/apache/commons/io/charset/CharsetEncoders;->toCharsetEncoder(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/ReaderInputStream;->b:Ljava/nio/charset/CharsetEncoder;

    .line 11
    invoke-static {p1, p3}, Lorg/apache/commons/io/input/ReaderInputStream;->a(Ljava/nio/charset/CharsetEncoder;I)I

    move-result p1

    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    const/16 p1, 0x80

    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/ReaderInputStream;->d:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method static a(Ljava/nio/charset/CharsetEncoder;I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/input/ReaderInputStream;->c(Ljava/nio/charset/CharsetEncoder;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, p1

    .line 6
    cmpg-float v1, v1, v0

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v2, p1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p0, v2, p1

    .line 40
    .line 41
    const-string p0, "Buffer size %,d must be at least %s for a CharsetEncoder %s."

    .line 42
    .line 43
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method private b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->e:Ljava/nio/charset/CoderResult;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/apache/commons/io/input/ReaderInputStream;->a:Ljava/io/Reader;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/commons/io/input/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lorg/apache/commons/io/input/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->f:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/io/input/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->d:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->b:Ljava/nio/charset/CharsetEncoder;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/apache/commons/io/input/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/apache/commons/io/input/ReaderInputStream;->d:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget-boolean v3, p0, Lorg/apache/commons/io/input/ReaderInputStream;->f:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->e:Ljava/nio/charset/CoderResult;

    .line 80
    .line 81
    iget-boolean v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->f:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->b:Ljava/nio/charset/CharsetEncoder;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/apache/commons/io/input/ReaderInputStream;->d:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->e:Ljava/nio/charset/CoderResult;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->e:Ljava/nio/charset/CoderResult;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->e:Ljava/nio/charset/CoderResult;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->d:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/ReaderInputStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/ReaderInputStream$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static c(Ljava/nio/charset/CharsetEncoder;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float p0, p0, v0

    .line 8
    .line 9
    return p0
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
    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->a:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReaderInputStream;->b()V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/ReaderInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    const-string v0, "array"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_5

    if-ltz p2, :cond_5

    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    :goto_0
    if-lez p3, :cond_3

    .line 8
    iget-object v1, p0, Lorg/apache/commons/io/input/ReaderInputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lorg/apache/commons/io/input/ReaderInputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-object v2, p0, Lorg/apache/commons/io/input/ReaderInputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReaderInputStream;->f:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReaderInputStream;->b()V

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 13
    iget-boolean p1, p0, Lorg/apache/commons/io/input/ReaderInputStream;->f:Z

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    :cond_4
    return v0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
