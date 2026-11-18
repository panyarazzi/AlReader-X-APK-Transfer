.class public Lorg/apache/james/mime4j/field/ContentLocationFieldImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/ContentLocationField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/ContentLocationField;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lorg/apache/james/mime4j/field/structured/parser/ParseException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 15
    .line 16
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
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getBody()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/io/StringReader;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->parse()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/structured/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl;->c:Lorg/apache/james/mime4j/field/structured/parser/ParseException;

    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic bodyDescriptionField()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/dom/field/f;->a(Lorg/apache/james/mime4j/dom/field/ContentLocationField;)Z

    move-result v0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getParseException()Lorg/apache/james/mime4j/dom/field/ParseException;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldImpl;->c:Lorg/apache/james/mime4j/field/structured/parser/ParseException;

    .line 2
    .line 3
    return-object v0
.end method
