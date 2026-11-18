.class public abstract Lorg/apache/james/mime4j/field/AbstractField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/ParsedField;


# instance fields
.field protected final monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field protected final rawField:Lorg/apache/james/mime4j/stream/Field;


# direct methods
.method protected constructor <init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/field/AbstractField;->rawField:Lorg/apache/james/mime4j/stream/Field;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Lorg/apache/james/mime4j/field/AbstractField;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic bodyDescriptionField()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/dom/field/k;->a(Lorg/apache/james/mime4j/dom/field/ParsedField;)Z

    move-result v0

    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/AbstractField;->rawField:Lorg/apache/james/mime4j/stream/Field;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/Field;->getBody()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/AbstractField;->rawField:Lorg/apache/james/mime4j/stream/Field;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNameLowerCase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/AbstractField;->rawField:Lorg/apache/james/mime4j/stream/Field;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/Field;->getNameLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParseException()Lorg/apache/james/mime4j/dom/field/ParseException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRaw()Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/AbstractField;->rawField:Lorg/apache/james/mime4j/stream/Field;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/Field;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getRawField()Lorg/apache/james/mime4j/stream/RawField;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/AbstractField;->rawField:Lorg/apache/james/mime4j/stream/Field;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/apache/james/mime4j/stream/RawField;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/apache/james/mime4j/stream/RawField;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lorg/apache/james/mime4j/stream/RawField;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/apache/james/mime4j/field/AbstractField;->rawField:Lorg/apache/james/mime4j/stream/Field;

    .line 17
    .line 18
    invoke-interface {v2}, Lorg/apache/james/mime4j/stream/Field;->getBody()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v0, v2}, Lorg/apache/james/mime4j/stream/RawField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public isValidField()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getParseException()Lorg/apache/james/mime4j/dom/field/ParseException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/AbstractField;->rawField:Lorg/apache/james/mime4j/stream/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
