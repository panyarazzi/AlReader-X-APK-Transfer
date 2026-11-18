.class public Lcom/neverland/engbook/level1/HuffcdicReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/level1/HuffcdicReader$b;,
        Lcom/neverland/engbook/level1/HuffcdicReader$c;
    }
.end annotation


# instance fields
.field private final dict1:[Lcom/neverland/engbook/level1/HuffcdicReader$b;

.field private final dictionary:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/HuffcdicReader$c;",
            ">;"
        }
    .end annotation
.end field

.field private final maxcode0:[J

.field private final mincode0:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [Lcom/neverland/engbook/level1/HuffcdicReader$b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->dict1:[Lcom/neverland/engbook/level1/HuffcdicReader$b;

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->mincode0:[J

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    iput-object v0, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->maxcode0:[J

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static calcSizeOfTrailingDataEntry([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 4
    .line 5
    aget-byte v2, p0, v2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x7f

    .line 8
    .line 9
    shl-int/2addr v3, v1

    .line 10
    or-int/2addr v0, v3

    .line 11
    add-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :cond_1
    return v0
.end method

.method private dict1_unpack(I)Lcom/neverland/engbook/level1/HuffcdicReader$b;
    .locals 10

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/HuffcdicReader$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/neverland/engbook/level1/HuffcdicReader$b;-><init>(Lcom/neverland/engbook/level1/HuffcdicReader$a;)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x1f

    .line 8
    .line 9
    iput v1, v0, Lcom/neverland/engbook/level1/HuffcdicReader$b;->a:I

    .line 10
    .line 11
    and-int/lit16 v2, p1, 0x80

    .line 12
    .line 13
    iput v2, v0, Lcom/neverland/engbook/level1/HuffcdicReader$b;->b:I

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    shr-long/2addr v2, p1

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    const-wide/16 v6, 0x20

    .line 23
    .line 24
    int-to-long v8, v1

    .line 25
    sub-long/2addr v6, v8

    .line 26
    long-to-int p1, v6

    .line 27
    shl-long v1, v2, p1

    .line 28
    .line 29
    sub-long/2addr v1, v4

    .line 30
    iput-wide v1, v0, Lcom/neverland/engbook/level1/HuffcdicReader$b;->c:J

    .line 31
    .line 32
    return-object v0
.end method

.method private static getNextLong([BII)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    shl-long/2addr v0, v3

    .line 9
    add-int v3, p2, v2

    .line 10
    .line 11
    if-ge v3, p1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v3

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    const-wide/16 v5, 0xff

    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    or-long/2addr v0, v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public calcSizeBlock([BII)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v4}, Lcom/neverland/engbook/level1/HuffcdicReader;->getNextLong([BII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    move-wide v6, v5

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x20

    .line 19
    .line 20
    :cond_0
    :goto_0
    if-gtz v8, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x4

    .line 23
    .line 24
    invoke-static {v1, v2, v4}, Lcom/neverland/engbook/level1/HuffcdicReader;->getNextLong([BII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-int/lit8 v8, v8, 0x20

    .line 29
    .line 30
    :cond_1
    shr-long v9, v6, v8

    .line 31
    .line 32
    const-wide v11, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v9, v11

    .line 38
    iget-object v11, v0, Lcom/neverland/engbook/level1/HuffcdicReader;->dict1:[Lcom/neverland/engbook/level1/HuffcdicReader$b;

    .line 39
    .line 40
    const/16 v12, 0x18

    .line 41
    .line 42
    shr-long v12, v9, v12

    .line 43
    .line 44
    long-to-int v13, v12

    .line 45
    aget-object v11, v11, v13

    .line 46
    .line 47
    iget v12, v11, Lcom/neverland/engbook/level1/HuffcdicReader$b;->a:I

    .line 48
    .line 49
    iget v13, v11, Lcom/neverland/engbook/level1/HuffcdicReader$b;->b:I

    .line 50
    .line 51
    iget-wide v14, v11, Lcom/neverland/engbook/level1/HuffcdicReader$b;->c:J

    .line 52
    .line 53
    if-nez v13, :cond_3

    .line 54
    .line 55
    :goto_1
    iget-object v11, v0, Lcom/neverland/engbook/level1/HuffcdicReader;->mincode0:[J

    .line 56
    .line 57
    add-int/lit8 v13, v12, -0x1

    .line 58
    .line 59
    aget-wide v14, v11, v13

    .line 60
    .line 61
    cmp-long v11, v9, v14

    .line 62
    .line 63
    if-gez v11, :cond_2

    .line 64
    .line 65
    add-int/lit8 v12, v12, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v11, v0, Lcom/neverland/engbook/level1/HuffcdicReader;->maxcode0:[J

    .line 69
    .line 70
    aget-wide v14, v11, v13

    .line 71
    .line 72
    :cond_3
    sub-int/2addr v8, v12

    .line 73
    sub-int/2addr v3, v12

    .line 74
    if-gez v3, :cond_4

    .line 75
    .line 76
    return v5

    .line 77
    :cond_4
    sub-long/2addr v14, v9

    .line 78
    const-wide/16 v9, 0x20

    .line 79
    .line 80
    int-to-long v11, v12

    .line 81
    sub-long/2addr v9, v11

    .line 82
    long-to-int v10, v9

    .line 83
    shr-long v9, v14, v10

    .line 84
    .line 85
    iget-object v11, v0, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    .line 86
    .line 87
    long-to-int v10, v9

    .line 88
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/neverland/engbook/level1/HuffcdicReader$c;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    iget v11, v9, Lcom/neverland/engbook/level1/HuffcdicReader$c;->b:I

    .line 97
    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    iget-object v11, v0, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-virtual {v11, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v11, v9, Lcom/neverland/engbook/level1/HuffcdicReader$c;->a:[B

    .line 107
    .line 108
    array-length v12, v11

    .line 109
    const/4 v13, 0x1

    .line 110
    add-int/lit8 v14, p3, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v11, v12, v14}, Lcom/neverland/engbook/level1/HuffcdicReader;->unpack([BII)[B

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iput-object v11, v9, Lcom/neverland/engbook/level1/HuffcdicReader$c;->a:[B

    .line 117
    .line 118
    iput v13, v9, Lcom/neverland/engbook/level1/HuffcdicReader$c;->b:I

    .line 119
    .line 120
    iget-object v11, v0, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v9, v9, Lcom/neverland/engbook/level1/HuffcdicReader$c;->a:[B

    .line 126
    .line 127
    array-length v9, v9

    .line 128
    add-int/2addr v5, v9

    .line 129
    goto :goto_0
.end method

.method public calcTrailingDataEntries([BII)I
    .locals 3

    .line 1
    shr-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    sub-int v2, p2, v1

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/neverland/engbook/level1/HuffcdicReader;->calcSizeOfTrailingDataEntry([BI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    and-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sub-int/2addr p2, v1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    aget-byte p1, p1, p2

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    :cond_2
    return v1
.end method

.method public loadCdic(Lcom/neverland/engbook/level1/AlFiles;I)Z
    .locals 12

    .line 1
    int-to-long v0, p2

    .line 2
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v1, v0

    .line 9
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    const v2, 0x43444943

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v1, v0

    .line 29
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-int v0, v4

    .line 34
    const/4 v2, 0x1

    .line 35
    shl-int v0, v2, v0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v1, v4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, p2, 0x10

    .line 49
    .line 50
    int-to-long v4, v1

    .line 51
    iput-wide v4, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-wide v5, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 61
    .line 62
    long-to-int v6, v5

    .line 63
    add-int/2addr v4, p2

    .line 64
    add-int/lit8 v5, v4, 0x10

    .line 65
    .line 66
    int-to-long v7, v5

    .line 67
    iput-wide v7, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    and-int/lit16 v7, v5, 0x7fff

    .line 74
    .line 75
    new-array v8, v7, [B

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-ge v9, v7, :cond_0

    .line 79
    .line 80
    add-int/lit8 v10, v4, 0x12

    .line 81
    .line 82
    add-int/2addr v10, v9

    .line 83
    int-to-long v10, v10

    .line 84
    invoke-virtual {p1, v10, v11}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    aput-byte v10, v8, v9

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v4, Lcom/neverland/engbook/level1/HuffcdicReader$c;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v4, v7}, Lcom/neverland/engbook/level1/HuffcdicReader$c;-><init>(Lcom/neverland/engbook/level1/HuffcdicReader$a;)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v4, Lcom/neverland/engbook/level1/HuffcdicReader$c;->a:[B

    .line 100
    .line 101
    const v7, 0x8000

    .line 102
    .line 103
    .line 104
    and-int/2addr v5, v7

    .line 105
    iput v5, v4, Lcom/neverland/engbook/level1/HuffcdicReader$c;->b:I

    .line 106
    .line 107
    iget-object v5, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    int-to-long v4, v6

    .line 113
    iput-wide v4, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return v2

    .line 119
    :cond_2
    return v3
.end method

.method public loadHuff(Lcom/neverland/engbook/level1/AlFiles;I)Z
    .locals 8

    .line 1
    int-to-long v0, p2

    .line 2
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v1, v0

    .line 9
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    const v2, 0x48554646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v1, v0

    .line 29
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-int v0, v4

    .line 34
    add-int/2addr v1, p2

    .line 35
    int-to-long v1, v1

    .line 36
    iput-wide v1, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/16 v2, 0x100

    .line 40
    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->dict1:[Lcom/neverland/engbook/level1/HuffcdicReader$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    long-to-int v5, v4

    .line 50
    invoke-direct {p0, v5}, Lcom/neverland/engbook/level1/HuffcdicReader;->dict1_unpack(I)Lcom/neverland/engbook/level1/HuffcdicReader$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v2, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    add-int/2addr p2, v0

    .line 60
    int-to-long v0, p2

    .line 61
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 62
    .line 63
    :goto_1
    const/16 p2, 0x20

    .line 64
    .line 65
    if-ge v3, p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->mincode0:[J

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    int-to-long v4, v3

    .line 74
    const-wide/16 v6, 0x1f

    .line 75
    .line 76
    sub-long/2addr v6, v4

    .line 77
    long-to-int v2, v6

    .line 78
    shl-long/2addr v0, v2

    .line 79
    aput-wide v0, p2, v3

    .line 80
    .line 81
    iget-object p2, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->maxcode0:[J

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/16 v4, 0x1

    .line 88
    .line 89
    add-long/2addr v0, v4

    .line 90
    shl-long/2addr v0, v2

    .line 91
    sub-long/2addr v0, v4

    .line 92
    aput-wide v0, p2, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_2
    return v3
.end method

.method public unpack([BII)[B
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    mul-int/lit8 v0, v3, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v2, v3, v5}, Lcom/neverland/engbook/level1/HuffcdicReader;->getNextLong([BII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    :goto_0
    if-gtz v8, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-static {v2, v3, v5}, Lcom/neverland/engbook/level1/HuffcdicReader;->getNextLong([BII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    add-int/lit8 v8, v8, 0x20

    .line 30
    .line 31
    :cond_0
    shr-long v9, v6, v8

    .line 32
    .line 33
    const-wide v11, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v9, v11

    .line 39
    iget-object v11, v1, Lcom/neverland/engbook/level1/HuffcdicReader;->dict1:[Lcom/neverland/engbook/level1/HuffcdicReader$b;

    .line 40
    .line 41
    const/16 v12, 0x18

    .line 42
    .line 43
    shr-long v12, v9, v12

    .line 44
    .line 45
    long-to-int v13, v12

    .line 46
    aget-object v11, v11, v13

    .line 47
    .line 48
    iget v12, v11, Lcom/neverland/engbook/level1/HuffcdicReader$b;->a:I

    .line 49
    .line 50
    iget v13, v11, Lcom/neverland/engbook/level1/HuffcdicReader$b;->b:I

    .line 51
    .line 52
    iget-wide v14, v11, Lcom/neverland/engbook/level1/HuffcdicReader$b;->c:J

    .line 53
    .line 54
    if-nez v13, :cond_2

    .line 55
    .line 56
    :goto_1
    iget-object v11, v1, Lcom/neverland/engbook/level1/HuffcdicReader;->mincode0:[J

    .line 57
    .line 58
    add-int/lit8 v13, v12, -0x1

    .line 59
    .line 60
    aget-wide v14, v11, v13

    .line 61
    .line 62
    cmp-long v11, v9, v14

    .line 63
    .line 64
    if-gez v11, :cond_1

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v11, v1, Lcom/neverland/engbook/level1/HuffcdicReader;->maxcode0:[J

    .line 70
    .line 71
    aget-wide v14, v11, v13

    .line 72
    .line 73
    :cond_2
    sub-int/2addr v8, v12

    .line 74
    sub-int v11, v0, v12

    .line 75
    .line 76
    if-gez v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    sub-long/2addr v14, v9

    .line 84
    const-wide/16 v9, 0x20

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    sub-long/2addr v9, v12

    .line 88
    long-to-int v0, v9

    .line 89
    shr-long v9, v14, v0

    .line 90
    .line 91
    iget-object v0, v1, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    .line 92
    .line 93
    long-to-int v10, v9

    .line 94
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/neverland/engbook/level1/HuffcdicReader$c;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v9, v0, Lcom/neverland/engbook/level1/HuffcdicReader$c;->b:I

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    iget-object v9, v1, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-virtual {v9, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v9, v0, Lcom/neverland/engbook/level1/HuffcdicReader$c;->a:[B

    .line 113
    .line 114
    array-length v12, v9

    .line 115
    const/4 v13, 0x1

    .line 116
    add-int/lit8 v14, p3, 0x1

    .line 117
    .line 118
    invoke-virtual {v1, v9, v12, v14}, Lcom/neverland/engbook/level1/HuffcdicReader;->unpack([BII)[B

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iput-object v9, v0, Lcom/neverland/engbook/level1/HuffcdicReader$c;->a:[B

    .line 123
    .line 124
    iput v13, v0, Lcom/neverland/engbook/level1/HuffcdicReader$c;->b:I

    .line 125
    .line 126
    iget-object v9, v1, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v9, v10, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    :try_start_0
    iget-object v0, v0, Lcom/neverland/engbook/level1/HuffcdicReader$c;->a:[B

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    move v0, v11

    .line 142
    goto :goto_0
.end method
