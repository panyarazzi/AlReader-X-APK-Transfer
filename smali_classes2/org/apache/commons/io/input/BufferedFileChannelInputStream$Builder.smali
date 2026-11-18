.class public Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/BufferedFileChannelInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/BufferedFileChannelInputStream;",
        "Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->get()Lorg/apache/commons/io/input/BufferedFileChannelInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/BufferedFileChannelInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/io/build/AbstractOrigin;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getBufferSize()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;-><init>(Ljava/nio/file/Path;I)V

    return-object v0
.end method
