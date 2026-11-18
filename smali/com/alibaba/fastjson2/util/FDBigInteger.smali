.class public final Lcom/alibaba/fastjson2/util/FDBigInteger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_FIVE_POW:I = 0x154

.field private static final POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

.field private static final SMALL_5_POW:[I


# instance fields
.field private data:[I

.field immutable:Z

.field private nWords:I

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xe

    .line 4
    .line 5
    new-array v2, v2, [I

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 11
    .line 12
    const/16 v2, 0x154

    .line 13
    .line 14
    new-array v3, v2, [Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 15
    .line 16
    sput-object v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget-object v5, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v4, v6, :cond_0

    .line 24
    .line 25
    new-instance v6, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 26
    .line 27
    aget v5, v5, v4

    .line 28
    .line 29
    filled-new-array {v5}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v6, v5, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v6, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    .line 37
    .line 38
    sget-object v5, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 39
    .line 40
    aput-object v6, v5, v4

    .line 41
    .line 42
    add-int/2addr v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 45
    .line 46
    add-int/lit8 v5, v4, -0x1

    .line 47
    .line 48
    aget-object v3, v3, v5

    .line 49
    .line 50
    :goto_1
    if-ge v4, v2, :cond_1

    .line 51
    .line 52
    sget-object v5, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v5, v4

    .line 59
    .line 60
    iput-boolean v1, v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    .line 61
    .line 62
    add-int/2addr v4, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void

    .line 65
    :array_0
    .array-data 4
        0x1
        0x5
        0x19
        0x7d
        0x271
        0xc35
        0x3d09
        0x1312d
        0x5f5e1
        0x1dcd65
        0x9502f9
        0x2e90edd
        0xe8d4a51
        0x48c27395
    .end array-data
.end method

.method public constructor <init>(J[CII)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p5, 0x8

    .line 7
    div-int/lit8 v0, v0, 0x9

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    long-to-int v2, p1

    const/4 v3, 0x0

    .line 9
    aput v2, v0, v3

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p2, p1

    const/4 p1, 0x1

    .line 10
    aput p2, v0, p1

    .line 11
    iput v3, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 12
    iput v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    add-int/lit8 p2, p5, -0x5

    :goto_0
    if-ge p4, p2, :cond_1

    add-int/lit8 v0, p4, 0x5

    add-int/lit8 v1, p4, 0x1

    .line 13
    aget-char p4, p3, p4

    add-int/lit8 p4, p4, -0x30

    move v4, v1

    move v1, p4

    move p4, v4

    :goto_1
    if-ge p4, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p4, 0x1

    .line 14
    aget-char p4, p3, p4

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x30

    move p4, v2

    goto :goto_1

    :cond_0
    const v0, 0x186a0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->multAddMe(II)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_2
    if-ge p4, p5, :cond_2

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, p4, 0x1

    .line 16
    aget-char p4, p3, p4

    add-int/2addr v3, p4

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 p2, p2, 0xa

    move p4, v0

    goto :goto_2

    :cond_2
    if-eq p2, p1, :cond_3

    .line 17
    invoke-direct {p0, p2, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;->multAddMe(II)V

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->trimLeadingZeros()V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 3
    iput p2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 5
    invoke-direct {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->trimLeadingZeros()V

    return-void
.end method

.method private static big5pow(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 1

    .line 1
    const/16 v0, 0x154

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5powRec(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static big5powRec(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 6

    .line 1
    const/16 v0, 0x154

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 11
    .line 12
    sub-int/2addr p0, v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5powRec(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge p0, v2, :cond_1

    .line 21
    .line 22
    aget p0, v1, p0

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5powRec(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget v1, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v4, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 46
    .line 47
    aget v0, v0, v3

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    iget v5, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 60
    .line 61
    add-int/2addr v5, v2

    .line 62
    if-ne v5, v4, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 65
    .line 66
    aget p0, p0, v3

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    add-int v3, v1, v2

    .line 74
    .line 75
    new-array v3, v3, [I

    .line 76
    .line 77
    iget-object v4, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 78
    .line 79
    iget-object v5, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 80
    .line 81
    invoke-static {v4, v1, v5, v2, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult([II[II[I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 85
    .line 86
    iget v0, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 87
    .line 88
    iget p0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 89
    .line 90
    add-int/2addr v0, p0

    .line 91
    invoke-direct {v1, v3, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method private static checkZeroTail([II)I
    .locals 1

    .line 1
    :cond_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    aget v0, p0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static leftShift([II[IIII)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    shl-int/2addr p5, p3

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget v0, p0, v0

    ushr-int v1, v0, p4

    or-int/2addr p5, v1

    .line 2
    aput p5, p2, p1

    add-int/lit8 p1, p1, -0x1

    move p5, v0

    goto :goto_0

    :cond_0
    shl-int p0, p5, p3

    const/4 p1, 0x0

    .line 3
    aput p0, p2, p1

    return-void
.end method

.method private mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    invoke-static {v2, v0, p1, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult([III[I)V

    .line 4
    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    invoke-direct {p1, v1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    return-object p1
.end method

.method private static mult([III[I)V
    .locals 8

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 5
    aget v6, p0, p2

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v6, v6, v0

    add-long/2addr v6, v4

    long-to-int v4, v6

    .line 6
    aput v4, p3, p2

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v4

    .line 7
    aput p0, p3, p1

    return-void
.end method

.method private static mult([II[II[I)V
    .locals 16

    move/from16 v0, p3

    const/4 v1, 0x0

    move/from16 v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    aget v4, p0, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v0, :cond_0

    add-int v11, v3, v10

    .line 9
    aget v12, p4, v11

    int-to-long v12, v12

    and-long/2addr v12, v6

    aget v14, p2, v10

    int-to-long v14, v14

    and-long/2addr v14, v6

    mul-long v14, v14, v4

    add-long/2addr v12, v14

    add-long/2addr v8, v12

    long-to-int v12, v8

    .line 10
    aput v12, p4, v11

    const/16 v11, 0x20

    ushr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int v4, v3, v0

    long-to-int v5, v8

    .line 11
    aput v5, p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private multAddMe(II)V
    .locals 9

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v2

    .line 15
    mul-long v5, v5, v0

    .line 16
    .line 17
    int-to-long v7, p2

    .line 18
    and-long/2addr v7, v2

    .line 19
    add-long/2addr v5, v7

    .line 20
    long-to-int p2, v5

    .line 21
    aput p2, p1, v4

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    ushr-long v4, v5, p1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    :goto_0
    iget v6, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 29
    .line 30
    if-ge p2, v6, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 33
    .line 34
    aget v7, v6, p2

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    and-long/2addr v7, v2

    .line 38
    mul-long v7, v7, v0

    .line 39
    .line 40
    add-long/2addr v4, v7

    .line 41
    long-to-int v7, v4

    .line 42
    aput v7, v6, p2

    .line 43
    .line 44
    ushr-long/2addr v4, p1

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    cmp-long v0, v4, p1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 55
    .line 56
    add-int/lit8 p2, v6, 0x1

    .line 57
    .line 58
    iput p2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 59
    .line 60
    long-to-int p2, v4

    .line 61
    aput p2, p1, v6

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private trimLeadingZeros()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :goto_0
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static valueOfMulPow52(JII)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    long-to-int v4, v0

    .line 8
    const/16 v5, 0x20

    .line 9
    .line 10
    ushr-long/2addr v0, v5

    .line 11
    long-to-int v1, v0

    .line 12
    shr-int/lit8 v0, v3, 0x5

    .line 13
    .line 14
    and-int/lit8 v6, v3, 0x1f

    .line 15
    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    sget-object v8, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 19
    .line 20
    array-length v9, v8

    .line 21
    const-wide v10, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-ge v2, v9, :cond_1

    .line 27
    .line 28
    aget v2, v8, v2

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    and-long/2addr v2, v10

    .line 32
    int-to-long v7, v4

    .line 33
    and-long/2addr v7, v10

    .line 34
    mul-long v7, v7, v2

    .line 35
    .line 36
    long-to-int v4, v7

    .line 37
    ushr-long/2addr v7, v5

    .line 38
    int-to-long v12, v1

    .line 39
    and-long v9, v12, v10

    .line 40
    .line 41
    mul-long v9, v9, v2

    .line 42
    .line 43
    add-long/2addr v9, v7

    .line 44
    long-to-int v1, v9

    .line 45
    ushr-long v2, v9, v5

    .line 46
    .line 47
    long-to-int v3, v2

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 51
    .line 52
    filled-new-array {v4, v1, v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 61
    .line 62
    shl-int v5, v4, v6

    .line 63
    .line 64
    shl-int v7, v1, v6

    .line 65
    .line 66
    rsub-int/lit8 v8, v6, 0x20

    .line 67
    .line 68
    ushr-int/2addr v4, v8

    .line 69
    or-int/2addr v4, v7

    .line 70
    shl-int v6, v3, v6

    .line 71
    .line 72
    ushr-int/2addr v1, v8

    .line 73
    or-int/2addr v1, v6

    .line 74
    ushr-int/2addr v3, v8

    .line 75
    filled-new-array {v5, v4, v1, v3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5pow(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 88
    .line 89
    iget v6, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 90
    .line 91
    int-to-long v8, v4

    .line 92
    and-long/2addr v8, v10

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    add-int/lit8 v12, v6, 0x1

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v13, 0x0

    .line 102
    :goto_0
    add-int/2addr v12, v13

    .line 103
    new-array v12, v12, [I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 v12, v6, 0x2

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const/4 v13, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v13, 0x0

    .line 113
    :goto_1
    add-int/2addr v12, v13

    .line 114
    new-array v12, v12, [I

    .line 115
    .line 116
    :goto_2
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_3
    if-ge v15, v6, :cond_5

    .line 120
    .line 121
    aget v7, v2, v15

    .line 122
    .line 123
    int-to-long v4, v7

    .line 124
    and-long/2addr v4, v10

    .line 125
    mul-long v4, v4, v8

    .line 126
    .line 127
    add-long/2addr v4, v13

    .line 128
    long-to-int v7, v4

    .line 129
    aput v7, v12, v15

    .line 130
    .line 131
    const/16 v7, 0x20

    .line 132
    .line 133
    ushr-long v13, v4, v7

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    const/16 v5, 0x20

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    long-to-int v4, v13

    .line 141
    aput v4, v12, v6

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    int-to-long v4, v1

    .line 146
    and-long/2addr v4, v10

    .line 147
    const/4 v7, 0x0

    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    :goto_4
    if-ge v7, v6, :cond_6

    .line 151
    .line 152
    add-int/lit8 v1, v7, 0x1

    .line 153
    .line 154
    aget v8, v12, v1

    .line 155
    .line 156
    int-to-long v8, v8

    .line 157
    and-long/2addr v8, v10

    .line 158
    aget v7, v2, v7

    .line 159
    .line 160
    move-object v15, v2

    .line 161
    int-to-long v2, v7

    .line 162
    and-long/2addr v2, v10

    .line 163
    mul-long v2, v2, v4

    .line 164
    .line 165
    add-long/2addr v8, v2

    .line 166
    add-long/2addr v8, v13

    .line 167
    long-to-int v2, v8

    .line 168
    aput v2, v12, v1

    .line 169
    .line 170
    const/16 v2, 0x20

    .line 171
    .line 172
    ushr-long v13, v8, v2

    .line 173
    .line 174
    move/from16 v3, p3

    .line 175
    .line 176
    move v7, v1

    .line 177
    move-object v2, v15

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v1, 0x1

    .line 180
    add-int/2addr v6, v1

    .line 181
    long-to-int v1, v13

    .line 182
    aput v1, v12, v6

    .line 183
    .line 184
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 185
    .line 186
    iget v0, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 187
    .line 188
    invoke-direct {v1, v12, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 189
    .line 190
    .line 191
    move/from16 v2, p3

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_8
    move v2, v3

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    if-nez v6, :cond_9

    .line 202
    .line 203
    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 204
    .line 205
    filled-new-array {v4, v1}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_9
    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 214
    .line 215
    shl-int v3, v4, v6

    .line 216
    .line 217
    shl-int v5, v1, v6

    .line 218
    .line 219
    const/16 v7, 0x20

    .line 220
    .line 221
    rsub-int/lit8 v6, v6, 0x20

    .line 222
    .line 223
    ushr-int/2addr v4, v6

    .line 224
    or-int/2addr v4, v5

    .line 225
    ushr-int/2addr v1, v6

    .line 226
    filled-new-array {v3, v4, v1}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 235
    .line 236
    filled-new-array {v4, v1}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method


# virtual methods
.method public cmp(Lcom/alibaba/fastjson2/util/FDBigInteger;)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 7
    .line 8
    iget v3, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-le v1, v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    const/4 v5, -0x1

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    return v5

    .line 19
    :cond_1
    if-lez v0, :cond_3

    .line 20
    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    iget-object v3, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    int-to-long v0, v1

    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v6

    .line 44
    int-to-long v2, v3

    .line 45
    and-long/2addr v2, v6

    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-gez p1, :cond_2

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_2
    return v4

    .line 52
    :cond_3
    if-lez v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->checkZeroTail([II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    if-lez v2, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->checkZeroTail([II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    neg-int p1, p1

    .line 70
    return p1

    .line 71
    :cond_5
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public cmpPow52(II)I
    .locals 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    shr-int/lit8 p1, p2, 0x5

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1f

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr p1, v2

    .line 14
    if-le v1, p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 22
    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    aget v1, p1, v1

    .line 26
    .line 27
    shl-int p2, v2, p2

    .line 28
    .line 29
    if-eq v1, p2, :cond_3

    .line 30
    .line 31
    int-to-long v0, v1

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v4

    .line 38
    int-to-long p1, p2

    .line 39
    and-long/2addr p1, v4

    .line 40
    cmp-long v4, v0, p1

    .line 41
    .line 42
    if-gez v4, :cond_2

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    sub-int/2addr v0, v2

    .line 47
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->checkZeroTail([II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5pow(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmp(Lcom/alibaba/fastjson2/util/FDBigInteger;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public leftInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 12
    .line 13
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [I

    .line 18
    .line 19
    iget v4, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    :goto_0
    iget v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 27
    .line 28
    iget v4, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    iget-object v4, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 32
    .line 33
    iget-object v5, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 34
    .line 35
    iget v6, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 36
    .line 37
    iget v7, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    sub-int v9, v7, v3

    .line 43
    .line 44
    array-length v10, v5

    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    neg-int v3, v3

    .line 48
    invoke-static {v5, v8, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-array v10, v9, [I

    .line 56
    .line 57
    neg-int v3, v3

    .line 58
    invoke-static {v5, v8, v10, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object v10, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 62
    .line 63
    move-object v5, v10

    .line 64
    :goto_1
    iget v1, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 65
    .line 66
    iput v1, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 67
    .line 68
    iput v9, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 69
    .line 70
    move v7, v9

    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_2
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    :goto_2
    const-wide v13, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-ge v8, v6, :cond_3

    .line 80
    .line 81
    if-ge v3, v7, :cond_3

    .line 82
    .line 83
    aget v15, v5, v3

    .line 84
    .line 85
    int-to-long v9, v15

    .line 86
    and-long/2addr v9, v13

    .line 87
    aget v15, v4, v8

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    int-to-long v1, v15

    .line 92
    and-long/2addr v1, v13

    .line 93
    sub-long/2addr v9, v1

    .line 94
    add-long/2addr v9, v11

    .line 95
    long-to-int v1, v9

    .line 96
    aput v1, v5, v3

    .line 97
    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    shr-long v11, v9, v1

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    move-object/from16 v2, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object/from16 v16, v2

    .line 110
    .line 111
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    :goto_3
    cmp-long v4, v11, v1

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    if-ge v3, v7, :cond_4

    .line 118
    .line 119
    aget v4, v5, v3

    .line 120
    .line 121
    int-to-long v8, v4

    .line 122
    and-long/2addr v8, v13

    .line 123
    add-long/2addr v8, v11

    .line 124
    long-to-int v4, v8

    .line 125
    aput v4, v5, v3

    .line 126
    .line 127
    const/16 v4, 0x20

    .line 128
    .line 129
    shr-long v11, v8, v4

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-direct/range {v16 .. v16}, Lcom/alibaba/fastjson2/util/FDBigInteger;->trimLeadingZeros()V

    .line 135
    .line 136
    .line 137
    return-object v16
.end method

.method public leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 5
    iget v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 6
    iget v6, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    if-eqz p1, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    shr-int/lit8 v7, p1, 0x5

    and-int/lit8 v3, p1, 0x1f

    .line 7
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    if-eqz p1, :cond_3

    if-nez v3, :cond_1

    .line 8
    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    add-int/2addr v6, v7

    invoke-direct {p1, v0, v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    return-object p1

    :cond_1
    rsub-int/lit8 v4, v3, 0x20

    add-int/lit8 p1, v1, -0x1

    .line 9
    aget v5, v0, p1

    ushr-int v2, v5, v4

    if-eqz v2, :cond_2

    add-int/lit8 v8, v1, 0x1

    .line 10
    new-array v8, v8, [I

    .line 11
    aput v2, v8, v1

    goto :goto_0

    .line 12
    :cond_2
    new-array v8, v1, [I

    :goto_0
    move v1, p1

    move-object v2, v8

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift([II[IIII)V

    .line 14
    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    add-int/2addr v6, v7

    invoke-direct {p1, v8, v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    return-object p1

    :cond_3
    if-eqz v3, :cond_9

    rsub-int/lit8 v4, v3, 0x20

    const/4 p1, 0x0

    .line 15
    aget v2, v0, p1

    shl-int v5, v2, v3

    if-nez v5, :cond_6

    :goto_1
    add-int/lit8 v5, v1, -0x1

    if-ge p1, v5, :cond_4

    ushr-int/2addr v2, v4

    add-int/lit8 v5, p1, 0x1

    .line 16
    aget v8, v0, v5

    shl-int v9, v8, v3

    or-int/2addr v2, v9

    .line 17
    aput v2, v0, p1

    move p1, v5

    move v2, v8

    goto :goto_1

    :cond_4
    ushr-int/2addr v2, v4

    .line 18
    aput v2, v0, p1

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p1, v1, -0x1

    .line 19
    aget v5, v0, p1

    ushr-int v2, v5, v4

    if-eqz v2, :cond_8

    .line 20
    array-length v8, v0

    if-ne v1, v8, :cond_7

    add-int/lit8 v8, v1, 0x1

    .line 21
    new-array v8, v8, [I

    iput-object v8, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    goto :goto_2

    :cond_7
    move-object v8, v0

    :goto_2
    add-int/lit8 v9, v1, 0x1

    .line 22
    aput v2, v8, v1

    move-object v2, v8

    goto :goto_3

    :cond_8
    move-object v2, v0

    move v9, v1

    :goto_3
    move v1, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift([II[IIII)V

    move v1, v9

    .line 24
    :cond_9
    :goto_4
    iput v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    add-int/2addr v6, v7

    .line 25
    iput v6, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    :cond_a
    :goto_5
    return-object p0
.end method

.method public multByPow52(II)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_2

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    new-array v1, v3, [I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 24
    .line 25
    aget p1, v2, p1

    .line 26
    .line 27
    invoke-static {v3, v0, p1, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult([III[I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 31
    .line 32
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5pow(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 43
    .line 44
    iget v2, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 45
    .line 46
    add-int v3, v0, v2

    .line 47
    .line 48
    iget v4, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    add-int/2addr v3, v1

    .line 52
    new-array v1, v3, [I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 55
    .line 56
    iget-object v4, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 57
    .line 58
    invoke-static {v3, v0, v4, v2, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult([II[II[I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 62
    .line 63
    iget v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 64
    .line 65
    iget p1, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 66
    .line 67
    add-int/2addr v2, p1

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public rightInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 11
    .line 12
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, [I

    .line 17
    .line 18
    iget v1, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    iget v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 25
    .line 26
    iget v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget-object v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 30
    .line 31
    iget-object v4, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 32
    .line 33
    iget v5, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 34
    .line 35
    iget v6, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    array-length v8, v3

    .line 41
    if-ge v6, v8, :cond_1

    .line 42
    .line 43
    neg-int v2, v2

    .line 44
    invoke-static {v3, v7, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v7, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-array v8, v6, [I

    .line 52
    .line 53
    neg-int v2, v2

    .line 54
    invoke-static {v3, v7, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 58
    .line 59
    move-object v3, v8

    .line 60
    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 61
    .line 62
    iput v2, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int v5, v6, v2

    .line 67
    .line 68
    array-length v8, v3

    .line 69
    if-lt v5, v8, :cond_3

    .line 70
    .line 71
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 76
    .line 77
    :cond_3
    :goto_1
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    const/16 v10, 0x20

    .line 81
    .line 82
    const-wide v11, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    if-ge v5, v2, :cond_4

    .line 88
    .line 89
    aget v13, v3, v5

    .line 90
    .line 91
    int-to-long v13, v13

    .line 92
    and-long/2addr v11, v13

    .line 93
    neg-long v11, v11

    .line 94
    add-long/2addr v11, v8

    .line 95
    long-to-int v8, v11

    .line 96
    aput v8, v3, v5

    .line 97
    .line 98
    shr-long v8, v11, v10

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    if-ge v7, v6, :cond_5

    .line 104
    .line 105
    aget v2, v4, v7

    .line 106
    .line 107
    int-to-long v13, v2

    .line 108
    and-long/2addr v13, v11

    .line 109
    aget v2, v3, v5

    .line 110
    .line 111
    move-object/from16 p1, v1

    .line 112
    .line 113
    int-to-long v0, v2

    .line 114
    and-long/2addr v0, v11

    .line 115
    sub-long/2addr v13, v0

    .line 116
    add-long/2addr v13, v8

    .line 117
    long-to-int v0, v13

    .line 118
    aput v0, v3, v5

    .line 119
    .line 120
    shr-long v8, v13, v10

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iput v5, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->trimLeadingZeros()V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
