.class public Lorg/apache/james/mime4j/message/MessageImpl;
.super Lorg/apache/james/mime4j/message/AbstractMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/message/AbstractMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/AbstractEntity;->c()Lorg/apache/james/mime4j/dom/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/apache/james/mime4j/stream/RawField;

    .line 9
    .line 10
    const-string v2, "MIME-Version"

    .line 11
    .line 12
    const-string v3, "1.0"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lorg/apache/james/mime4j/stream/RawField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 18
    .line 19
    sget-object v3, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 20
    .line 21
    invoke-interface {v2, v1, v3}, Lorg/apache/james/mime4j/dom/FieldParser;->parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Header;->addField(Lorg/apache/james/mime4j/stream/Field;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected calcCharset(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->getCharset(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected calcMimeType(Lorg/apache/james/mime4j/dom/field/ContentTypeField;Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->getMimeType(Lorg/apache/james/mime4j/dom/field/ContentTypeField;Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected calcTransferEncoding(Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;->getEncoding(Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
