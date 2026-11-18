.class public Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/DeferredFileOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/DeferredFileOutputStream;",
        "Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Ljava/io/File;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setBufferSizeDefault(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0}, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->get()Lorg/apache/commons/io/output/DeferredFileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/output/DeferredFileOutputStream;
    .locals 9

    .line 2
    new-instance v8, Lorg/apache/commons/io/output/DeferredFileOutputStream;

    iget v1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->f:I

    iget-object v2, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->g:Ljava/io/File;

    iget-object v3, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->h:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->i:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->j:Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getBufferSize()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILorg/apache/commons/io/output/DeferredFileOutputStream$a;)V

    return-object v8
.end method

.method public setDirectory(Ljava/io/File;)Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->j:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutputFile(Ljava/io/File;)Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->g:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrefix(Ljava/lang/String;)Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuffix(Ljava/lang/String;)Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreshold(I)Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream$Builder;->f:I

    .line 2
    .line 3
    return-object p0
.end method
