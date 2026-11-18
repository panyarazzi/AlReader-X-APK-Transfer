.class public Lorg/apache/commons/io/input/BOMInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/BOMInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/BOMInputStream;",
        "Lorg/apache/commons/io/input/BOMInputStream$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[Lorg/apache/commons/io/ByteOrderMark;


# instance fields
.field private f:[Lorg/apache/commons/io/ByteOrderMark;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/apache/commons/io/ByteOrderMark;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->h:[Lorg/apache/commons/io/ByteOrderMark;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->h:[Lorg/apache/commons/io/ByteOrderMark;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->f:[Lorg/apache/commons/io/ByteOrderMark;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()[Lorg/apache/commons/io/ByteOrderMark;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->h:[Lorg/apache/commons/io/ByteOrderMark;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->get()Lorg/apache/commons/io/input/BOMInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/BOMInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/BOMInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-virtual {v1, v2}, Lorg/apache/commons/io/build/AbstractOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->g:Z

    iget-object v3, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->f:[Lorg/apache/commons/io/ByteOrderMark;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    return-object v0
.end method

.method public setByteOrderMarks([Lorg/apache/commons/io/ByteOrderMark;)Lorg/apache/commons/io/input/BOMInputStream$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, [Lorg/apache/commons/io/ByteOrderMark;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Lorg/apache/commons/io/ByteOrderMark;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lorg/apache/commons/io/input/BOMInputStream$Builder;->h:[Lorg/apache/commons/io/ByteOrderMark;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->f:[Lorg/apache/commons/io/ByteOrderMark;

    .line 13
    .line 14
    return-object p0
.end method

.method public setInclude(Z)Lorg/apache/commons/io/input/BOMInputStream$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method
