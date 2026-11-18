.class public Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/ContentDispositionField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/ContentDispositionField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private d:Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

.field private e:Z

.field private f:Ljava/util/Date;

.field private g:Z

.field private h:Ljava/util/Date;

.field private i:Z

.field private j:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

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
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a:Z

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;

    .line 6
    .line 7
    new-instance v2, Ljava/io/StringReader;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->parseAll()V
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/james/mime4j/field/contentdisposition/parser/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v2, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->d:Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->d:Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->getDispositionType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->getParameters()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a:Z

    .line 56
    .line 57
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .line 1
    const-string v0, " parameter is invalid: "

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/james/mime4j/field/AbstractField;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Parsing "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " null"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "returning null"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    :try_start_0
    new-instance v3, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;

    .line 41
    .line 42
    new-instance v4, Ljava/io/StringReader;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;-><init>(Ljava/io/Reader;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->parseAll()Lorg/apache/james/mime4j/dom/datetime/DateTime;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lorg/apache/james/mime4j/dom/datetime/DateTime;->getDate()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/datetime/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/james/mime4j/field/contentdisposition/parser/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    return-object p1

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/AbstractField;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "parameter is ignored"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3, v0, p1}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :goto_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/AbstractField;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->isListening()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v3, p0, Lorg/apache/james/mime4j/field/AbstractField;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " parameter is ignored"

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, v0, p1}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    :cond_1
    return-object v2
.end method


# virtual methods
.method public synthetic bodyDescriptionField()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/dom/field/b;->a(Lorg/apache/james/mime4j/dom/field/ContentDispositionField;)Z

    move-result v0

    return v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "creation-date"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->f:Ljava/util/Date;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->e:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->f:Ljava/util/Date;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDispositionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "modification-date"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->h:Ljava/util/Date;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->g:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->h:Ljava/util/Date;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->c:Ljava/util/Map;

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
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->c:Ljava/util/Map;

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
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->getParseException()Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    move-result-object v0

    return-object v0
.end method

.method public getParseException()Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->d:Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    return-object v0
.end method

.method public getReadDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "read-date"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->j:Ljava/util/Date;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->i:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->j:Ljava/util/Date;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSize()J
    .locals 7

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v1, v3

    .line 24
    :catch_0
    :goto_0
    return-wide v1
.end method

.method public isAttachment()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "attachment"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public isDispositionType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public isInline()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "inline"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
