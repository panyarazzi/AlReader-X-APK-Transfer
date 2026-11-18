.class public Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/FileWriterWithEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/FileWriterWithEncoding;",
        "Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->g:Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
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
    invoke-virtual {p0}, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->get()Lorg/apache/commons/io/output/FileWriterWithEncoding;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/output/FileWriterWithEncoding;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->g:Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->g:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->g:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Mismatched Charset(%s) and CharsetEncoder(%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->g:Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 5
    :goto_1
    new-instance v1, Lorg/apache/commons/io/output/FileWriterWithEncoding;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/io/build/AbstractOrigin;->getFile()Ljava/io/File;

    move-result-object v2

    iget-boolean v3, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->f:Z

    invoke-static {v2, v0, v3}, Lorg/apache/commons/io/output/FileWriterWithEncoding;->a(Ljava/io/File;Ljava/lang/Object;Z)Ljava/io/OutputStreamWriter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Ljava/io/OutputStreamWriter;Lorg/apache/commons/io/output/FileWriterWithEncoding$a;)V

    return-object v1
.end method

.method public setAppend(Z)Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCharsetEncoder(Ljava/nio/charset/CharsetEncoder;)Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->g:Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    return-object p0
.end method
