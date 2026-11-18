.class public Lcom/neverland/engbook/util/Base3264Hex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/neverland/engbook/util/Base3264Hex;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0x3es
        0xffs
        0xffs
        0xffs
        0x3fs
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0xffs
        0xffs
        0xfes
        0x40s
        0xffs
        0xffs
        0xffs
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode2int(Ljava/lang/String;Z)J
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    move-wide v2, v0

    .line 19
    move-wide v4, v2

    .line 20
    :goto_1
    if-ltz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide/16 v7, 0x5

    .line 27
    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v6, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    packed-switch v6, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :pswitch_0
    const-wide/16 v9, 0x1f

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    const-wide/16 v9, 0x1e

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_2
    const-wide/16 v9, 0x1d

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_3
    const-wide/16 v9, 0x1c

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_4
    const-wide/16 v9, 0x1b

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_5
    const-wide/16 v9, 0x1a

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_6
    const-wide/16 v9, 0x19

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_7
    const-wide/16 v9, 0x18

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_8
    const-wide/16 v9, 0x17

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_9
    const-wide/16 v9, 0x16

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_a
    const-wide/16 v9, 0x15

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-wide/16 v9, 0x14

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_c
    const-wide/16 v9, 0x13

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_d
    const-wide/16 v9, 0x12

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_e
    const-wide/16 v9, 0x11

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_f
    const-wide/16 v9, 0x10

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_10
    const-wide/16 v9, 0xf

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_11
    const-wide/16 v9, 0xe

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_12
    const-wide/16 v9, 0xd

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_13
    const-wide/16 v9, 0xc

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_14
    const-wide/16 v9, 0xb

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_15
    const-wide/16 v9, 0xa

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_16
    const-wide/16 v9, 0x9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_17
    const-wide/16 v9, 0x8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_18
    const-wide/16 v9, 0x7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_19
    const-wide/16 v9, 0x6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_1a
    move-wide v9, v7

    .line 123
    goto :goto_2

    .line 124
    :pswitch_1b
    const-wide/16 v9, 0x4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1c
    const-wide/16 v9, 0x3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1d
    const-wide/16 v9, 0x2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_1e
    const-wide/16 v9, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_1f
    move-wide v9, v0

    .line 137
    :goto_2
    cmp-long v6, v4, v0

    .line 138
    .line 139
    if-lez v6, :cond_1

    .line 140
    .line 141
    long-to-int v6, v4

    .line 142
    shl-long/2addr v9, v6

    .line 143
    :cond_1
    add-long/2addr v4, v7

    .line 144
    or-long/2addr v2, v9

    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    return-wide v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static decodeBuffer([BI)[B
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    array-length p1, p0

    .line 5
    :cond_0
    add-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aput-byte v2, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x12

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v3, p1, :cond_5

    .line 28
    .line 29
    aget-byte v6, p0, v3

    .line 30
    .line 31
    int-to-char v6, v6

    .line 32
    const/16 v7, 0x80

    .line 33
    .line 34
    if-lt v6, v7, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v7, Lcom/neverland/engbook/util/Base3264Hex;->a:[C

    .line 38
    .line 39
    aget-char v6, v7, v6

    .line 40
    .line 41
    const/16 v7, 0xff

    .line 42
    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    shl-int/2addr v6, v0

    .line 47
    or-int/2addr v4, v6

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    add-int/lit8 v0, v5, 0x1

    .line 51
    .line 52
    shr-int/lit8 v6, v4, 0x10

    .line 53
    .line 54
    and-int/2addr v6, v7

    .line 55
    int-to-byte v6, v6

    .line 56
    aput-byte v6, v1, v5

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x2

    .line 59
    .line 60
    shr-int/lit8 v8, v4, 0x8

    .line 61
    .line 62
    and-int/2addr v7, v8

    .line 63
    int-to-byte v7, v7

    .line 64
    aput-byte v7, v1, v0

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x3

    .line 67
    .line 68
    and-int/lit16 v0, v4, 0xff

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    aput-byte v0, v1, v6

    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_4
    add-int/lit8 v0, v0, -0x6

    .line 77
    .line 78
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    return-object v1
.end method
