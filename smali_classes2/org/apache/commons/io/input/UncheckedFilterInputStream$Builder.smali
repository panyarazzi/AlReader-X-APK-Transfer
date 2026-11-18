.class public Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UncheckedFilterInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UncheckedFilterInputStream;",
        "Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;",
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

.method public static synthetic a(Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;)Lorg/apache/commons/io/input/UncheckedFilterInputStream;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;->b()Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()Lorg/apache/commons/io/input/UncheckedFilterInputStream;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/apache/commons/io/build/AbstractOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/io/input/UncheckedFilterInputStream$a;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;->get()Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/UncheckedFilterInputStream;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/z0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/z0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    return-object v0
.end method
