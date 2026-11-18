.class public Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;",
        "Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;",
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
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;->get()Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-virtual {v1, v2}, Lorg/apache/commons/io/build/AbstractOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
