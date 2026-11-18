.class public abstract Lorg/apache/james/mime4j/message/SimpleContentHandler;
.super Lorg/apache/james/mime4j/parser/AbstractContentHandler;
.source "SourceFile"


# instance fields
.field private final a:Lorg/apache/james/mime4j/dom/FieldParser;

.field private final b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private c:Lorg/apache/james/mime4j/dom/Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lorg/apache/james/mime4j/message/SimpleContentHandler;-><init>(Lorg/apache/james/mime4j/dom/FieldParser;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/dom/FieldParser;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "+",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;",
            "Lorg/apache/james/mime4j/codec/DecodeMonitor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/parser/AbstractContentHandler;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/apache/james/mime4j/field/LenientFieldParser;->getParser()Lorg/apache/james/mime4j/dom/FieldParser;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->a:Lorg/apache/james/mime4j/dom/FieldParser;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    :goto_1
    iput-object p2, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    return-void
.end method


# virtual methods
.method public final endHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->c:Lorg/apache/james/mime4j/dom/Header;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->c:Lorg/apache/james/mime4j/dom/Header;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/SimpleContentHandler;->headers(Lorg/apache/james/mime4j/dom/Header;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final field(Lorg/apache/james/mime4j/stream/Field;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->a:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lorg/apache/james/mime4j/dom/FieldParser;->parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->c:Lorg/apache/james/mime4j/dom/Header;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/apache/james/mime4j/dom/Header;->addField(Lorg/apache/james/mime4j/stream/Field;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract headers(Lorg/apache/james/mime4j/dom/Header;)V
.end method

.method public final startHeader()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/HeaderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/HeaderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->c:Lorg/apache/james/mime4j/dom/Header;

    .line 7
    .line 8
    return-void
.end method
