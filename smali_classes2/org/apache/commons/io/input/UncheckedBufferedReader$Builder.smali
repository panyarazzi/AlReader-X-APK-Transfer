.class public Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UncheckedBufferedReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UncheckedBufferedReader;",
        "Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;",
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

.method public static synthetic a(Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;)Lorg/apache/commons/io/input/UncheckedBufferedReader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;->b()Lorg/apache/commons/io/input/UncheckedBufferedReader;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()Lorg/apache/commons/io/input/UncheckedBufferedReader;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/UncheckedBufferedReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lorg/apache/commons/io/build/AbstractOrigin;->getReader(Ljava/nio/charset/Charset;)Ljava/io/Reader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getBufferSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/input/UncheckedBufferedReader;-><init>(Ljava/io/Reader;ILorg/apache/commons/io/input/UncheckedBufferedReader$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;->get()Lorg/apache/commons/io/input/UncheckedBufferedReader;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/UncheckedBufferedReader;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/r0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/r0;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/UncheckedBufferedReader;

    return-object v0
.end method
