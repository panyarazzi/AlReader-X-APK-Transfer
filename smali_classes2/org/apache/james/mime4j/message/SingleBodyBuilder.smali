.class public Lorg/apache/james/mime4j/message/SingleBodyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Ljava/nio/charset/Charset;

.field private d:Lorg/apache/james/mime4j/message/BodyFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/SingleBodyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createCopy(Lorg/apache/james/mime4j/dom/SingleBody;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/SingleBodyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->copy(Lorg/apache/james/mime4j/dom/SingleBody;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public build()Lorg/apache/james/mime4j/dom/SingleBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->buildText()Lorg/apache/james/mime4j/dom/TextBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->buildBinary()Lorg/apache/james/mime4j/dom/BinaryBody;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public buildBinary()Lorg/apache/james/mime4j/dom/BinaryBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->d:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {v3, v0}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lorg/apache/james/mime4j/message/BodyFactory;->binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->b:[B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Lorg/apache/james/mime4j/message/BodyFactory;->binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    new-array v0, v2, [B

    .line 40
    .line 41
    invoke-static {v0}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lorg/apache/james/mime4j/message/BodyFactory;->binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->b:[B

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->binaryBody([B)Lorg/apache/james/mime4j/dom/BinaryBody;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object v2, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->binaryBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/BinaryBody;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_5
    sget-object v0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    .line 73
    .line 74
    new-array v1, v2, [B

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->binaryBody([B)Lorg/apache/james/mime4j/dom/BinaryBody;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public buildText()Lorg/apache/james/mime4j/dom/TextBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->d:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {v3, v0}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, Lorg/apache/james/mime4j/message/BodyFactory;->textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v3, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->b:[B

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v2, v0}, Lorg/apache/james/mime4j/message/BodyFactory;->textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-array v2, v2, [B

    .line 48
    .line 49
    invoke-static {v2}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Lorg/apache/james/mime4j/message/BodyFactory;->textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v2, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->textBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->b:[B

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    sget-object v2, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->textBody([BLjava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_5
    sget-object v1, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    .line 85
    .line 86
    new-array v2, v2, [B

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->textBody([BLjava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public copy(Lorg/apache/james/mime4j/dom/SingleBody;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/TextBody;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/TextBody;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/TextBody;->getCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->c:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/apache/james/mime4j/dom/SingleBody;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->buffer(Ljava/io/InputStream;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->b:[B

    .line 26
    .line 27
    return-object p0
.end method

.method public readFrom(Ljava/io/InputStream;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->buffer(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->b:[B

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public readFrom(Ljava/io/Reader;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->buffer(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->b:[B

    return-object p0
.end method

.method public setByteArray([B)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->b:[B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->b:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/message/BodyFactory;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->d:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 2
    .line 3
    return-object p0
.end method
