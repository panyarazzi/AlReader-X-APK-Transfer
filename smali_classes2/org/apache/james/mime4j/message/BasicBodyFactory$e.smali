.class Lorg/apache/james/mime4j/message/BasicBodyFactory$e;
.super Lorg/apache/james/mime4j/dom/TextBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/message/BasicBodyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final b:[B

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>([BLjava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/TextBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;->b:[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;->c:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/james/mime4j/dom/SingleBody;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMimeCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;->b:[B

    .line 4
    .line 5
    invoke-static {v1}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;->c:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
