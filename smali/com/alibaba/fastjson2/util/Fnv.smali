.class public final Lcom/alibaba/fastjson2/util/Fnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAGIC_HASH_CODE:J = -0x340d631b7bdddcdbL

.field public static final MAGIC_PRIME:J = 0x100000001b3L


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

.method public static hashCode64(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-gt v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    if-gt v4, v5, :cond_4

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    :goto_1
    if-ltz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    add-int/lit8 v9, v9, -0x1

    .line 45
    .line 46
    if-ne v3, v9, :cond_2

    .line 47
    .line 48
    int-to-byte v6, v8

    .line 49
    int-to-long v6, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    shl-long/2addr v6, v2

    .line 52
    int-to-long v8, v8

    .line 53
    add-long/2addr v6, v8

    .line 54
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    cmp-long v2, v6, v4

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    return-wide v6

    .line 62
    :cond_4
    :goto_3
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_4
    if-ge v1, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-long v4, v4

    .line 74
    xor-long/2addr v2, v4

    .line 75
    const-wide v4, 0x100000001b3L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-long v2, v2, v4

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    return-wide v2
.end method

.method public static hashCode64LCase(Ljava/lang/String;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/16 v5, 0x5a

    .line 11
    .line 12
    const/16 v6, 0x41

    .line 13
    .line 14
    const/16 v7, 0x5f

    .line 15
    .line 16
    const/16 v8, 0x2d

    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/16 v11, 0xff

    .line 27
    .line 28
    if-gt v10, v11, :cond_9

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_0
    if-eq v10, v8, :cond_1

    .line 36
    .line 37
    if-eq v10, v7, :cond_1

    .line 38
    .line 39
    if-ne v10, v9, :cond_2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sub-int v3, v1, v4

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-gt v3, v4, :cond_9

    .line 51
    .line 52
    add-int/lit8 v3, v1, -0x1

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    move-wide v12, v10

    .line 57
    const/4 v14, 0x0

    .line 58
    :goto_1
    if-ltz v3, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eq v15, v8, :cond_7

    .line 65
    .line 66
    if-eq v15, v7, :cond_7

    .line 67
    .line 68
    if-ne v15, v9, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    if-lt v15, v6, :cond_5

    .line 72
    .line 73
    if-gt v15, v5, :cond_5

    .line 74
    .line 75
    add-int/lit8 v15, v15, 0x20

    .line 76
    .line 77
    int-to-char v15, v15

    .line 78
    :cond_5
    if-nez v14, :cond_6

    .line 79
    .line 80
    int-to-byte v12, v15

    .line 81
    int-to-long v12, v12

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    shl-long/2addr v12, v4

    .line 84
    int-to-long v4, v15

    .line 85
    add-long/2addr v12, v4

    .line 86
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 87
    .line 88
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    const/16 v5, 0x5a

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    cmp-long v3, v12, v10

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    return-wide v12

    .line 100
    :cond_9
    :goto_4
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_5
    if-ge v2, v1, :cond_d

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eq v5, v8, :cond_a

    .line 112
    .line 113
    if-eq v5, v7, :cond_a

    .line 114
    .line 115
    if-ne v5, v9, :cond_b

    .line 116
    .line 117
    :cond_a
    const/16 v10, 0x5a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x5a

    .line 121
    .line 122
    if-lt v5, v6, :cond_c

    .line 123
    .line 124
    if-gt v5, v10, :cond_c

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x20

    .line 127
    .line 128
    int-to-char v5, v5

    .line 129
    :cond_c
    int-to-long v11, v5

    .line 130
    xor-long/2addr v3, v11

    .line 131
    const-wide v11, 0x100000001b3L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-long v3, v3, v11

    .line 137
    .line 138
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_d
    return-wide v3
.end method
