.class public Lorg/apache/james/mime4j/codec/EncoderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;,
        Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:Ljava/util/BitSet;

.field private static final c:Ljava/util/BitSet;

.field private static final d:Ljava/util/BitSet;

.field private static final e:Ljava/util/BitSet;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->c:[B

    .line 2
    .line 3
    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->a:[B

    .line 4
    .line 5
    const-string v0, "=_?"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->h(Ljava/lang/String;)Ljava/util/BitSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->b:Ljava/util/BitSet;

    .line 12
    .line 13
    const-string v0, "=_?\"#$%&\'(),.:;<>@[\\]^`{|}~"

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->h(Ljava/lang/String;)Ljava/util/BitSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->c:Ljava/util/BitSet;

    .line 20
    .line 21
    const-string v0, "()<>@,;:\\\"/[]?="

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->h(Ljava/lang/String;)Ljava/util/BitSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->d:Ljava/util/BitSet;

    .line 28
    .line 29
    const-string v0, "()<>@.,;:\\\"[]"

    .line 30
    .line 31
    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->h(Ljava/lang/String;)Ljava/util/BitSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->e:Ljava/util/BitSet;

    .line 36
    .line 37
    const-string v0, "[\\\\\"]"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->f:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    return-void
.end method

.method private static a([B)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    add-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    div-int/lit8 p0, p0, 0x3

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0xff

    .line 15
    .line 16
    if-le v4, v5, :cond_0

    .line 17
    .line 18
    sget-object p0, Lorg/apache/james/mime4j/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/16 v5, 0x7f

    .line 22
    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object p0, Lorg/apache/james/mime4j/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p0, Lorg/apache/james/mime4j/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    :goto_1
    return-object p0
.end method

.method private static c([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;->Q:Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->TEXT_TOKEN:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lorg/apache/james/mime4j/codec/EncoderUtil;->b:Ljava/util/BitSet;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lorg/apache/james/mime4j/codec/EncoderUtil;->c:Ljava/util/BitSet;

    .line 15
    .line 16
    :goto_0
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    aget-byte v3, p0, v1

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    mul-int/lit8 v2, v2, 0x64

    .line 41
    .line 42
    array-length p0, p0

    .line 43
    div-int/2addr v2, p0

    .line 44
    const/16 p0, 0x1e

    .line 45
    .line 46
    if-le v2, p0, :cond_4

    .line 47
    .line 48
    sget-object p0, Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;->B:Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    sget-object p0, Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;->Q:Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    .line 52
    .line 53
    :goto_2
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->a([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    rsub-int/lit8 v0, p2, 0x4b

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeB([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "?="

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    div-int/lit8 p4, p4, 0x2

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p3}, Lorg/apache/james/mime4j/codec/EncoderUtil;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0, v1, p2, p3, v2}, Lorg/apache/james/mime4j/codec/EncoderUtil;->e(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p3}, Lorg/apache/james/mime4j/codec/EncoderUtil;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p0, p1, v0, p3, p4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->e(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, " "

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static encodeAddressDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->hasToBeEncoded(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->WORD_ENTITY:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeEncodedWord(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static encodeAddressLocalPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static encodeB([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x2

    if-ge v2, v3, :cond_0

    .line 3
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 4
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->a:[B

    shr-int/lit8 v5, v3, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v4, v5

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0x3f

    .line 5
    aget-byte v5, v4, v5

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    .line 6
    aget-byte v5, v4, v5

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x3f

    .line 7
    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    const/16 v4, 0x3d

    if-ne v2, v3, :cond_1

    .line 8
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v2, 0x1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    .line 9
    sget-object v1, Lorg/apache/james/mime4j/codec/EncoderUtil;->a:[B

    shr-int/lit8 v2, p0, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 10
    aget-byte v2, v1, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 11
    aget-byte p0, v1, p0

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2

    .line 13
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    .line 14
    sget-object v1, Lorg/apache/james/mime4j/codec/EncoderUtil;->a:[B

    shr-int/lit8 v2, p0, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 15
    aget-byte p0, v1, p0

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeB(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;

    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/codec/Base64OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    invoke-static {p0, v0}, Lorg/apache/james/mime4j/util/ContentUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->close()V

    return-void
.end method

.method public static encodeEncodedWord(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeEncodedWord(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeEncodedWord(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeEncodedWord(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeEncodedWord(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_4

    if-ltz p2, :cond_3

    const/16 v0, 0x32

    if-gt p2, v0, :cond_3

    if-nez p3, :cond_0

    .line 3
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->b(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    :cond_0
    move-object v4, p3

    .line 4
    invoke-static {p0, v4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    if-nez p4, :cond_1

    .line 5
    invoke-static {v5, p1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->c([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    move-result-object p4

    .line 6
    :cond_1
    sget-object p3, Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;->B:Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    const-string v0, "=?"

    if-ne p4, p3, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?B?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, p0, p2, v4, v5}, Lorg/apache/james/mime4j/codec/EncoderUtil;->e(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "?Q?"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/EncoderUtil;->f(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static encodeHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->isToken(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "="

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static encodeIfNecessary(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lorg/apache/james/mime4j/codec/EncoderUtil;->hasToBeEncoded(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeEncodedWord(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static encodeQ([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->TEXT_TOKEN:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/apache/james/mime4j/codec/EncoderUtil;->b:Ljava/util/BitSet;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/apache/james/mime4j/codec/EncoderUtil;->c:Ljava/util/BitSet;

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    const/16 v3, 0x5f

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x3d

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v4, v4, 0x4

    .line 8
    invoke-static {v4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->g(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 9
    invoke-static {v3}, Lorg/apache/james/mime4j/codec/EncoderUtil;->g(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    int-to-char v3, v4

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 13
    invoke-static {p0, v0}, Lorg/apache/james/mime4j/util/ContentUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 14
    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->close()V

    return-void
.end method

.method public static encodeQBinary(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/apache/james/mime4j/util/ContentUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p5, p2}, Lorg/apache/james/mime4j/codec/EncoderUtil;->k([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    rsub-int/lit8 v0, p3, 0x4b

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p5, p2}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeQ([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "?="

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    div-int/lit8 p5, p5, 0x2

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, p5, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v1, p0

    .line 62
    move-object v3, p2

    .line 63
    move v4, p3

    .line 64
    move-object v5, p4

    .line 65
    invoke-static/range {v1 .. v6}, Lorg/apache/james/mime4j/codec/EncoderUtil;->f(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v0, p0

    .line 79
    move-object v2, p2

    .line 80
    move-object v4, p4

    .line 81
    invoke-static/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/EncoderUtil;->f(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, " "

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static g(I)C
    .locals 1

    .line 1
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x37

    goto :goto_0

    :goto_1
    return p0
.end method

.method private static h(Ljava/lang/String;)Ljava/util/BitSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    :goto_0
    const/16 v2, 0x7f

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    int-to-char v1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static hasToBeEncoded(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    if-gt p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x1

    .line 31
    add-int/2addr p1, v4

    .line 32
    const/16 v5, 0x4d

    .line 33
    .line 34
    if-le p1, v5, :cond_1

    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    if-lt v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x7f

    .line 40
    .line 41
    if-lt v2, v3, :cond_4

    .line 42
    .line 43
    :cond_2
    return v4

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 45
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    return v0

    .line 49
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v5, Lorg/apache/james/mime4j/codec/EncoderUtil;->e:Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v4}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v3
.end method

.method public static isToken(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->d:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v2, 0x2e

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x2e

    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, v2, :cond_2

    .line 21
    .line 22
    if-eq v4, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v0, -0x1

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->e:Ljava/util/BitSet;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static k([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)I
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->TEXT_TOKEN:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/apache/james/mime4j/codec/EncoderUtil;->b:Ljava/util/BitSet;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lorg/apache/james/mime4j/codec/EncoderUtil;->c:Ljava/util/BitSet;

    .line 9
    .line 10
    :goto_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    aget-byte v3, p0, v1

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    return v2
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/apache/james/mime4j/codec/EncoderUtil;->f:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "\\\\$0"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
