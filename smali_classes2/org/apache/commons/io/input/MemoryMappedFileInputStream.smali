.class public final Lorg/apache/commons/io/input/MemoryMappedFileInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;
    }
.end annotation


# static fields
.field private static final f:Ljava/nio/ByteBuffer;


# instance fields
.field private final a:I

.field private final b:Ljava/nio/channels/FileChannel;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Z

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->f:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/nio/file/Path;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    sget-object v0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    .line 4
    iput p2, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->a:I

    const/4 p2, 0x1

    .line 5
    new-array p2, p2, [Ljava/nio/file/OpenOption;

    const/4 v0, 0x0

    invoke-static {}, Lorg/apache/commons/io/input/k;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lorg/apache/commons/io/filefilter/p;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->b:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/file/Path;ILorg/apache/commons/io/input/MemoryMappedFileInputStream$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;-><init>(Ljava/nio/file/Path;I)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/input/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/commons/io/input/l;->a(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Stream closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static builder()Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->e:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->a:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->b:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 29
    .line 30
    iget-wide v6, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->e:J

    .line 31
    .line 32
    move-wide v8, v0

    .line 33
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-wide v2, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->e:J

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    iput-wide v2, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->e:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->f:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->b:Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->d:Z

    .line 18
    .line 19
    :cond_0
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
    invoke-direct {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->b()V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c()V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lorg/apache/commons/io/input/o;->a(S)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->b()V

    .line 7
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c()V

    .line 9
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->b()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    add-long/2addr v1, p1

    .line 30
    long-to-int v2, v1

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->b:Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->e:J

    .line 42
    .line 43
    sub-long/2addr v0, v2

    .line 44
    iget-object v2, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    iget-object v4, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    sub-long/2addr p1, v4

    .line 59
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    add-long/2addr v2, p1

    .line 64
    iget-wide p1, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->e:J

    .line 65
    .line 66
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    sub-long v0, v2, v0

    .line 74
    .line 75
    add-long/2addr p1, v0

    .line 76
    iput-wide p1, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->e:J

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->c()V

    .line 79
    .line 80
    .line 81
    return-wide v2
.end method
