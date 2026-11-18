.class public Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/MimeVersionField;


# static fields
.field public static final DEFAULT_MAJOR_VERSION:I = 0x1

.field public static final DEFAULT_MINOR_VERSION:I

.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/MimeVersionField;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/BitSet;


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2e

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
    sput-object v0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->d:Ljava/util/BitSet;

    .line 12
    .line 13
    new-instance v0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 19
    .line 20
    return-void
.end method

.method constructor <init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/field/AbstractField;-><init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->a:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->b:I

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->a:Z

    .line 3
    .line 4
    iput v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getRawField()Lorg/apache/james/mime4j/stream/RawField;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/RawField;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/RawField;->getDelimiterIdx()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/RawField;->getBody()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_1
    sget-object v2, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 37
    .line 38
    new-instance v5, Lorg/apache/james/mime4j/stream/ParserCursor;

    .line 39
    .line 40
    invoke-interface {v3}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v4, v6}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->d:Ljava/util/BitSet;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v5, v4}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseValue(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->b:I

    .line 58
    .line 59
    if-gez v4, :cond_2

    .line 60
    .line 61
    iput v1, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    nop

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v3, v4}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v6, 0x2e

    .line 80
    .line 81
    if-ne v4, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v0

    .line 88
    invoke-virtual {v5, v4}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v3, v5, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseValue(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->c:I

    .line 101
    .line 102
    if-gez v0, :cond_4

    .line 103
    .line 104
    iput v1, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    :catch_1
    :cond_4
    return-void
.end method


# virtual methods
.method public synthetic bodyDescriptionField()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/dom/field/j;->a(Lorg/apache/james/mime4j/dom/field/MimeVersionField;)Z

    move-result v0

    return v0
.end method

.method public getMajorVersion()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->c:I

    .line 9
    .line 10
    return v0
.end method
