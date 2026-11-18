.class public Lorg/apache/james/mime4j/field/address/LenientAddressParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/field/address/AddressParser;


# static fields
.field public static final DEFAULT:Lorg/apache/james/mime4j/field/address/LenientAddressParser;

.field private static final c:Ljava/util/BitSet;

.field private static final d:Ljava/util/BitSet;

.field private static final e:Ljava/util/BitSet;

.field private static final f:Ljava/util/BitSet;

.field private static final g:Ljava/util/BitSet;


# instance fields
.field private final a:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private final b:Lorg/apache/james/mime4j/stream/RawFieldParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->c:Ljava/util/BitSet;

    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->d:Ljava/util/BitSet;

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    filled-new-array {v0}, [I

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
    sput-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->e:Ljava/util/BitSet;

    .line 36
    .line 37
    const/16 v0, 0x3a

    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->f:Ljava/util/BitSet;

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    filled-new-array {v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->g:Ljava/util/BitSet;

    .line 60
    .line 61
    new-instance v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;

    .line 62
    .line 63
    sget-object v1, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;-><init>(Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->DEFAULT:Lorg/apache/james/mime4j/field/address/LenientAddressParser;

    .line 69
    .line 70
    return-void
.end method

.method protected constructor <init>(Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->a:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 5
    .line 6
    new-instance p1, Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/apache/james/mime4j/stream/RawFieldParser;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->a:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v0, v0, p1, v0}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->a:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method c(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v1}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    int-to-char v1, v1

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ljava/util/BitSet;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v1}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v2, 0x28

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipComment(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2, p3, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->copyContent(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method d(Ljava/lang/String;Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1, v1, p1, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    int-to-char v2, v2

    .line 24
    const/16 v3, 0x3c

    .line 25
    .line 26
    if-ne v2, v3, :cond_7

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->d:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3, v0}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->f(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/DomainList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 40
    .line 41
    sget-object v4, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->c:Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-virtual {v3, p2, p3, v4}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseValue(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1, v2, v3, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {p2, v4}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-char v5, v5

    .line 69
    const/16 v6, 0x40

    .line 70
    .line 71
    if-ne v5, v6, :cond_6

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {p3, v4}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p3, v0}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->c(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-direct {p0, p1, v2, v3, v0}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {p2, v1}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    and-int/lit16 v4, v4, 0xff

    .line 102
    .line 103
    int-to-char v4, v4

    .line 104
    const/16 v5, 0x3e

    .line 105
    .line 106
    if-ne v4, v5, :cond_5

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {p2, v1}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit16 v1, v1, 0xff

    .line 128
    .line 129
    int-to-char v1, v1

    .line 130
    invoke-static {v1}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 137
    .line 138
    invoke-virtual {v1, p2, p3}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/16 v4, 0x28

    .line 143
    .line 144
    if-ne v1, v4, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 147
    .line 148
    invoke-virtual {v1, p2, p3}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipComment(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-direct {p0, p1, v2, v3, v0}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_5
    invoke-direct {p0, p1, v2, v3, v0}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_6
    invoke-direct {p0, p1, v2, v3, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_7
    invoke-direct {p0, v1, v1, p1, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method e(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/util/List;
    .locals 6

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {p1, v3}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    int-to-char v4, v4

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ne v4, v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseMailbox(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    return-object v2
.end method

.method f(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/DomainList;
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    move-object v3, p3

    .line 20
    :goto_0
    iget-object v4, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 21
    .line 22
    invoke-virtual {v4, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipAllWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {p1, v4}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    int-to-char v5, v5

    .line 43
    const/16 v6, 0x40

    .line 44
    .line 45
    if-ne v5, v6, :cond_6

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v2}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->c(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_3

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {p1, v4}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    and-int/lit16 v5, v5, 0xff

    .line 90
    .line 91
    int-to-char v5, v5

    .line 92
    if-ne v5, v0, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-ne v5, v1, :cond_6

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    invoke-virtual {p2, v4}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 108
    .line 109
    new-instance p3, Lorg/apache/james/mime4j/dom/address/DomainList;

    .line 110
    .line 111
    invoke-direct {p3, v3}, Lorg/apache/james/mime4j/dom/address/DomainList;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-object p3
.end method

.method public parseAddress(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Address;
    .locals 3

    .line 20
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    .line 21
    new-instance v1, Lorg/apache/james/mime4j/stream/ParserCursor;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseAddress(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/Address;

    move-result-object p1

    return-object p1
.end method

.method public parseAddress(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/Address;
    .locals 6

    const/16 v0, 0x3a

    const/16 v1, 0x40

    const/16 v2, 0x3c

    .line 1
    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    invoke-static {v3}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v3, p3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 3
    :cond_0
    iget-object v4, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v4, p1, p2, v3}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseValue(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->a(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v4

    .line 7
    invoke-interface {p1, v4}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    if-ne v5, v2, :cond_2

    .line 8
    invoke-virtual {p0, v3, p1, p2}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->d(Ljava/lang/String;Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v5, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 9
    invoke-virtual {p2, v4}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->c(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Lorg/apache/james/mime4j/dom/address/Mailbox;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, v3, p1}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_3
    if-ne v5, v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 12
    invoke-virtual {p2, v4}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 13
    sget-object p3, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->g:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->e(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object p3

    .line 14
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    .line 16
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    const/16 v1, 0x3b

    if-ne p1, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 18
    :cond_4
    new-instance p1, Lorg/apache/james/mime4j/dom/address/Group;

    invoke-direct {p1, v3, p3}, Lorg/apache/james/mime4j/dom/address/Group;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object p1

    .line 19
    :cond_5
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->a(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object p1

    return-object p1
.end method

.method public parseAddressList(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 3

    .line 9
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/apache/james/mime4j/stream/ParserCursor;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseAddressList(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object p1

    return-object p1
.end method

.method public parseAddressList(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v1

    .line 4
    invoke-interface {p1, v1}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p2, v1}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->e:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseAddress(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/Address;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lorg/apache/james/mime4j/dom/address/AddressList;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lorg/apache/james/mime4j/dom/address/AddressList;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public parseGroup(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Group;
    .locals 3

    .line 9
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/apache/james/mime4j/stream/ParserCursor;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseGroup(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/Group;

    move-result-object p1

    return-object p1
.end method

.method public parseGroup(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/Group;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b:Lorg/apache/james/mime4j/stream/RawFieldParser;

    sget-object v1, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->f:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseToken(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lorg/apache/james/mime4j/dom/address/Group;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/apache/james/mime4j/dom/address/Group;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v1

    .line 5
    invoke-interface {p1, v1}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 7
    :cond_1
    sget-object v1, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->g:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->e(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/apache/james/mime4j/dom/address/Group;

    invoke-direct {p2, v0, p1}, Lorg/apache/james/mime4j/dom/address/Group;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object p2
.end method

.method public parseMailbox(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 3

    .line 13
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    .line 14
    new-instance v1, Lorg/apache/james/mime4j/stream/ParserCursor;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseMailbox(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object p1

    return-object p1
.end method

.method public parseMailbox(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 5

    const/16 v0, 0x40

    const/16 v1, 0x3c

    .line 1
    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v2, p3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 3
    :cond_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->b:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v3, p1, p2, v2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseValue(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->a(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v3

    .line 7
    invoke-interface {p1, v3}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    if-ne v4, v1, :cond_2

    .line 8
    invoke-virtual {p0, v2, p1, p2}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->d(Ljava/lang/String;Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v4, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {p2, v3}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->c(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Lorg/apache/james/mime4j/dom/address/Mailbox;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, v2, p1}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_3
    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->a(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object p1

    return-object p1
.end method
