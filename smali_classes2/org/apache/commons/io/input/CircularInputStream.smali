.class public Lorg/apache/commons/io/input/CircularInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private final c:[B

.field private final d:J


# direct methods
.method public constructor <init>([BJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/commons/io/input/CircularInputStream;->a([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->c:[B

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-wide p2, p0, Lorg/apache/commons/io/input/CircularInputStream;->d:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "repeatContent is empty."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static a([B)[B
    .locals 4

    .line 1
    const-string v0, "repeatContent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "repeatContent contains the end-of-stream marker -1"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    return-object p0
.end method


# virtual methods
.method public read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/apache/commons/io/input/CircularInputStream;->a:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lorg/apache/commons/io/input/CircularInputStream;->a:J

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/commons/io/input/CircularInputStream;->c:[B

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    rem-int/2addr v0, v2

    .line 30
    iput v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->b:I

    .line 31
    .line 32
    aget-byte v0, v1, v0

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    return v0
.end method
