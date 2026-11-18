.class public Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private final c:Lorg/apache/james/mime4j/dom/FieldParser;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "+",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;",
            "Lorg/apache/james/mime4j/codec/DecodeMonitor;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lorg/apache/james/mime4j/field/DefaultFieldParser;->getParser()Lorg/apache/james/mime4j/dom/FieldParser;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->c:Lorg/apache/james/mime4j/dom/FieldParser;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p3, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    :goto_1
    iput-object p3, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addField(Lorg/apache/james/mime4j/stream/RawField;)Lorg/apache/james/mime4j/stream/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->c:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lorg/apache/james/mime4j/dom/FieldParser;->parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getNameLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/field/ParsedField;->bodyDescriptionField()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public build()Lorg/apache/james/mime4j/stream/BodyDescriptor;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->d:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getMimeType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getMediaType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getSubType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getCharset()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getBoundary()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v6, "multipart"

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object v3, v2

    .line 48
    move-object v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    move-object v2, v0

    .line 52
    move-object v3, v2

    .line 53
    move-object v4, v3

    .line 54
    move-object v5, v4

    .line 55
    :cond_1
    :goto_0
    const-string v6, "text"

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, "multipart/digest"

    .line 60
    .line 61
    iget-object v3, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lorg/apache/james/mime4j/util/MimeUtil;->isSameMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "message/rfc822"

    .line 70
    .line 71
    const-string v3, "message"

    .line 72
    .line 73
    const-string v4, "rfc822"

    .line 74
    .line 75
    :cond_2
    move-object v8, v2

    .line 76
    move-object v9, v3

    .line 77
    move-object v10, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v2, "text/plain"

    .line 80
    .line 81
    const-string v4, "plain"

    .line 82
    .line 83
    move-object v8, v2

    .line 84
    move-object v10, v4

    .line 85
    move-object v9, v6

    .line 86
    :goto_1
    if-nez v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const-string v5, "us-ascii"

    .line 95
    .line 96
    :cond_4
    move-object v12, v5

    .line 97
    invoke-static {v8}, Lorg/apache/james/mime4j/util/MimeUtil;->isMultipart(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v11, v0

    .line 106
    :goto_2
    new-instance v0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;

    .line 107
    .line 108
    iget-object v13, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->d:Ljava/util/Map;

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    invoke-direct/range {v7 .. v13}, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public newChild()Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->d:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getMimeType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "multipart/digest"

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/util/MimeUtil;->isSameMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "message/rfc822"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "text/plain"

    .line 32
    .line 33
    :goto_0
    new-instance v1, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->c:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3}, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/DefaultBodyDescriptorBuilder;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
