.class public Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/MimeVersionField;


# static fields
.field public static final DEFAULT_MAJOR_VERSION:I = 0x1

.field public static final DEFAULT_MINOR_VERSION:I

.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/MimeVersionField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lorg/apache/james/mime4j/field/mimeversion/parser/ParseException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

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
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->a:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->b:I

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->a:Z

    .line 3
    .line 4
    iput v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getBody()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/io/StringReader;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->parse()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->getMajorVersion()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    iput v1, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->getMinorVersion()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    iput v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->c:I
    :try_end_0
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    new-instance v1, Lorg/apache/james/mime4j/field/mimeversion/parser/ParseException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->d:Lorg/apache/james/mime4j/field/mimeversion/parser/ParseException;

    .line 55
    .line 56
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic bodyDescriptionField()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/dom/field/j;->a(Lorg/apache/james/mime4j/dom/field/MimeVersionField;)Z

    move-result v0

    return v0
.end method

.method public getMajorVersion()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->c:I

    .line 9
    .line 10
    return v0
.end method

.method public getParseException()Lorg/apache/james/mime4j/dom/field/ParseException;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->d:Lorg/apache/james/mime4j/field/mimeversion/parser/ParseException;

    .line 2
    .line 3
    return-object v0
.end method
