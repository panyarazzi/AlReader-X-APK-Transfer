.class public Lcom/neverland/engbook/unicode/AlUnicodeSave;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static char2ansi([CI[BI)I
    .locals 8

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/16 v4, 0x80

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    int-to-byte v4, v3

    .line 12
    aput-byte v4, v1, v3

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v3, 0x80

    .line 18
    .line 19
    :goto_1
    const/4 v5, 0x1

    .line 20
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    aput-byte v5, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p3}, Lcom/neverland/engbook/unicode/AlUnicode;->getDataCP(I)[C

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_2
    if-ge v0, v4, :cond_2

    .line 33
    .line 34
    aget-char v3, p3, v0

    .line 35
    .line 36
    add-int/lit16 v6, v0, 0x80

    .line 37
    .line 38
    int-to-byte v6, v6

    .line 39
    aput-byte v6, v1, v3

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p3, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_3
    if-ge p3, p1, :cond_5

    .line 47
    .line 48
    aget-char v3, p0, p3

    .line 49
    .line 50
    aget-byte v4, v1, v3

    .line 51
    .line 52
    if-ne v4, v5, :cond_4

    .line 53
    .line 54
    add-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    const/16 v6, 0x26

    .line 57
    .line 58
    aput-byte v6, p2, v0

    .line 59
    .line 60
    add-int/lit8 v6, v0, 0x2

    .line 61
    .line 62
    const/16 v7, 0x23

    .line 63
    .line 64
    aput-byte v7, p2, v4

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    const/16 v4, 0x78

    .line 69
    .line 70
    aput-byte v4, p2, v6

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v4, v6, :cond_3

    .line 82
    .line 83
    add-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, p2, v0

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    move v0, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    add-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    const/16 v4, 0x3b

    .line 99
    .line 100
    aput-byte v4, p2, v0

    .line 101
    .line 102
    :goto_5
    move v0, v3

    .line 103
    goto :goto_6

    .line 104
    :cond_4
    add-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    aput-byte v4, p2, v0

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    return v0
.end method

.method public static char2ansi_test([CII)I
    .locals 7

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/16 v4, 0x80

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    int-to-byte v4, v3

    .line 12
    aput-byte v4, v1, v3

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v3, 0x80

    .line 18
    .line 19
    :goto_1
    const/4 v5, 0x1

    .line 20
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    aput-byte v5, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/neverland/engbook/unicode/AlUnicode;->getDataCP(I)[C

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_2
    if-ge v0, v4, :cond_2

    .line 33
    .line 34
    aget-char v3, p2, v0

    .line 35
    .line 36
    add-int/lit16 v6, v0, 0x80

    .line 37
    .line 38
    int-to-byte v6, v6

    .line 39
    aput-byte v6, v1, v3

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    :goto_3
    if-ge v2, p1, :cond_4

    .line 46
    .line 47
    aget-char v0, p0, v2

    .line 48
    .line 49
    aget-byte v3, v1, v0

    .line 50
    .line 51
    if-ne v3, v5, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    add-int/2addr p2, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    return p2
.end method

.method public static char2utf8([CI[B)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_3

    .line 4
    .line 5
    aget-char v2, p0, v0

    .line 6
    .line 7
    const v3, 0xd800

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x80

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    const v5, 0xdbff

    .line 15
    .line 16
    .line 17
    if-gt v2, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v5, v0, 0x1

    .line 20
    .line 21
    if-ge v5, p1, :cond_0

    .line 22
    .line 23
    aget-char v6, p0, v5

    .line 24
    .line 25
    const v7, 0xdc00

    .line 26
    .line 27
    .line 28
    if-lt v6, v7, :cond_0

    .line 29
    .line 30
    const v8, 0xdfff

    .line 31
    .line 32
    .line 33
    if-gt v6, v8, :cond_0

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    shl-int/lit8 v0, v2, 0xa

    .line 37
    .line 38
    sub-int/2addr v6, v7

    .line 39
    add-int/2addr v0, v6

    .line 40
    const/high16 v2, 0x10000

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    shr-int/lit8 v3, v0, 0x12

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x7

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0xf0

    .line 50
    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, p2, v1

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x2

    .line 55
    .line 56
    shr-int/lit8 v6, v0, 0xc

    .line 57
    .line 58
    and-int/lit8 v6, v6, 0x3f

    .line 59
    .line 60
    or-int/2addr v6, v4

    .line 61
    int-to-byte v6, v6

    .line 62
    aput-byte v6, p2, v2

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x3

    .line 65
    .line 66
    shr-int/lit8 v6, v0, 0x6

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x3f

    .line 69
    .line 70
    or-int/2addr v6, v4

    .line 71
    int-to-byte v6, v6

    .line 72
    aput-byte v6, p2, v3

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x3f

    .line 77
    .line 78
    or-int/2addr v0, v4

    .line 79
    int-to-byte v0, v0

    .line 80
    aput-byte v0, p2, v2

    .line 81
    .line 82
    move v0, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/16 v3, 0x7ff

    .line 85
    .line 86
    if-lt v2, v3, :cond_1

    .line 87
    .line 88
    add-int/lit8 v3, v1, 0x1

    .line 89
    .line 90
    shr-int/lit8 v5, v2, 0xc

    .line 91
    .line 92
    and-int/lit8 v5, v5, 0xf

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0xe0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, v1

    .line 98
    .line 99
    add-int/lit8 v5, v1, 0x2

    .line 100
    .line 101
    shr-int/lit8 v6, v2, 0x6

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    .line 105
    or-int/2addr v6, v4

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v3

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x3

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x3f

    .line 112
    .line 113
    or-int/2addr v2, v4

    .line 114
    int-to-byte v2, v2

    .line 115
    aput-byte v2, p2, v5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    if-lt v2, v4, :cond_2

    .line 119
    .line 120
    add-int/lit8 v3, v1, 0x1

    .line 121
    .line 122
    shr-int/lit8 v5, v2, 0x6

    .line 123
    .line 124
    and-int/lit8 v5, v5, 0x1f

    .line 125
    .line 126
    or-int/lit16 v5, v5, 0xc0

    .line 127
    .line 128
    int-to-byte v5, v5

    .line 129
    aput-byte v5, p2, v1

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x2

    .line 132
    .line 133
    and-int/lit8 v2, v2, 0x3f

    .line 134
    .line 135
    or-int/2addr v2, v4

    .line 136
    int-to-byte v2, v2

    .line 137
    aput-byte v2, p2, v3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 141
    .line 142
    int-to-byte v2, v2

    .line 143
    aput-byte v2, p2, v1

    .line 144
    .line 145
    move v1, v3

    .line 146
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    return v1
.end method

.method public static char2utf8_test([CI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_3

    .line 4
    .line 5
    aget-char v2, p0, v0

    .line 6
    .line 7
    const v3, 0xd800

    .line 8
    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    const v3, 0xdbff

    .line 13
    .line 14
    .line 15
    if-gt v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    aget-char v4, p0, v3

    .line 22
    .line 23
    const v5, 0xdc00

    .line 24
    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    .line 28
    const v5, 0xdfff

    .line 29
    .line 30
    .line 31
    if-gt v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v3, 0x7ff

    .line 38
    .line 39
    if-lt v2, v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x80

    .line 45
    .line 46
    if-lt v2, v3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v1
.end method

.method public static char2w1200([CI[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-char v3, p0, v0

    .line 8
    .line 9
    and-int/lit16 v4, v3, 0xff

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    aput-byte v4, p2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const v4, 0xff00

    .line 17
    .line 18
    .line 19
    and-int/2addr v3, v4

    .line 20
    shr-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p2, v2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public static char2w1201([CI[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-char v3, p0, v0

    .line 8
    .line 9
    const v4, 0xff00

    .line 10
    .line 11
    .line 12
    and-int/2addr v4, v3

    .line 13
    shr-int/lit8 v4, v4, 0x8

    .line 14
    .line 15
    int-to-byte v4, v4

    .line 16
    aput-byte v4, p2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p2, v2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public static wide2byte0([CI[BI)I
    .locals 7

    .line 1
    const/16 v0, 0x4b1

    .line 2
    .line 3
    const/16 v1, 0x4b0

    .line 4
    .line 5
    const/16 v2, 0x3b6

    .line 6
    .line 7
    const/16 v3, 0x3b5

    .line 8
    .line 9
    const v4, 0xfde9

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x3a8

    .line 13
    .line 14
    const/16 v6, 0x3a4

    .line 15
    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    if-eq p3, v6, :cond_2

    .line 19
    .line 20
    if-eq p3, v5, :cond_2

    .line 21
    .line 22
    if-eq p3, v4, :cond_1

    .line 23
    .line 24
    if-eq p3, v3, :cond_2

    .line 25
    .line 26
    if-eq p3, v2, :cond_2

    .line 27
    .line 28
    if-eq p3, v1, :cond_0

    .line 29
    .line 30
    if-eq p3, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p1, p3}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->char2ansi_test([CII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    mul-int/lit8 p0, p1, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0, p1}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->char2utf8_test([CI)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->wide2chinese_test([CII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eq p3, v6, :cond_7

    .line 51
    .line 52
    if-eq p3, v5, :cond_7

    .line 53
    .line 54
    if-eq p3, v4, :cond_6

    .line 55
    .line 56
    if-eq p3, v3, :cond_7

    .line 57
    .line 58
    if-eq p3, v2, :cond_7

    .line 59
    .line 60
    if-eq p3, v1, :cond_5

    .line 61
    .line 62
    if-eq p3, v0, :cond_4

    .line 63
    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->char2ansi([CI[BI)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->char2w1201([CI[B)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->char2w1200([CI[B)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->char2utf8([CI[B)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->wide2chinese([CI[BI)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_0
    return p0
.end method

.method public static wide2chinese([CI[BI)I
    .locals 0

    .line 1
    const/16 p1, 0x3a4

    .line 2
    .line 3
    if-eq p3, p1, :cond_3

    .line 4
    .line 5
    const/16 p1, 0x3a8

    .line 6
    .line 7
    if-eq p3, p1, :cond_2

    .line 8
    .line 9
    const/16 p1, 0x3b5

    .line 10
    .line 11
    if-eq p3, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x3b6

    .line 14
    .line 15
    if-eq p3, p1, :cond_0

    .line 16
    .line 17
    const-string p1, "big5"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Big5"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "EUC-KR"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p1, "GBK"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p1, "Shift_JIS"

    .line 30
    .line 31
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    array-length p3, p1

    .line 49
    invoke-static {p1, p0, p2, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    array-length p0, p1

    .line 53
    return p0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    return p0
.end method

.method public static wide2chinese_test([CII)I
    .locals 0

    .line 1
    const/16 p1, 0x3a4

    .line 2
    .line 3
    if-eq p2, p1, :cond_3

    .line 4
    .line 5
    const/16 p1, 0x3a8

    .line 6
    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/16 p1, 0x3b5

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x3b6

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    const-string p1, "big5"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Big5"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "EUC-KR"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p1, "GBK"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p1, "Shift_JIS"

    .line 30
    .line 31
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :goto_1
    return p0
.end method

.method public static wide2utf8([CI[B)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->char2utf8_test([CI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/neverland/engbook/unicode/AlUnicodeSave;->char2utf8([CI[B)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method
