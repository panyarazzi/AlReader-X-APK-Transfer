.class public Lorg/apache/james/mime4j/util/BufferRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z


# instance fields
.field protected final _byteBuffers:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field protected final _charBuffers:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field protected final _intBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "james.mime4j.buffer.recycling.enabled"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/commons/io/monitor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/apache/james/mime4j/util/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/apache/james/mime4j/util/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/util/a;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ls/a;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput-boolean v0, Lorg/apache/james/mime4j/util/BufferRecycler;->a:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/apache/james/mime4j/util/BufferRecycler;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/apache/james/mime4j/util/BufferRecycler;->_byteBuffers:[Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Lorg/apache/james/mime4j/util/BufferRecycler;->_byteBuffers:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-array p1, p2, [Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/apache/james/mime4j/util/BufferRecycler;->_charBuffers:[Ljava/util/ArrayList;

    :goto_1
    if-ge v0, p2, :cond_1

    .line 6
    iget-object p1, p0, Lorg/apache/james/mime4j/util/BufferRecycler;->_charBuffers:[Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/util/BufferRecycler;->_intBuffers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final allocByteBuffer(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p1

    return-object p1
.end method

.method public allocByteBuffer(II)[B
    .locals 1

    const/16 v0, 0xfa0

    if-ge p2, v0, :cond_0

    const/16 p2, 0xfa0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/util/BufferRecycler;->_byteBuffers:[Ljava/util/ArrayList;

    aget-object p1, v0, p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    array-length v0, p1

    if-ge v0, p2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/util/BufferRecycler;->balloc(I)[B

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final allocCharBuffer(I)[C
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p1

    return-object p1
.end method

.method public allocCharBuffer(II)[C
    .locals 1

    const/16 v0, 0xfa0

    if-ge p2, v0, :cond_0

    const/16 p2, 0xfa0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/util/BufferRecycler;->_charBuffers:[Ljava/util/ArrayList;

    aget-object p1, v0, p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    array-length v0, p1

    if-ge v0, p2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/util/BufferRecycler;->calloc(I)[C

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final allocintBuffer(I)[I
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x100

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/util/BufferRecycler;->_intBuffers:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    if-ge v1, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    new-array v0, p1, [I

    .line 35
    .line 36
    :cond_3
    return-object v0
.end method

.method protected balloc(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method protected calloc(I)[C
    .locals 0

    .line 1
    new-array p1, p1, [C

    .line 2
    .line 3
    return-object p1
.end method

.method public releaseByteBuffer(I[B)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/util/BufferRecycler;->_byteBuffers:[Ljava/util/ArrayList;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public releaseCharBuffer(I[C)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/james/mime4j/util/BufferRecycler;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/util/BufferRecycler;->_charBuffers:[Ljava/util/ArrayList;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public releaseIntBuffer([I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lorg/apache/james/mime4j/util/BufferRecycler;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/james/mime4j/util/BufferRecycler;->_intBuffers:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method
