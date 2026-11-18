.class public Lorg/apache/james/mime4j/field/DateTimeFieldImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/DateTimeField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/DateTimeField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/util/Date;

.field private c:Lorg/apache/james/mime4j/field/datetime/parser/ParseException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/DateTimeFieldImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/DateTimeFieldImpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/DateTimeFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

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
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/DateTimeFieldImpl;->a:Z

    .line 6
    .line 7
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
    :try_start_0
    new-instance v1, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;

    .line 6
    .line 7
    new-instance v2, Ljava/io/StringReader;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->parseAll()Lorg/apache/james/mime4j/dom/datetime/DateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/datetime/DateTime;->getDate()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldImpl;->b:Ljava/util/Date;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/datetime/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/james/mime4j/field/datetime/parser/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    new-instance v1, Lorg/apache/james/mime4j/field/datetime/parser/ParseException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/field/datetime/parser/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/apache/james/mime4j/field/DateTimeFieldImpl;->c:Lorg/apache/james/mime4j/field/datetime/parser/ParseException;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    iput-object v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldImpl;->c:Lorg/apache/james/mime4j/field/datetime/parser/ParseException;

    .line 39
    .line 40
    :goto_2
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldImpl;->a:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/DateTimeFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldImpl;->b:Ljava/util/Date;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic getParseException()Lorg/apache/james/mime4j/dom/field/ParseException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/DateTimeFieldImpl;->getParseException()Lorg/apache/james/mime4j/field/datetime/parser/ParseException;

    move-result-object v0

    return-object v0
.end method

.method public getParseException()Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldImpl;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/DateTimeFieldImpl;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldImpl;->c:Lorg/apache/james/mime4j/field/datetime/parser/ParseException;

    return-object v0
.end method
