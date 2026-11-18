.class Lorg/apache/james/mime4j/stream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/stream/EntityStateMachine;


# static fields
.field protected static final s:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Lorg/apache/james/mime4j/stream/EntityState;

.field private final b:Lorg/apache/james/mime4j/stream/MimeConfig;

.field private final c:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private final d:Lorg/apache/james/mime4j/stream/FieldBuilder;

.field private final e:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

.field private final f:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

.field private final g:Lorg/apache/james/mime4j/io/LineNumberSource;

.field private final h:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

.field private i:Lorg/apache/james/mime4j/stream/EntityState;

.field private j:I

.field private k:Z

.field private l:I

.field private m:Lorg/apache/james/mime4j/stream/Field;

.field private n:Lorg/apache/james/mime4j/stream/BodyDescriptor;

.field private o:Lorg/apache/james/mime4j/stream/RecursionMode;

.field private p:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

.field private q:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

.field private r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/stream/d;->s:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lorg/apache/james/mime4j/io/LineNumberSource;Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/james/mime4j/stream/d;->b:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/apache/james/mime4j/stream/d;->a:Lorg/apache/james/mime4j/stream/EntityState;

    .line 9
    .line 10
    iput-object p6, p0, Lorg/apache/james/mime4j/stream/d;->c:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 11
    .line 12
    iput-object p7, p0, Lorg/apache/james/mime4j/stream/d;->d:Lorg/apache/james/mime4j/stream/FieldBuilder;

    .line 13
    .line 14
    iput-object p8, p0, Lorg/apache/james/mime4j/stream/d;->e:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 15
    .line 16
    new-instance p4, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 17
    .line 18
    const/16 p5, 0x40

    .line 19
    .line 20
    invoke-direct {p4, p5}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lorg/apache/james/mime4j/stream/d;->f:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    iput p4, p0, Lorg/apache/james/mime4j/stream/d;->j:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lorg/apache/james/mime4j/stream/d;->k:Z

    .line 29
    .line 30
    iput p4, p0, Lorg/apache/james/mime4j/stream/d;->l:I

    .line 31
    .line 32
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/d;->g:Lorg/apache/james/mime4j/io/LineNumberSource;

    .line 33
    .line 34
    new-instance p1, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 35
    .line 36
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxLineLen()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/16 p5, 0x1000

    .line 41
    .line 42
    invoke-direct {p1, p2, p5, p4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;-><init>(Ljava/io/InputStream;II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/d;->h:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 46
    .line 47
    new-instance p2, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    .line 48
    .line 49
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxLineLen()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-direct {p2, p1, p3}, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;-><init>(Ljava/io/InputStream;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lorg/apache/james/mime4j/stream/d;->q:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    .line 57
    .line 58
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->q:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->eof()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->r:[B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/apache/james/mime4j/stream/d;->e()Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x800

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/apache/james/mime4j/util/BufferRecycler;->allocByteBuffer(II)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->r:[B

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->g()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->r:[B

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->p:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    .line 3
    .line 4
    new-instance v0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->h:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/d;->b:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxLineLen()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;-><init>(Ljava/io/InputStream;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->q:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    .line 18
    .line 19
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->n:Lorg/apache/james/mime4j/stream/BodyDescriptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getBoundary()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/d;->h:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/james/mime4j/stream/d;->b:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/apache/james/mime4j/stream/MimeConfig;->isStrictParsing()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v0, v3}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;-><init>(Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/apache/james/mime4j/stream/d;->p:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    new-instance v0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->p:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/d;->b:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxLineLen()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;-><init>(Ljava/io/InputStream;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->q:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lorg/apache/james/mime4j/MimeException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v0}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/MimeException;

    .line 52
    .line 53
    const-string v1, "Multipart body does not have a valid boundary"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private d(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->n:Lorg/apache/james/mime4j/stream/BodyDescriptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/ContentDescriptor;->getTransferEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/james/mime4j/util/MimeUtil;->isBase64Encoding(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/apache/james/mime4j/codec/Base64InputStream;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->c:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/codec/Base64InputStream;-><init>(Ljava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, Lorg/apache/james/mime4j/util/MimeUtil;->isQuotedPrintableEncoded(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->c:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-object p1
.end method

.method public static e()Lorg/apache/james/mime4j/util/BufferRecycler;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/stream/d;->s:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/apache/james/mime4j/util/BufferRecycler;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1
.end method

.method private f()Lorg/apache/james/mime4j/io/LineReaderInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->q:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->b:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxContentLen()J

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
    if-ltz v4, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/apache/james/mime4j/io/LimitedInputStream;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/apache/james/mime4j/stream/d;->q:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lorg/apache/james/mime4j/io/LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->q:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    .line 22
    .line 23
    return-object v0
.end method

.method private h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->g:Lorg/apache/james/mime4j/io/LineNumberSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/apache/james/mime4j/io/LineNumberSource;->getLineNumber()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private l()Lorg/apache/james/mime4j/stream/EntityStateMachine;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->p:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->h:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/stream/d;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/apache/james/mime4j/stream/EntityState;->T_START_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    .line 13
    .line 14
    sget-object v2, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v0}, Lorg/apache/james/mime4j/stream/d;->n(Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Ljava/io/InputStream;)Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private m()Lorg/apache/james/mime4j/stream/EntityStateMachine;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_START_BODYPART:Lorg/apache/james/mime4j/stream/EntityState;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/stream/EntityState;->T_END_BODYPART:Lorg/apache/james/mime4j/stream/EntityState;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/d;->p:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/james/mime4j/stream/d;->n(Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Ljava/io/InputStream;)Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private n(Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Ljava/io/InputStream;)Lorg/apache/james/mime4j/stream/EntityStateMachine;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->o:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_RAW:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/apache/james/mime4j/stream/RawEntity;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Lorg/apache/james/mime4j/stream/RawEntity;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v9, Lorg/apache/james/mime4j/stream/d;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->g:Lorg/apache/james/mime4j/io/LineNumberSource;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/apache/james/mime4j/stream/d;->b:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 18
    .line 19
    iget-object v6, p0, Lorg/apache/james/mime4j/stream/d;->c:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 20
    .line 21
    iget-object v7, p0, Lorg/apache/james/mime4j/stream/d;->d:Lorg/apache/james/mime4j/stream/FieldBuilder;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->e:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;->newChild()Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v0, v9

    .line 30
    move-object v2, p3

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v0 .. v8}, Lorg/apache/james/mime4j/stream/d;-><init>(Lorg/apache/james/mime4j/io/LineNumberSource;Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/apache/james/mime4j/stream/d;->o:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 37
    .line 38
    invoke-virtual {v9, p1}, Lorg/apache/james/mime4j/stream/d;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    .line 39
    .line 40
    .line 41
    return-object v9
.end method

.method private o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/stream/d;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->f()Lorg/apache/james/mime4j/io/LineReaderInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->f:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->d:Lorg/apache/james/mime4j/stream/FieldBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/d;->f:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lorg/apache/james/mime4j/stream/FieldBuilder;->append(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->f:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->f:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/io/LineReaderInputStream;->readLine(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    sget-object v0, Lorg/apache/james/mime4j/stream/Event;->HEADERS_PREMATURE_END:Lorg/apache/james/mime4j/stream/Event;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/stream/d;->j(Lorg/apache/james/mime4j/stream/Event;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lorg/apache/james/mime4j/stream/d;->k:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->f:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/d;->f:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->byteAt(I)B

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    if-ne v2, v4, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    :cond_3
    if-lez v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/d;->f:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 75
    .line 76
    add-int/lit8 v4, v1, -0x1

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->byteAt(I)B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v4, 0xd

    .line 83
    .line 84
    if-ne v2, v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    :cond_4
    if-nez v1, :cond_5

    .line 89
    .line 90
    iput-boolean v3, p0, Lorg/apache/james/mime4j/stream/d;->k:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v1, p0, Lorg/apache/james/mime4j/stream/d;->j:I

    .line 94
    .line 95
    add-int/2addr v1, v3

    .line 96
    iput v1, p0, Lorg/apache/james/mime4j/stream/d;->j:I

    .line 97
    .line 98
    if-le v1, v3, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->f:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->byteAt(I)B

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_0
    .catch Lorg/apache/james/mime4j/io/MaxLineLimitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    if-eq v1, v2, :cond_0

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    if-eq v1, v2, :cond_0

    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :goto_2
    new-instance v1, Lorg/apache/james/mime4j/MimeException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static p(Lorg/apache/james/mime4j/stream/EntityState;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/stream/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "Unknown"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string p0, "End bodypart"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string p0, "Raw entity"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string p0, "End message"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string p0, "End of stream"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string p0, "End multipart"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string p0, "Body"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const-string p0, "Epilogue"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const-string p0, "Preamble"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const-string p0, "Start multipart"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const-string p0, "End header"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const-string p0, "Field"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const-string p0, "Start header"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const-string p0, "Start bodypart"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const-string p0, "Start message"

    .line 55
    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public advance()Lorg/apache/james/mime4j/stream/EntityStateMachine;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/stream/d$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->a:Lorg/apache/james/mime4j/stream/EntityState;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_OF_STREAM:Lorg/apache/james/mime4j/stream/EntityState;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Invalid state: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/apache/james/mime4j/stream/d;->p(Lorg/apache/james/mime4j/stream/EntityState;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->a:Lorg/apache/james/mime4j/stream/EntityState;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->q:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->isUsed()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MULTIPART:Lorg/apache/james/mime4j/stream/EntityState;

    .line 73
    .line 74
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->c()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_PREAMBLE:Lorg/apache/james/mime4j/stream/EntityState;

    .line 82
    .line 83
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->p:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->isEmptyStream()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    :pswitch_2
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->p:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->eof()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->p:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->isLastPart()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lorg/apache/james/mime4j/stream/Event;->MIME_BODY_PREMATURE_END:Lorg/apache/james/mime4j/stream/Event;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/stream/d;->j(Lorg/apache/james/mime4j/stream/Event;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->p:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->isLastPart()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->b()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->c()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->m()Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->p:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->isFullyConsumed()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->b()V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lorg/apache/james/mime4j/stream/EntityState;->T_EPILOGUE:Lorg/apache/james/mime4j/stream/EntityState;

    .line 149
    .line 150
    iput-object v1, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :pswitch_3
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MULTIPART:Lorg/apache/james/mime4j/stream/EntityState;

    .line 156
    .line 157
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_4
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->e:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 161
    .line 162
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;->build()Lorg/apache/james/mime4j/stream/BodyDescriptor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->n:Lorg/apache/james/mime4j/stream/BodyDescriptor;

    .line 167
    .line 168
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/ContentDescriptor;->getMimeType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->o:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 173
    .line 174
    sget-object v2, Lorg/apache/james/mime4j/stream/RecursionMode;->M_FLAT:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 175
    .line 176
    if-ne v1, v2, :cond_6

    .line 177
    .line 178
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_BODY:Lorg/apache/james/mime4j/stream/EntityState;

    .line 179
    .line 180
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-static {v0}, Lorg/apache/james/mime4j/util/MimeUtil;->isMultipart(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_START_MULTIPART:Lorg/apache/james/mime4j/stream/EntityState;

    .line 190
    .line 191
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 192
    .line 193
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->b()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->o:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 198
    .line 199
    sget-object v2, Lorg/apache/james/mime4j/stream/RecursionMode;->M_NO_RECURSE:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 200
    .line 201
    if-eq v1, v2, :cond_8

    .line 202
    .line 203
    invoke-static {v0}, Lorg/apache/james/mime4j/util/MimeUtil;->isMessage(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_BODY:Lorg/apache/james/mime4j/stream/EntityState;

    .line 210
    .line 211
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 212
    .line 213
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->l()Lorg/apache/james/mime4j/stream/EntityStateMachine;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_8
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_BODY:Lorg/apache/james/mime4j/stream/EntityState;

    .line 219
    .line 220
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_5
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->e:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 224
    .line 225
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;->reset()V

    .line 226
    .line 227
    .line 228
    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/d;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_FIELD:Lorg/apache/james/mime4j/stream/EntityState;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_HEADER:Lorg/apache/james/mime4j/stream/EntityState;

    .line 238
    .line 239
    :goto_1
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_7
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_START_HEADER:Lorg/apache/james/mime4j/stream/EntityState;

    .line 243
    .line 244
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_8
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_START_HEADER:Lorg/apache/james/mime4j/stream/EntityState;

    .line 248
    .line 249
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 250
    .line 251
    :goto_2
    const/4 v0, 0x0

    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getBodyDescriptor()Lorg/apache/james/mime4j/stream/BodyDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/stream/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/d;->getState()Lorg/apache/james/mime4j/stream/EntityState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid state :"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/apache/james/mime4j/stream/d;->p(Lorg/apache/james/mime4j/stream/EntityState;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->n:Lorg/apache/james/mime4j/stream/BodyDescriptor;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getContentStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/stream/d$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Invalid state: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/apache/james/mime4j/stream/d;->p(Lorg/apache/james/mime4j/stream/EntityState;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->g()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getDecodedContentStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/d;->getContentStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/stream/d;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getField()Lorg/apache/james/mime4j/stream/Field;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/stream/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/d;->getState()Lorg/apache/james/mime4j/stream/EntityState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->m:Lorg/apache/james/mime4j/stream/Field;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Invalid state :"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/apache/james/mime4j/stream/d;->p(Lorg/apache/james/mime4j/stream/EntityState;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public getState()Lorg/apache/james/mime4j/stream/EntityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i(Lorg/apache/james/mime4j/stream/Event;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Event is unexpectedly null."

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/Event;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Line "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ": "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method protected j(Lorg/apache/james/mime4j/stream/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->c:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->isListening()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/stream/d;->i(Lorg/apache/james/mime4j/stream/Event;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->c:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 14
    .line 15
    const-string v2, "ignoring"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeParseEventException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/stream/MimeParseEventException;-><init>(Lorg/apache/james/mime4j/stream/Event;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method protected k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->b:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxHeaderCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lorg/apache/james/mime4j/stream/d;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    if-lez v0, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lorg/apache/james/mime4j/stream/d;->l:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    new-instance v1, Lorg/apache/james/mime4j/io/MaxHeaderLimitException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Maximum header limit ("

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ") exceeded"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/io/MaxHeaderLimitException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    :goto_1
    iget v1, p0, Lorg/apache/james/mime4j/stream/d;->l:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    add-int/2addr v1, v3

    .line 52
    iput v1, p0, Lorg/apache/james/mime4j/stream/d;->l:I

    .line 53
    .line 54
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->d:Lorg/apache/james/mime4j/stream/FieldBuilder;

    .line 55
    .line 56
    invoke-interface {v1}, Lorg/apache/james/mime4j/stream/FieldBuilder;->reset()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->o()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->d:Lorg/apache/james/mime4j/stream/FieldBuilder;

    .line 63
    .line 64
    invoke-interface {v1}, Lorg/apache/james/mime4j/stream/FieldBuilder;->build()Lorg/apache/james/mime4j/stream/RawField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/RawField;->getDelimiterIdx()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/RawField;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v4, v5, :cond_5

    .line 84
    .line 85
    sget-object v4, Lorg/apache/james/mime4j/stream/Event;->OBSOLETE_HEADER:Lorg/apache/james/mime4j/stream/Event;

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lorg/apache/james/mime4j/stream/d;->j(Lorg/apache/james/mime4j/stream/Event;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    nop

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    iget-object v4, p0, Lorg/apache/james/mime4j/stream/d;->e:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 94
    .line 95
    invoke-interface {v4, v1}, Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;->addField(Lorg/apache/james/mime4j/stream/RawField;)Lorg/apache/james/mime4j/stream/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :cond_6
    iput-object v1, p0, Lorg/apache/james/mime4j/stream/d;->m:Lorg/apache/james/mime4j/stream/Field;
    :try_end_0
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    return v3

    .line 105
    :goto_3
    sget-object v1, Lorg/apache/james/mime4j/stream/Event;->INVALID_HEADER:Lorg/apache/james/mime4j/stream/Event;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/apache/james/mime4j/stream/d;->j(Lorg/apache/james/mime4j/stream/Event;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lorg/apache/james/mime4j/stream/d;->b:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/apache/james/mime4j/stream/MimeConfig;->isMalformedHeaderStartsBody()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/d;->f()Lorg/apache/james/mime4j/io/LineReaderInputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, p0, Lorg/apache/james/mime4j/stream/d;->d:Lorg/apache/james/mime4j/stream/FieldBuilder;

    .line 123
    .line 124
    invoke-interface {v3}, Lorg/apache/james/mime4j/stream/FieldBuilder;->getRaw()Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lorg/apache/james/mime4j/io/LineReaderInputStream;->unread(Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    return v2

    .line 137
    :cond_7
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeParseEventException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/stream/MimeParseEventException;-><init>(Lorg/apache/james/mime4j/stream/Event;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->h:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->release()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/apache/james/mime4j/stream/d;->e()Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/d;->r:[B

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/apache/james/mime4j/util/BufferRecycler;->releaseByteBuffer(I[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->p:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/d;->h:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->truncate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/d;->o:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->i:Lorg/apache/james/mime4j/stream/EntityState;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/apache/james/mime4j/stream/d;->p(Lorg/apache/james/mime4j/stream/EntityState;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/d;->n:Lorg/apache/james/mime4j/stream/BodyDescriptor;

    .line 37
    .line 38
    invoke-interface {v2}, Lorg/apache/james/mime4j/stream/ContentDescriptor;->getMimeType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/d;->n:Lorg/apache/james/mime4j/stream/BodyDescriptor;

    .line 49
    .line 50
    invoke-interface {v1}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getBoundary()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "]"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
