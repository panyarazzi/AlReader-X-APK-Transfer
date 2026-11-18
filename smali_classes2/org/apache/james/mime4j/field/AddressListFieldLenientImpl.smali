.class public Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/AddressListField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/AddressListField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Lorg/apache/james/mime4j/dom/address/AddressList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

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
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getRawField()Lorg/apache/james/mime4j/stream/RawField;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/RawField;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/RawField;->getDelimiterIdx()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/RawField;->getBody()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0}, Lorg/apache/james/mime4j/dom/address/AddressList;-><init>(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl;->b:Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_1
    new-instance v0, Lorg/apache/james/mime4j/stream/ParserCursor;

    .line 43
    .line 44
    invoke-interface {v2}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v3, v1}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->DEFAULT:Lorg/apache/james/mime4j/field/address/LenientAddressParser;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseAddressList(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl;->b:Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getAddressList()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl;->b:Lorg/apache/james/mime4j/dom/address/AddressList;

    .line 9
    .line 10
    return-object v0
.end method
