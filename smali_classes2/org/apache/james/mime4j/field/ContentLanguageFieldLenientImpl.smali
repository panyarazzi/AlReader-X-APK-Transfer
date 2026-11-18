.class public Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/ContentLanguageField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/ContentLanguageField;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/BitSet;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2c

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
    sput-object v0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->c:Ljava/util/BitSet;

    .line 12
    .line 13
    new-instance v0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

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
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->a:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getRawField()Lorg/apache/james/mime4j/stream/RawField;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/RawField;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/RawField;->getDelimiterIdx()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/RawField;->getBody()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_1
    sget-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 39
    .line 40
    new-instance v1, Lorg/apache/james/mime4j/stream/ParserCursor;

    .line 41
    .line 42
    invoke-interface {v2}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v1, v3, v4}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    sget-object v3, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->c:Ljava/util/BitSet;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1, v3}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseToken(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v2, v3}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x2c

    .line 82
    .line 83
    if-ne v4, v5, :cond_2

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method


# virtual methods
.method public synthetic bodyDescriptionField()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/dom/field/d;->a(Lorg/apache/james/mime4j/dom/field/ContentLanguageField;)Z

    move-result v0

    return v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
