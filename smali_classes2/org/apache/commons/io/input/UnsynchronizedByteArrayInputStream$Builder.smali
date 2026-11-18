.class public Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;",
        "Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:I


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
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->get()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/io/build/AbstractOrigin;->getByteArray()[B

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->f:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->g:I

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public bridge synthetic setByteArray([B)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->setByteArray([B)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setByteArray([B)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
    .locals 1

    .line 2
    const-string v0, "origin"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->g:I

    .line 3
    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setByteArray([B)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    return-object p1
.end method

.method public setLength(I)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->g:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "length cannot be negative"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setOffset(I)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->f:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "offset cannot be negative"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
