.class public Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

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
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->e:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getRawField()Lorg/apache/james/mime4j/stream/RawField;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseRawBody(Lorg/apache/james/mime4j/stream/RawField;)Lorg/apache/james/mime4j/stream/RawBody;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/RawBody;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v4, 0x2f

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/2addr v4, v0

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-lez v7, :cond_0

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "/"

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v4, v3

    .line 92
    move-object v5, v4

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lorg/apache/james/mime4j/field/AbstractField;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->isListening()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lorg/apache/james/mime4j/field/AbstractField;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "Invalid Content-Type: "

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "Content-Type value ignored"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v4}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    move-object v2, v3

    .line 129
    move-object v4, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v3, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v4, v3

    .line 134
    :goto_2
    iput-object v2, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->c:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->e:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/RawBody;->getParams()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/NameValuePair;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->e:Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/NameValuePair;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    return-void
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
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

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

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->e:Ljava/util/Map;

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
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->e:Ljava/util/Map;

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

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public isMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->b:Ljava/lang/String;

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
