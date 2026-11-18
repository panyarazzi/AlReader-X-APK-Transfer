.class public Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/stream/FieldBuilder;


# static fields
.field protected static final _recyclerRef:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lorg/apache/james/mime4j/util/BufferRecycler;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/BitSet;


# instance fields
.field private final a:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->_recyclerRef:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->c:Ljava/util/BitSet;

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0x39

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->c:Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x3b

    .line 30
    .line 31
    :goto_1
    const/16 v1, 0x7e

    .line 32
    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->c:Ljava/util/BitSet;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 5
    .line 6
    invoke-static {}, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;-><init>(Lorg/apache/james/mime4j/util/BufferRecycler;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->a:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 16
    .line 17
    iput p1, p0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static getBufferRecycler()Lorg/apache/james/mime4j/util/BufferRecycler;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->_recyclerRef:Ljava/lang/ThreadLocal;

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


# virtual methods
.method public append(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/io/MaxHeaderLengthLimitException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->b:I

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->a:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->b:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lorg/apache/james/mime4j/io/MaxHeaderLengthLimitException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Maximum header length limit ("

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ") exceeded"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Lorg/apache/james/mime4j/io/MaxHeaderLengthLimitException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->a:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->buffer()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->append([BII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public build()Lorg/apache/james/mime4j/stream/RawField;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->a:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->a:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->byteAt(I)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->a:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 24
    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->byteAt(I)B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->a:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->buffer()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v0, v3}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;-><init>([BIZ)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseField(Lorg/apache/james/mime4j/util/ByteSequence;)Lorg/apache/james/mime4j/stream/RawField;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/RawField;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v4, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->c:Ljava/util/BitSet;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Lorg/apache/james/mime4j/MimeException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "MIME field name contains illegal characters: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/RawField;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    return-object v0
.end method

.method public getRaw()Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->a:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->a:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;->a:Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/RecycledByteArrayBuffer;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
