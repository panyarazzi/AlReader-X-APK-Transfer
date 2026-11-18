.class public abstract Lorg/apache/commons/io/build/AbstractOriginSupplier;
.super Lorg/apache/commons/io/build/AbstractSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/io/build/AbstractOriginSupplier<",
        "TT;TB;>;>",
        "Lorg/apache/commons/io/build/AbstractSupplier<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field private a:Lorg/apache/commons/io/build/AbstractOrigin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractSupplier;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static newByteArrayOrigin([B)Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected static newFileOrigin(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected static newFileOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected static newInputStreamOrigin(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected static newOutputStreamOrigin(Ljava/io/OutputStream;)Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected static newPathOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/onyx/android/sdk/api/device/screensaver/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method

.method protected static newPathOrigin(Ljava/nio/file/Path;)Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method

.method protected static newReaderOrigin(Ljava/io/Reader;)Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected static newURIOrigin(Ljava/net/URI;)Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;-><init>(Ljava/net/URI;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected static newWriterOrigin(Ljava/io/Writer;)Lorg/apache/commons/io/build/AbstractOrigin$WriterOrigin;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$WriterOrigin;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$WriterOrigin;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOriginSupplier;->a:Lorg/apache/commons/io/build/AbstractOrigin;

    .line 2
    .line 3
    const-string v1, "origin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOriginSupplier;->a:Lorg/apache/commons/io/build/AbstractOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method protected hasOrigin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOriginSupplier;->a:Lorg/apache/commons/io/build/AbstractOrigin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setByteArray([B)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newByteArrayOrigin([B)Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newFileOrigin(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method

.method public setFile(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newFileOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method

.method public setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newInputStreamOrigin(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;)TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/build/AbstractOriginSupplier;->a:Lorg/apache/commons/io/build/AbstractOrigin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractSupplier;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/commons/io/build/AbstractOriginSupplier;

    .line 8
    .line 9
    return-object p1
.end method

.method public setOutputStream(Ljava/io/OutputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newOutputStreamOrigin(Ljava/io/OutputStream;)Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setPath(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newPathOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method

.method public setPath(Ljava/nio/file/Path;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newPathOrigin(Ljava/nio/file/Path;)Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    return-object p1
.end method

.method public setReader(Ljava/io/Reader;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newReaderOrigin(Ljava/io/Reader;)Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setURI(Ljava/net/URI;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newURIOrigin(Ljava/net/URI;)Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setWriter(Ljava/io/Writer;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newWriterOrigin(Ljava/io/Writer;)Lorg/apache/commons/io/build/AbstractOrigin$WriterOrigin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
