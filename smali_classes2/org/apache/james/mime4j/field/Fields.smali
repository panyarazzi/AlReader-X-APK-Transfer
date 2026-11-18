.class public Lorg/apache/james/mime4j/field/Fields;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[\\x21-\\x39\\x3b-\\x7e]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/james/mime4j/field/Fields;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/james/mime4j/field/Fields;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/james/mime4j/dom/field/AddressListField;

    .line 12
    .line 13
    return-object p0
.end method

.method public static addressList(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/field/AddressListField;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/field/Fields;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lorg/apache/james/mime4j/field/Fields;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/Fields;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid field name"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static bcc(Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/field/AddressListField;"
        }
    .end annotation

    .line 3
    const-string v0, "Bcc"

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    move-result-object p0

    return-object p0
.end method

.method public static bcc(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 1

    .line 1
    const-string v0, "Bcc"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    move-result-object p0

    return-object p0
.end method

.method public static varargs bcc([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 1

    .line 2
    const-string v0, "Bcc"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)Lorg/apache/james/mime4j/dom/field/DateTimeField;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/util/MimeUtil;->formatDate(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/james/mime4j/dom/field/DateTimeField;

    .line 12
    .line 13
    return-object p0
.end method

.method public static cc(Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/field/AddressListField;"
        }
    .end annotation

    .line 3
    const-string v0, "Cc"

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    move-result-object p0

    return-object p0
.end method

.method public static cc(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 1

    .line 1
    const-string v0, "Cc"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    move-result-object p0

    return-object p0
.end method

.method public static varargs cc([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 1

    .line 2
    const-string v0, "Cc"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    move-result-object p0

    return-object p0
.end method

.method public static contentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    const-string v1, "Content-Disposition"

    invoke-static {v0, v1, p0}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object p0

    check-cast p0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    return-object p0
.end method

.method public static contentDisposition(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lorg/apache/james/mime4j/stream/NameValuePair;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/field/ContentDispositionField;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lorg/apache/james/mime4j/field/Fields;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    const-string v0, "Content-Disposition"

    invoke-static {p1, v0, p0}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object p0

    check-cast p0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 18
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    const-string p1, ""

    :goto_1
    invoke-static {v1, p1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/apache/james/mime4j/field/Fields;->contentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    move-result-object p0

    return-object p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static contentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v6}, Lorg/apache/james/mime4j/field/Fields;->contentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    move-result-object p0

    return-object p0
.end method

.method public static contentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lorg/apache/james/mime4j/field/Fields;->contentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    move-result-object p0

    return-object p0
.end method

.method public static contentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;
    .locals 3

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    const-string v1, "filename"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-ltz p1, :cond_1

    .line 29
    const-string p1, "size"

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    if-eqz p4, :cond_2

    .line 32
    const-string p2, "creation-date"

    .line 33
    invoke-static {p4, p1}, Lorg/apache/james/mime4j/util/MimeUtil;->formatDate(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    .line 35
    const-string p2, "modification-date"

    .line 36
    invoke-static {p5, p1}, Lorg/apache/james/mime4j/util/MimeUtil;->formatDate(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    .line 38
    const-string p2, "read-date"

    .line 39
    invoke-static {p6, p1}, Lorg/apache/james/mime4j/util/MimeUtil;->formatDate(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_4
    invoke-static {p0, v0}, Lorg/apache/james/mime4j/field/Fields;->contentDisposition(Ljava/lang/String;Ljava/util/Map;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    move-result-object p0

    return-object p0
.end method

.method public static contentDisposition(Ljava/lang/String;Ljava/util/Map;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/field/ContentDispositionField;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/james/mime4j/field/Fields;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/apache/james/mime4j/field/Fields;->contentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    :goto_1
    sget-object p1, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    const-string v0, "Content-Disposition"

    invoke-static {p1, v0, p0}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object p0

    check-cast p0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static contentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 2
    .line 3
    const-string v1, "Content-Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;

    .line 10
    .line 11
    return-object p0
.end method

.method public static contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    const-string v1, "Content-Type"

    invoke-static {v0, v1, p0}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object p0

    check-cast p0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    return-object p0
.end method

.method public static contentType(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lorg/apache/james/mime4j/stream/NameValuePair;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/field/ContentTypeField;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lorg/apache/james/mime4j/field/Fields;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    const-string v0, "Content-Type"

    invoke-static {p1, v0, p0}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object p0

    check-cast p0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 18
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    const-string p1, ""

    :goto_1
    invoke-static {v1, p1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object p0

    return-object p0

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid MIME type"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static contentType(Ljava/lang/String;Ljava/util/Map;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/field/ContentTypeField;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/james/mime4j/field/Fields;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    :goto_1
    sget-object p1, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    const-string v0, "Content-Type"

    invoke-static {p1, v0, p0}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object p0

    check-cast p0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static varargs contentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;
    .locals 1

    if-nez p1, :cond_1

    .line 25
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/apache/james/mime4j/dom/address/Address;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v2, Lorg/apache/james/mime4j/field/address/AddressFormatter;->DEFAULT:Lorg/apache/james/mime4j/field/address/AddressFormatter;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/apache/james/mime4j/field/address/AddressFormatter;->encode(Ljava/lang/StringBuilder;Lorg/apache/james/mime4j/dom/address/Address;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static date(Ljava/lang/String;Ljava/util/Date;)Lorg/apache/james/mime4j/dom/field/DateTimeField;
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/apache/james/mime4j/field/Fields;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/james/mime4j/field/Fields;->c(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)Lorg/apache/james/mime4j/dom/field/DateTimeField;

    move-result-object p0

    return-object p0
.end method

.method public static date(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)Lorg/apache/james/mime4j/dom/field/DateTimeField;
    .locals 0

    .line 4
    invoke-static {p0}, Lorg/apache/james/mime4j/field/Fields;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lorg/apache/james/mime4j/field/Fields;->c(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)Lorg/apache/james/mime4j/dom/field/DateTimeField;

    move-result-object p0

    return-object p0
.end method

.method public static date(Ljava/util/Date;)Lorg/apache/james/mime4j/dom/field/DateTimeField;
    .locals 2

    .line 1
    const-string v0, "Date"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/apache/james/mime4j/field/Fields;->c(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)Lorg/apache/james/mime4j/dom/field/DateTimeField;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->isToken(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v1, v3

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2}, Lorg/apache/james/mime4j/codec/EncoderUtil;->isToken(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->isToken(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_2
    return v0
.end method

.method public static from(Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/MailboxListField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/apache/james/mime4j/dom/address/Mailbox;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/field/MailboxListField;"
        }
    .end annotation

    .line 3
    const-string v0, "From"

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->h(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/MailboxListField;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/field/MailboxListField;
    .locals 1

    .line 1
    const-string v0, "From"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->h(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/MailboxListField;

    move-result-object p0

    return-object p0
.end method

.method public static varargs from([Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/field/MailboxListField;
    .locals 1

    .line 2
    const-string v0, "From"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->h(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/MailboxListField;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/field/MailboxField;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/apache/james/mime4j/field/Fields;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lorg/apache/james/mime4j/field/MailboxFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/apache/james/mime4j/dom/field/MailboxField;

    .line 16
    .line 17
    return-object p0
.end method

.method public static generateMessageId(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/UnstructuredField;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/util/MimeUtil;->createUniqueMessageId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/apache/james/mime4j/field/UnstructuredFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 6
    .line 7
    const-string v1, "Message-ID"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/apache/james/mime4j/dom/field/UnstructuredField;

    .line 14
    .line 15
    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/MailboxListField;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/james/mime4j/field/Fields;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/apache/james/mime4j/field/MailboxListFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/james/mime4j/dom/field/MailboxListField;

    .line 12
    .line 13
    return-object p0
.end method

.method private static i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/stream/RawField;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/james/mime4j/stream/RawField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lorg/apache/james/mime4j/dom/FieldParser;->parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static mailbox(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/field/MailboxField;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/field/Fields;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lorg/apache/james/mime4j/field/Fields;->g(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/field/MailboxField;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static mailboxList(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/MailboxListField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lorg/apache/james/mime4j/dom/address/Mailbox;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/field/MailboxListField;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/field/Fields;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lorg/apache/james/mime4j/field/Fields;->h(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/MailboxListField;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static messageId(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/UnstructuredField;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/UnstructuredFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 2
    .line 3
    const-string v1, "Message-ID"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/james/mime4j/dom/field/UnstructuredField;

    .line 10
    .line 11
    return-object p0
.end method

.method public static replyTo(Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/field/AddressListField;"
        }
    .end annotation

    .line 3
    const-string v0, "Reply-To"

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    move-result-object p0

    return-object p0
.end method

.method public static replyTo(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 1

    .line 1
    const-string v0, "Reply-To"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    move-result-object p0

    return-object p0
.end method

.method public static varargs replyTo([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 1

    .line 2
    const-string v0, "Reply-To"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    move-result-object p0

    return-object p0
.end method

.method public static sender(Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/field/MailboxField;
    .locals 1

    .line 1
    const-string v0, "Sender"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->g(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/field/MailboxField;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static subject(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/UnstructuredField;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->TEXT_TOKEN:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeIfNecessary(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lorg/apache/james/mime4j/field/UnstructuredFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 10
    .line 11
    const-string v1, "Subject"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/james/mime4j/dom/field/UnstructuredField;

    .line 18
    .line 19
    return-object p0
.end method

.method public static to(Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/dom/field/AddressListField;"
        }
    .end annotation

    .line 3
    const-string v0, "To"

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    move-result-object p0

    return-object p0
.end method

.method public static to(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 1

    .line 1
    const-string v0, "To"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    move-result-object p0

    return-object p0
.end method

.method public static varargs to([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/field/AddressListField;
    .locals 1

    .line 2
    const-string v0, "To"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/james/mime4j/field/Fields;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/james/mime4j/dom/field/AddressListField;

    move-result-object p0

    return-object p0
.end method

.method public static version(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/MimeVersionField;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 2
    .line 3
    const-string v1, "MIME-Version"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/apache/james/mime4j/field/Fields;->i(Lorg/apache/james/mime4j/dom/FieldParser;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/james/mime4j/dom/field/MimeVersionField;

    .line 10
    .line 11
    return-object p0
.end method
