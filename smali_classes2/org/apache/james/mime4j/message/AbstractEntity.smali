.class public abstract Lorg/apache/james/mime4j/message/AbstractEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/Entity;


# instance fields
.field private a:Lorg/apache/james/mime4j/dom/Header;

.field private b:Lorg/apache/james/mime4j/dom/Body;

.field private c:Lorg/apache/james/mime4j/dom/Entity;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->a:Lorg/apache/james/mime4j/dom/Header;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->b:Lorg/apache/james/mime4j/dom/Body;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->c:Lorg/apache/james/mime4j/dom/Entity;

    .line 10
    .line 11
    return-void
.end method

.method private a()Lorg/apache/james/mime4j/dom/field/ContentTypeField;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/AbstractEntity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_TYPE_LOWERCASE:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Header;->getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method b(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/AbstractEntity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lorg/apache/james/mime4j/dom/Header;->getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 14
    .line 15
    return-object p1
.end method

.method c()Lorg/apache/james/mime4j/dom/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->a:Lorg/apache/james/mime4j/dom/Header;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/james/mime4j/message/HeaderImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/HeaderImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->a:Lorg/apache/james/mime4j/dom/Header;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->a:Lorg/apache/james/mime4j/dom/Header;

    .line 13
    .line 14
    return-object v0
.end method

.method protected abstract calcCharset(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;
.end method

.method protected abstract calcMimeType(Lorg/apache/james/mime4j/dom/field/ContentTypeField;Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;
.end method

.method protected abstract calcTransferEncoding(Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;)Ljava/lang/String;
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->b:Lorg/apache/james/mime4j/dom/Body;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getBody()Lorg/apache/james/mime4j/dom/Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->b:Lorg/apache/james/mime4j/dom/Body;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/AbstractEntity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_TYPE_LOWERCASE:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Header;->getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/AbstractEntity;->calcCharset(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getContentTransferEncoding()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/AbstractEntity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Content-Transfer-Encoding"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Header;->getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/AbstractEntity;->calcTransferEncoding(Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getDispositionType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Disposition"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/AbstractEntity;->b(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getDispositionType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Disposition"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/AbstractEntity;->b(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getFilename()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getHeader()Lorg/apache/james/mime4j/dom/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->a:Lorg/apache/james/mime4j/dom/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/message/AbstractEntity;->a()Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/AbstractEntity;->getParent()Lorg/apache/james/mime4j/dom/Entity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lorg/apache/james/mime4j/dom/field/FieldName;->CONTENT_TYPE_LOWERCASE:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lorg/apache/james/mime4j/dom/Header;->getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/message/AbstractEntity;->calcMimeType(Lorg/apache/james/mime4j/dom/field/ContentTypeField;Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getParent()Lorg/apache/james/mime4j/dom/Entity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->c:Lorg/apache/james/mime4j/dom/Entity;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMultipart()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/message/AbstractEntity;->a()Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getBoundary()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/AbstractEntity;->getMimeType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "multipart/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public removeBody()Lorg/apache/james/mime4j/dom/Body;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->b:Lorg/apache/james/mime4j/dom/Body;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iput-object v1, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->b:Lorg/apache/james/mime4j/dom/Body;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Body;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Body;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->b:Lorg/apache/james/mime4j/dom/Body;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->b:Lorg/apache/james/mime4j/dom/Body;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lorg/apache/james/mime4j/dom/Body;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "body already set"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setHeader(Lorg/apache/james/mime4j/dom/Header;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->a:Lorg/apache/james/mime4j/dom/Header;

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lorg/apache/james/mime4j/dom/Entity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/AbstractEntity;->c:Lorg/apache/james/mime4j/dom/Entity;

    .line 2
    .line 3
    return-void
.end method
