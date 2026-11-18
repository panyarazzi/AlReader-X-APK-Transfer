.class public Lorg/apache/commons/io/output/LockableFileWriter$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/LockableFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/LockableFileWriter;",
        "Lorg/apache/commons/io/output/LockableFileWriter$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Lorg/apache/commons/io/build/AbstractOrigin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/apache/commons/io/FileUtils;->getTempDirectoryPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newFileOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->g:Lorg/apache/commons/io/build/AbstractOrigin;

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setBufferSizeDefault(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0}, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->get()Lorg/apache/commons/io/output/LockableFileWriter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/output/LockableFileWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/output/LockableFileWriter;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/io/build/AbstractOrigin;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    iget-boolean v3, p0, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->f:Z

    iget-object v4, p0, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->g:Lorg/apache/commons/io/build/AbstractOrigin;

    invoke-virtual {v4}, Lorg/apache/commons/io/build/AbstractOrigin;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/io/output/LockableFileWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;ZLjava/lang/String;)V

    return-object v0
.end method

.method public setAppend(Z)Lorg/apache/commons/io/output/LockableFileWriter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLockDirectory(Ljava/io/File;)Lorg/apache/commons/io/output/LockableFileWriter$Builder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lorg/apache/commons/io/FileUtils;->getTempDirectory()Ljava/io/File;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newFileOrigin(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->g:Lorg/apache/commons/io/build/AbstractOrigin;

    return-object p0
.end method

.method public setLockDirectory(Ljava/lang/String;)Lorg/apache/commons/io/output/LockableFileWriter$Builder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/apache/commons/io/FileUtils;->getTempDirectoryPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newFileOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/LockableFileWriter$Builder;->g:Lorg/apache/commons/io/build/AbstractOrigin;

    return-object p0
.end method
