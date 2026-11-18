.class public Lorg/apache/james/mime4j/stream/RawFieldParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

.field static final a:Ljava/util/BitSet;

.field static final b:Ljava/util/BitSet;

.field static final c:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->a:Ljava/util/BitSet;

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    const/16 v1, 0x3b

    .line 16
    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->b:Ljava/util/BitSet;

    .line 26
    .line 27
    filled-new-array {v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->c:Ljava/util/BitSet;

    .line 36
    .line 37
    new-instance v0, Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs INIT_BITSET([I)Ljava/util/BitSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public copyContent(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getUpperBound()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    int-to-char v3, v3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x28

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public copyQuotedContent(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getUpperBound()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-char v3, v3

    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v3, 0x1

    .line 33
    add-int/2addr v0, v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_7

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    and-int/lit16 v7, v7, 0xff

    .line 44
    .line 45
    int-to-char v7, v7

    .line 46
    const/16 v8, 0x5c

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-eq v7, v4, :cond_2

    .line 51
    .line 52
    if-eq v7, v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-ne v7, v4, :cond_4

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-ne v7, v8, :cond_5

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/16 v8, 0xd

    .line 72
    .line 73
    if-eq v7, v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0xa

    .line 76
    .line 77
    if-eq v7, v8, :cond_6

    .line 78
    .line 79
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    :goto_2
    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public copyUnquotedContent(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getUpperBound()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    int-to-char v3, v3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x28

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x22

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public parseField(Lorg/apache/james/mime4j/util/ByteSequence;)Lorg/apache/james/mime4j/stream/RawField;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/apache/james/mime4j/stream/ParserCursor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v1, v2, v3}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lorg/apache/james/mime4j/stream/RawFieldParser;->a:Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseToken(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lorg/apache/james/mime4j/stream/RawField;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v3, p1, v1, v2, v0}, Lorg/apache/james/mime4j/stream/RawField;-><init>(Lorg/apache/james/mime4j/util/ByteSequence;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    new-instance v0, Lorg/apache/james/mime4j/MimeException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Invalid MIME field: no name/value separator found: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public parseParameter(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/stream/NameValuePair;
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->b:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseToken(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 15
    .line 16
    invoke-direct {p1, v0, v2}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v1}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x3b

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    new-instance p1, Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object v1, Lorg/apache/james/mime4j/stream/RawFieldParser;->c:Ljava/util/BitSet;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseValue(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance p2, Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 69
    .line 70
    invoke-direct {p2, v0, p1}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public parseParameters(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/james/mime4j/util/ByteSequence;",
            "Lorg/apache/james/mime4j/stream/ParserCursor;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/james/mime4j/stream/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseParameter(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public parseRawBody(Lorg/apache/james/mime4j/stream/RawField;)Lorg/apache/james/mime4j/stream/RawBody;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/RawField;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/RawField;->getDelimiterIdx()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/RawField;->getBody()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/apache/james/mime4j/stream/RawBody;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/apache/james/mime4j/stream/RawBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :cond_1
    new-instance p1, Lorg/apache/james/mime4j/stream/ParserCursor;

    invoke-interface {v0}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseRawBody(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/stream/RawBody;

    move-result-object p1

    return-object p1
.end method

.method public parseRawBody(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/stream/RawBody;
    .locals 2

    .line 8
    sget-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->c:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseToken(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance p1, Lorg/apache/james/mime4j/stream/RawBody;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, p2}, Lorg/apache/james/mime4j/stream/RawBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseParameters(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance p2, Lorg/apache/james/mime4j/stream/RawBody;

    invoke-direct {p2, v0, p1}, Lorg/apache/james/mime4j/stream/RawBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public parseToken(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {p1, v3}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    int-to-char v3, v3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v3}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x28

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipComment(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->copyContent(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public parseValue(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {p1, v3}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    int-to-char v3, v3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v3}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x28

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipComment(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v4, 0x22

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->copyQuotedContent(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_5

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->copyUnquotedContent(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public skipAllWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    int-to-char v0, v0

    .line 18
    invoke-static {v0}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x28

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipComment(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public skipComment(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getUpperBound()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-char v3, v3

    .line 27
    const/16 v4, 0x28

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v3, 0x1

    .line 33
    add-int/2addr v0, v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    :goto_0
    if-ge v1, v2, :cond_7

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    and-int/lit16 v8, v8, 0xff

    .line 45
    .line 46
    int-to-char v8, v8

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v9, 0x5c

    .line 52
    .line 53
    if-ne v8, v9, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ne v8, v4, :cond_4

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/16 v9, 0x29

    .line 63
    .line 64
    if-ne v8, v9, :cond_5

    .line 65
    .line 66
    add-int/lit8 v7, v7, -0x1

    .line 67
    .line 68
    :cond_5
    :goto_1
    if-gtz v7, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    :goto_2
    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public skipWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getUpperBound()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    int-to-char v3, v3

    .line 22
    invoke-static {v3}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
