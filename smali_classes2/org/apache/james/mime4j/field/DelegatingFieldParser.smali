.class public Lorg/apache/james/mime4j/field/DelegatingFieldParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/FieldParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/james/mime4j/dom/FieldParser<",
        "Lorg/apache/james/mime4j/dom/field/ParsedField;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/james/mime4j/dom/FieldParser;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/dom/FieldParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "+",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->a:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private a(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/FieldParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getNameLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/apache/james/mime4j/dom/FieldParser;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->a:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method


# virtual methods
.method public getParser(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/FieldParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "+",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/apache/james/mime4j/dom/FieldParser;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->a:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->a(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/FieldParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/apache/james/mime4j/dom/FieldParser;->parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "+",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
