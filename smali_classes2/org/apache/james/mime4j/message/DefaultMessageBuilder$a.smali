.class Lorg/apache/james/mime4j/message/DefaultMessageBuilder$a;
.super Lorg/apache/james/mime4j/parser/AbstractContentHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->parseHeader(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/james/mime4j/parser/MimeStreamParser;

.field final synthetic b:Lorg/apache/james/mime4j/dom/FieldParser;

.field final synthetic c:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field final synthetic d:Lorg/apache/james/mime4j/message/HeaderImpl;

.field final synthetic e:Lorg/apache/james/mime4j/message/DefaultMessageBuilder;


# direct methods
.method constructor <init>(Lorg/apache/james/mime4j/message/DefaultMessageBuilder;Lorg/apache/james/mime4j/parser/MimeStreamParser;Lorg/apache/james/mime4j/dom/FieldParser;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/message/HeaderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder$a;->e:Lorg/apache/james/mime4j/message/DefaultMessageBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder$a;->a:Lorg/apache/james/mime4j/parser/MimeStreamParser;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder$a;->b:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder$a;->c:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder$a;->d:Lorg/apache/james/mime4j/message/HeaderImpl;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/james/mime4j/parser/AbstractContentHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public endHeader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder$a;->a:Lorg/apache/james/mime4j/parser/MimeStreamParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public field(Lorg/apache/james/mime4j/stream/Field;)V
    .locals 2

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
    iget-object v0, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder$a;->b:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder$a;->c:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lorg/apache/james/mime4j/dom/FieldParser;->parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder$a;->d:Lorg/apache/james/mime4j/message/HeaderImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/message/AbstractHeader;->addField(Lorg/apache/james/mime4j/stream/Field;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
