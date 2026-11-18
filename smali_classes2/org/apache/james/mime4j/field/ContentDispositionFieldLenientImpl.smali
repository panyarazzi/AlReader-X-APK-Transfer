.class public Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;
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

.field private static final j:Ljava/time/format/DateTimeFormatter;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private d:Z

.field private e:Ljava/util/Date;

.field private f:Z

.field private g:Ljava/util/Date;

.field private h:Z

.field private i:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->RFC_5322:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->j:Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    new-instance v0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 11
    .line 12
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
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->a:Z

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getRawField()Lorg/apache/james/mime4j/stream/RawField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseRawBody(Lorg/apache/james/mime4j/stream/RawField;)Lorg/apache/james/mime4j/stream/RawBody;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/RawBody;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->b:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Lorg/apache/james/mime4j/util/MimeParameterMapping;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/apache/james/mime4j/util/MimeParameterMapping;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/RawBody;->getParams()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/NameValuePair;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/NameValuePair;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v3, v2}, Lorg/apache/james/mime4j/util/MimeParameterMapping;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/MimeParameterMapping;->getParameters()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v2, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->j:Ljava/time/format/DateTimeFormatter;

    .line 10
    .line 11
    new-instance v3, Ljava/text/ParsePosition;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lorg/apache/james/mime4j/field/a;->a(Ljava/time/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/time/temporal/TemporalAccessor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lorg/apache/james/mime4j/field/b;->a(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ly/b;->a(Ljava/time/Instant;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    nop

    .line 31
    iget-object v2, p0, Lorg/apache/james/mime4j/field/AbstractField;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->isListening()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/james/mime4j/field/AbstractField;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " parameter is invalid: "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " parameter is ignored"

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, v0, p1}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v1
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
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "creation-date"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->e:Ljava/util/Date;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->d:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->e:Ljava/util/Date;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDispositionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->b:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

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
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "modification-date"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->g:Ljava/util/Date;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->f:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->g:Ljava/util/Date;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
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
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->c:Ljava/util/Map;

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

.method public getReadDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "read-date"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->i:Ljava/util/Date;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->h:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->i:Ljava/util/Date;

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
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

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
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->b:Ljava/lang/String;

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
