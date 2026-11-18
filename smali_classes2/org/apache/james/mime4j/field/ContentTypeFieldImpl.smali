.class public Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/ContentTypeField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/ContentTypeField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/Map;

.field private f:Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

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
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->e:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParser;

    .line 6
    .line 7
    new-instance v2, Ljava/io/StringReader;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParser;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParser;->parseAll()V
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/contenttype/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v2, Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->f:Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->f:Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParser;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParser;->getSubType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "/"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParser;->getParamNames()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParser;->getParamValues()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-ge v3, v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->e:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a:Z

    .line 132
    .line 133
    return-void
.end method

.method public static getCharset(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getCharset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    const-string p0, "us-ascii"

    return-object p0
.end method

.method public static getMimeType(Lorg/apache/james/mime4j/dom/field/ContentTypeField;Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->isMultipart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getBoundary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    const-string p0, "multipart/digest"

    invoke-interface {p1, p0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->isMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    const-string p0, "message/rfc822"

    return-object p0

    .line 9
    :cond_2
    const-string p0, "text/plain"

    return-object p0
.end method


# virtual methods
.method public synthetic bodyDescriptionField()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/dom/field/i;->a(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Z

    move-result v0

    return v0
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "boundary"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic getParseException()Lorg/apache/james/mime4j/dom/field/ParseException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->getParseException()Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;

    move-result-object v0

    return-object v0
.end method

.method public getParseException()Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->f:Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public isMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public isMultipart()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "multipart/"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
