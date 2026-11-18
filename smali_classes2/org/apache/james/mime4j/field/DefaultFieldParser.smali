.class public Lorg/apache/james/mime4j/field/DefaultFieldParser;
.super Lorg/apache/james/mime4j/field/DelegatingFieldParser;
.source "SourceFile"


# static fields
.field private static final c:Lorg/apache/james/mime4j/dom/FieldParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/DefaultFieldParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/DefaultFieldParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/DefaultFieldParser;->c:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/UnstructuredFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;-><init>(Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Content-Type"

    .line 7
    .line 8
    sget-object v1, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Content-Length"

    .line 14
    .line 15
    sget-object v1, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Content-Transfer-Encoding"

    .line 21
    .line 22
    sget-object v1, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Content-Disposition"

    .line 28
    .line 29
    sget-object v1, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Content-ID"

    .line 35
    .line 36
    sget-object v1, Lorg/apache/james/mime4j/field/ContentIdFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Content-MD5"

    .line 42
    .line 43
    sget-object v1, Lorg/apache/james/mime4j/field/ContentMD5FieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Content-Description"

    .line 49
    .line 50
    sget-object v1, Lorg/apache/james/mime4j/field/ContentDescriptionFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Content-Language"

    .line 56
    .line 57
    sget-object v1, Lorg/apache/james/mime4j/field/ContentLanguageFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Content-Location"

    .line 63
    .line 64
    sget-object v1, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "MIME-Version"

    .line 70
    .line 71
    sget-object v1, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lorg/apache/james/mime4j/field/DateTimeFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 77
    .line 78
    const-string v1, "Date"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Resent-Date"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/apache/james/mime4j/field/MailboxListFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 89
    .line 90
    const-string v1, "From"

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "Resent-From"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lorg/apache/james/mime4j/field/MailboxFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 101
    .line 102
    const-string v1, "Sender"

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "Resent-Sender"

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lorg/apache/james/mime4j/field/AddressListFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 113
    .line 114
    const-string v1, "To"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "Resent-To"

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "Cc"

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "Resent-Cc"

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "Bcc"

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "Resent-Bcc"

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "Reply-To"

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static getParser()Lorg/apache/james/mime4j/dom/FieldParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/DefaultFieldParser;->c:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-static {p0, v0}, Lorg/apache/james/mime4j/field/DefaultFieldParser;->parse(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object p0

    .line 4
    sget-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseField(Lorg/apache/james/mime4j/util/ByteSequence;)Lorg/apache/james/mime4j/stream/RawField;

    move-result-object p0

    .line 5
    sget-object v0, Lorg/apache/james/mime4j/field/DefaultFieldParser;->c:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-interface {v0, p0, p1}, Lorg/apache/james/mime4j/dom/FieldParser;->parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseField(Lorg/apache/james/mime4j/util/ByteSequence;)Lorg/apache/james/mime4j/stream/RawField;

    move-result-object p0

    .line 2
    sget-object v0, Lorg/apache/james/mime4j/field/DefaultFieldParser;->c:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-interface {v0, p0, p1}, Lorg/apache/james/mime4j/dom/FieldParser;->parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object p0

    return-object p0
.end method
