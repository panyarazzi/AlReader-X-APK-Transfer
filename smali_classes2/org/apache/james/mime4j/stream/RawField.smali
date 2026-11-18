.class public final Lorg/apache/james/mime4j/stream/RawField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/stream/Field;


# instance fields
.field private final a:Lorg/apache/james/mime4j/util/ByteSequence;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/james/mime4j/stream/RawField;-><init>(Lorg/apache/james/mime4j/util/ByteSequence;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/james/mime4j/util/ByteSequence;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/RawField;->a:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 3
    iput p2, p0, Lorg/apache/james/mime4j/stream/RawField;->b:I

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/stream/RawField;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/apache/james/mime4j/stream/RawField;->d:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->a:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lorg/apache/james/mime4j/stream/RawField;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lorg/apache/james/mime4j/stream/RawField;->a:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    int-to-char v3, v3

    .line 31
    invoke-static {v3}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/RawField;->a:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v1, v2, v0}, Lorg/apache/james/mime4j/util/ContentUtil;->decode(Lorg/apache/james/mime4j/util/ByteSequence;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/apache/james/mime4j/util/MimeUtil;->unfold(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public getDelimiterIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/stream/RawField;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameLowerCase()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->e:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getRaw()Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->a:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->a:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->decode(Lorg/apache/james/mime4j/util/ByteSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/RawField;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/RawField;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
