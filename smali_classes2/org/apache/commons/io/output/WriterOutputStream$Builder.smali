.class public Lorg/apache/commons/io/output/WriterOutputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/WriterOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/WriterOutputStream;",
        "Lorg/apache/commons/io/output/WriterOutputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/nio/charset/CharsetDecoder;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->f:Ljava/nio/charset/CharsetDecoder;

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
    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->get()Lorg/apache/commons/io/output/WriterOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/output/WriterOutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/output/WriterOutputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/OpenOption;

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/io/build/AbstractOrigin;->getWriter(Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/Writer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->f:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getBufferSize()I

    move-result v3

    iget-boolean v4, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->g:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V

    return-object v0
.end method

.method public bridge synthetic setCharset(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->setCharset(Ljava/lang/String;)Lorg/apache/commons/io/output/WriterOutputStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/output/WriterOutputStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCharset(Ljava/lang/String;)Lorg/apache/commons/io/output/WriterOutputStream$Builder;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->f:Ljava/nio/charset/CharsetDecoder;

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/output/WriterOutputStream$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->f:Ljava/nio/charset/CharsetDecoder;

    return-object p0
.end method

.method public setCharsetDecoder(Ljava/nio/charset/CharsetDecoder;)Lorg/apache/commons/io/output/WriterOutputStream$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharsetDefault()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->f:Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setWriteImmediately(Z)Lorg/apache/commons/io/output/WriterOutputStream$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method
