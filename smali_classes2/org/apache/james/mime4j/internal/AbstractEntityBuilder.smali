.class public abstract Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private c:Lorg/apache/james/mime4j/dom/Body;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getNameLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public clearFields()Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsField(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public getBody()Lorg/apache/james/mime4j/dom/Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->c:Lorg/apache/james/mime4j/dom/Body;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_TYPE_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getCharset()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getContentTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_TRANSFER_ENCODING_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;->getEncoding()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_DISPOSITION_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getCreationDate()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getDispositionType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_DISPOSITION_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getDispositionType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->b:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/james/mime4j/stream/Field;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getField(Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/james/mime4j/stream/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->b:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/james/mime4j/stream/Field;

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/james/mime4j/stream/Field;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFields(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getFields(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/james/mime4j/stream/Field;

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/james/mime4j/stream/Field;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_DISPOSITION_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getFilename()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_TYPE_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getMimeType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_DISPOSITION_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getModificationDate()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getReadDate()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_DISPOSITION_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getReadDate()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_DISPOSITION_LOWERCASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">(",
            "Ljava/lang/String;",
            ")TF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 6
    .line 7
    return-object p1
.end method

.method public removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/apache/james/mime4j/stream/Field;

    .line 41
    .line 42
    invoke-interface {v1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 11
    iput-object p1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->c:Lorg/apache/james/mime4j/dom/Body;

    if-eqz p1, :cond_0

    .line 12
    const-string p1, "application/octet-stream"

    invoke-static {p1}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    :goto_0
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->c:Lorg/apache/james/mime4j/dom/Body;

    if-nez p1, :cond_0

    .line 2
    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    :cond_0
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Message$Builder;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 17
    invoke-virtual {p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->build()Lorg/apache/james/mime4j/dom/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 14
    iput-object p1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->c:Lorg/apache/james/mime4j/dom/Body;

    if-eqz p1, :cond_0

    .line 15
    const-string p1, "message/rfc822"

    invoke-static {p1}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    :goto_0
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 4

    .line 18
    iput-object p1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->c:Lorg/apache/james/mime4j/dom/Body;

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getContentTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v1, Lorg/apache/james/mime4j/stream/NameValuePair;

    const-string v2, "boundary"

    invoke-static {}, Lorg/apache/james/mime4j/util/MimeUtil;->createUniqueBoundary()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getSubType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 24
    invoke-static {p1, v0}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    :goto_0
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 3

    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->c:Lorg/apache/james/mime4j/dom/Body;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/apache/james/mime4j/dom/TextBody;->getMimeCharset()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "us-ascii"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    const-string v0, "text/plain"

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Lorg/apache/james/mime4j/stream/NameValuePair;

    const-string v2, "charset"

    invoke-direct {v1, v2, p1}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/apache/james/mime4j/stream/NameValuePair;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {v0, p1}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0

    .line 10
    :cond_2
    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    :goto_0
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/message/MultipartBuilder;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 26
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/MultipartBuilder;->build()Lorg/apache/james/mime4j/dom/Multipart;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBody(Lorg/apache/james/mime4j/message/SingleBodyBuilder;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->build()Lorg/apache/james/mime4j/dom/SingleBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    const-string p1, "Content-Disposition"

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/apache/james/mime4j/field/Fields;->contentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    :goto_0
    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    if-nez p1, :cond_0

    .line 3
    const-string p1, "Content-Disposition"

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/field/Fields;->contentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    :goto_0
    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    if-nez p1, :cond_0

    .line 5
    const-string p1, "Content-Disposition"

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lorg/apache/james/mime4j/field/Fields;->contentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    :goto_0
    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    if-nez p1, :cond_0

    .line 7
    const-string p1, "Content-Disposition"

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static/range {p1 .. p7}, Lorg/apache/james/mime4j/field/Fields;->contentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    :goto_0
    return-object p0
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Content-Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/apache/james/mime4j/field/Fields;->contentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public varargs setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getNameLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, -0x1

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/apache/james/mime4j/stream/Field;

    .line 48
    .line 49
    invoke-interface {v4}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    if-ne v3, v1, :cond_1

    .line 67
    .line 68
    move v3, v2

    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
