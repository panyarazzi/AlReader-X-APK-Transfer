.class public Lorg/apache/james/mime4j/message/BodyPartBuilder;
.super Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
.source "SourceFile"


# instance fields
.field private d:Lorg/apache/james/mime4j/message/BodyFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/BodyPartBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public build()Lorg/apache/james/mime4j/message/BodyPart;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/BodyPart;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/BodyPart;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/james/mime4j/message/HeaderImpl;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/james/mime4j/message/HeaderImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/AbstractEntity;->setHeader(Lorg/apache/james/mime4j/dom/Header;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getFields()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/apache/james/mime4j/stream/Field;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/apache/james/mime4j/message/AbstractHeader;->addField(Lorg/apache/james/mime4j/stream/Field;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getBody()Lorg/apache/james/mime4j/dom/Body;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/AbstractEntity;->setBody(Lorg/apache/james/mime4j/dom/Body;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBody(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "plain"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 13
    new-instance v0, Lorg/apache/james/mime4j/stream/NameValuePair;

    const-string v1, "charset"

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/james/mime4j/stream/NameValuePair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p2}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    .line 15
    :goto_1
    iget-object p2, p0, Lorg/apache/james/mime4j/message/BodyPartBuilder;->d:Lorg/apache/james/mime4j/message/BodyFactory;

    if-eqz p2, :cond_3

    .line 16
    invoke-static {p1, p3}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 18
    :goto_2
    invoke-interface {p2, p1, p3}, Lorg/apache/james/mime4j/message/BodyFactory;->textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_3
    sget-object p2, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    invoke-virtual {p2, p1, p3}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->textBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object p1

    .line 20
    :goto_3
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setBody([BLjava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "application/octet-stream"

    :goto_0
    invoke-static {p2}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    .line 22
    iget-object p2, p0, Lorg/apache/james/mime4j/message/BodyPartBuilder;->d:Lorg/apache/james/mime4j/message/BodyFactory;

    if-eqz p2, :cond_1

    .line 23
    invoke-static {p1}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/james/mime4j/message/BodyFactory;->binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p2, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    invoke-virtual {p2, p1}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->binaryBody([B)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object p1

    .line 25
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p7}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .line 8
    invoke-super/range {p0 .. p7}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public bridge synthetic setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public bridge synthetic setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public bridge synthetic setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/message/BodyFactory;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/BodyPartBuilder;->d:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 2
    .line 3
    return-object p0
.end method
