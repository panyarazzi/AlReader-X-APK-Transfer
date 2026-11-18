.class public Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[[S

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->a:[[S

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a(CC)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->a:[[S

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [[S

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->a:[[S

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x20

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->b:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->a:[[S

    .line 25
    .line 26
    aget-object v2, v0, p1

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-array v1, v1, [S

    .line 31
    .line 32
    aput-object v1, v0, p1

    .line 33
    .line 34
    :cond_2
    aget-object p1, v0, p1

    .line 35
    .line 36
    aget-short v0, p1, p2

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    int-to-short v1, v1

    .line 41
    aput-short v1, p1, p2

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->c:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->c:I

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->a:[[S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->a:[[S

    .line 13
    .line 14
    aget-object v4, v2, v0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object v3, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->a:[[S

    .line 24
    .line 25
    :cond_2
    iput v1, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->b:I

    .line 26
    .line 27
    return-void
.end method

.method c([[SI)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->c:I

    .line 2
    .line 3
    new-array v0, v0, [Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;

    .line 12
    .line 13
    invoke-direct {v3, v1, v1, v1}, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;-><init>(III)V

    .line 14
    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->b:I

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    const/16 v4, 0x100

    .line 28
    .line 29
    if-ge v2, v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->a:[[S

    .line 32
    .line 33
    aget-object v5, v5, v2

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_2
    if-ge v5, v4, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->a:[[S

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    aget-short v6, v6, v5

    .line 45
    .line 46
    if-lez v6, :cond_1

    .line 47
    .line 48
    aget-object v7, v0, v3

    .line 49
    .line 50
    int-to-char v8, v2

    .line 51
    iput-char v8, v7, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->ch1:C

    .line 52
    .line 53
    int-to-char v8, v5

    .line 54
    iput-char v8, v7, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->ch2:C

    .line 55
    .line 56
    int-to-double v8, v6

    .line 57
    const-wide/high16 v10, 0x40dc000000000000L    # 28672.0

    .line 58
    .line 59
    mul-double v8, v8, v10

    .line 60
    .line 61
    iget v6, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->b:I

    .line 62
    .line 63
    int-to-double v10, v6

    .line 64
    div-double/2addr v8, v10

    .line 65
    double-to-int v6, v8

    .line 66
    iput v6, v7, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->count:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2$a;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2$a;-><init>(Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    if-le v3, p2, :cond_4

    .line 85
    .line 86
    move v2, p2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v2, v3

    .line 89
    :goto_3
    new-instance v4, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2$b;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2$b;-><init>(Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_4
    const/4 v2, 0x0

    .line 100
    :goto_5
    if-ge v2, p2, :cond_7

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x1

    .line 104
    if-ge v2, v3, :cond_6

    .line 105
    .line 106
    aget-object v6, p1, v2

    .line 107
    .line 108
    aget-object v7, v0, v2

    .line 109
    .line 110
    iget-char v8, v7, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->ch1:C

    .line 111
    .line 112
    int-to-short v8, v8

    .line 113
    aput-short v8, v6, v1

    .line 114
    .line 115
    iget-char v8, v7, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->ch2:C

    .line 116
    .line 117
    int-to-short v8, v8

    .line 118
    aput-short v8, v6, v5

    .line 119
    .line 120
    iget v5, v7, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->count:I

    .line 121
    .line 122
    int-to-short v5, v5

    .line 123
    aput-short v5, v6, v4

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    aget-object v6, p1, v2

    .line 127
    .line 128
    aput-short v1, v6, v1

    .line 129
    .line 130
    aput-short v1, v6, v5

    .line 131
    .line 132
    aput-short v1, v6, v4

    .line 133
    .line 134
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->b()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
