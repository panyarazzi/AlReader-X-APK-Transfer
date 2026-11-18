.class public abstract Lorg/apache/commons/io/build/AbstractStreamBuilder;
.super Lorg/apache/commons/io/build/AbstractOriginSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "TT;TB;>;>",
        "Lorg/apache/commons/io/build/AbstractOriginSupplier<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/nio/charset/Charset;

.field private e:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->b:I

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->c:I

    .line 9
    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->e:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected getBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected getBufferSizeDefault()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->d:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getCharsetDefault()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->e:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    if-ltz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->c:I

    :goto_0
    iput p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->b:I

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractSupplier;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-object p1
.end method

.method public setBufferSize(Ljava/lang/Integer;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->c:I

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractSupplier;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-object p1
.end method

.method protected setBufferSizeDefault(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractSupplier;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public setCharset(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->e:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->e:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->d:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractSupplier;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-object p1
.end method

.method protected setCharsetDefault(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;->e:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractSupplier;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 8
    .line 9
    return-object p1
.end method
