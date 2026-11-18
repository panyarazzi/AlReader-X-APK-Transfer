.class public Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/ContentLocationField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/ContentLocationField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 7
    .line 8
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
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getRawField()Lorg/apache/james/mime4j/stream/RawField;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/RawField;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/RawField;->getDelimiterIdx()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/RawField;->getBody()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_1
    sget-object v2, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 36
    .line 37
    new-instance v5, Lorg/apache/james/mime4j/stream/ParserCursor;

    .line 38
    .line 39
    invoke-interface {v3}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v4, v6}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v5, v1}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseValue(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v0, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->b:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public synthetic bodyDescriptionField()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/dom/field/f;->a(Lorg/apache/james/mime4j/dom/field/ContentLocationField;)Z

    move-result v0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
