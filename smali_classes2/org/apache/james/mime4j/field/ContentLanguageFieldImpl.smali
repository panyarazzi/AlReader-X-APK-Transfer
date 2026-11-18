.class public Lorg/apache/james/mime4j/field/ContentLanguageFieldImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/ContentLanguageField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/ContentLanguageField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/util/List;

.field private c:Lorg/apache/james/mime4j/field/language/parser/ParseException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/ContentLanguageFieldImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentLanguageFieldImpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/ContentLanguageFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

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
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldImpl;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldImpl;->a:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldImpl;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getBody()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;

    .line 17
    .line 18
    new-instance v2, Ljava/io/StringReader;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->parse()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldImpl;->b:Ljava/util/List;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/language/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldImpl;->c:Lorg/apache/james/mime4j/field/language/parser/ParseException;

    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic bodyDescriptionField()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/dom/field/d;->a(Lorg/apache/james/mime4j/dom/field/ContentLanguageField;)Z

    move-result v0

    return v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentLanguageFieldImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldImpl;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getParseException()Lorg/apache/james/mime4j/dom/field/ParseException;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldImpl;->c:Lorg/apache/james/mime4j/field/language/parser/ParseException;

    .line 2
    .line 3
    return-object v0
.end method
