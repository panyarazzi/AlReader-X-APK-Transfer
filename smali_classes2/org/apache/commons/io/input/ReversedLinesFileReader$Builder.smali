.class public Lorg/apache/commons/io/input/ReversedLinesFileReader$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ReversedLinesFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/ReversedLinesFileReader;",
        "Lorg/apache/commons/io/input/ReversedLinesFileReader$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setBufferSizeDefault(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$Builder;->get()Lorg/apache/commons/io/input/ReversedLinesFileReader;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/ReversedLinesFileReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/ReversedLinesFileReader;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/io/build/AbstractOrigin;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getBufferSize()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/input/ReversedLinesFileReader;-><init>(Ljava/nio/file/Path;ILjava/nio/charset/Charset;)V

    return-object v0
.end method
