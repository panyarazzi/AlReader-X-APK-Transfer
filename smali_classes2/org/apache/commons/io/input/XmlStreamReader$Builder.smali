.class public Lorg/apache/commons/io/input/XmlStreamReader$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/XmlStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/XmlStreamReader;",
        "Lorg/apache/commons/io/input/XmlStreamReader$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/io/input/XmlStreamReader$Builder;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/io/input/XmlStreamReader$Builder;->g:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/XmlStreamReader$Builder;->get()Lorg/apache/commons/io/input/XmlStreamReader;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/XmlStreamReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/io/input/XmlStreamReader$Builder;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/io/input/XmlStreamReader$Builder;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReader;

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v3

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-virtual {v3, v2}, Lorg/apache/commons/io/build/AbstractOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    iget-boolean v3, p0, Lorg/apache/commons/io/input/XmlStreamReader$Builder;->g:Z

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReader;

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v3

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-virtual {v3, v2}, Lorg/apache/commons/io/build/AbstractOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/io/input/XmlStreamReader$Builder;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/apache/commons/io/input/XmlStreamReader$Builder;->g:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic setCharset(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/XmlStreamReader$Builder;->setCharset(Ljava/lang/String;)Lorg/apache/commons/io/input/XmlStreamReader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/XmlStreamReader$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/input/XmlStreamReader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCharset(Ljava/lang/String;)Lorg/apache/commons/io/input/XmlStreamReader$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/io/input/XmlStreamReader$Builder;->f:Z

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharsetDefault()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/input/XmlStreamReader$Builder;

    return-object p1
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/input/XmlStreamReader$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/io/input/XmlStreamReader$Builder;->f:Z

    .line 4
    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/input/XmlStreamReader$Builder;

    return-object p1
.end method

.method public setHttpContentType(Ljava/lang/String;)Lorg/apache/commons/io/input/XmlStreamReader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/input/XmlStreamReader$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLenient(Z)Lorg/apache/commons/io/input/XmlStreamReader$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/input/XmlStreamReader$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method
