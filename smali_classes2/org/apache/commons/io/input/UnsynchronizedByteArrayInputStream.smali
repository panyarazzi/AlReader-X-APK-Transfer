.class public Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
    }
.end annotation


# static fields
.field public static final END_OF_STREAM:I = -0x1


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const-string v0, "data"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [B

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->c:I

    .line 4
    array-length p1, p1

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->b:I

    .line 5
    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->d:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    const-string v0, "data"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 8
    iput-object p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->a:[B

    .line 9
    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->c:I

    .line 10
    array-length p1, p1

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->b:I

    .line 11
    iput p2, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->d:I

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    .line 14
    const-string v0, "data"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [B

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->a:[B

    .line 15
    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->c:I

    add-int/2addr p2, p3

    .line 16
    array-length p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->b:I

    .line 17
    iget p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->c:I

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->d:I

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->c:I

    .line 2
    .line 3
    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->c:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->c:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 2
    const-string v0, "dest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    const-string v0, "dest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_3

    .line 6
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->c:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->b:I

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v1, v0

    if-ge p3, v1, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    if-gtz p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->a:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->c:I

    return p3

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->d:I

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public skip(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->b:I

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-long v2, v0

    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/io/input/l1;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v1, p1}, Lorg/apache/commons/io/input/m1;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->c:I

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Skipping backward is not supported"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
