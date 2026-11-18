.class Lorg/apache/james/mime4j/message/BasicBodyFactory$d;
.super Lorg/apache/james/mime4j/dom/TextBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/message/BasicBodyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/TextBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;->c:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/james/mime4j/dom/SingleBody;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

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
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getMimeCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;->c:Ljava/nio/charset/Charset;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
