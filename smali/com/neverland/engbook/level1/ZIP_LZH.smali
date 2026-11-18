.class public Lcom/neverland/engbook/level1/ZIP_LZH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STRUCTSIZE:I = 0x1e


# instance fields
.field private final buff:[B

.field compressed:C

.field crc32:J

.field csize:J

.field extralength:C

.field flag:C

.field moddatetime:J

.field namelength:C

.field sig:J

.field usize:J

.field version:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->buff:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ReadLZH(Lcom/neverland/engbook/level1/AlFiles;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->buff:[B

    .line 4
    .line 5
    const/16 v3, 0x1e

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1e

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->buff:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-byte v0, p1, v0

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0xff

    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aget-byte v4, p1, v4

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    add-long/2addr v0, v4

    .line 35
    const/4 v4, 0x2

    .line 36
    aget-byte v4, p1, v4

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    and-long/2addr v4, v2

    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    shl-long/2addr v4, v7

    .line 43
    add-long/2addr v0, v4

    .line 44
    const/4 v4, 0x3

    .line 45
    aget-byte v4, p1, v4

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    and-long/2addr v4, v2

    .line 49
    const/16 v8, 0x18

    .line 50
    .line 51
    shl-long/2addr v4, v8

    .line 52
    add-long/2addr v0, v4

    .line 53
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->sig:J

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aget-byte v1, p1, v1

    .line 62
    .line 63
    and-int/lit16 v1, v1, 0xff

    .line 64
    .line 65
    shl-int/2addr v1, v6

    .line 66
    add-int/2addr v0, v1

    .line 67
    int-to-char v0, v0

    .line 68
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->version:C

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aget-byte v0, p1, v0

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aget-byte v1, p1, v1

    .line 77
    .line 78
    and-int/lit16 v1, v1, 0xff

    .line 79
    .line 80
    shl-int/2addr v1, v6

    .line 81
    add-int/2addr v0, v1

    .line 82
    int-to-char v0, v0

    .line 83
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->flag:C

    .line 84
    .line 85
    aget-byte v0, p1, v6

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0xff

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    aget-byte v1, p1, v1

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0xff

    .line 94
    .line 95
    shl-int/2addr v1, v6

    .line 96
    add-int/2addr v0, v1

    .line 97
    int-to-char v0, v0

    .line 98
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->compressed:C

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    aget-byte v0, p1, v0

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    and-long/2addr v0, v2

    .line 106
    const/16 v4, 0xb

    .line 107
    .line 108
    aget-byte v4, p1, v4

    .line 109
    .line 110
    int-to-long v4, v4

    .line 111
    and-long/2addr v4, v2

    .line 112
    shl-long/2addr v4, v6

    .line 113
    add-long/2addr v0, v4

    .line 114
    const/16 v4, 0xc

    .line 115
    .line 116
    aget-byte v4, p1, v4

    .line 117
    .line 118
    int-to-long v4, v4

    .line 119
    and-long/2addr v4, v2

    .line 120
    shl-long/2addr v4, v7

    .line 121
    add-long/2addr v0, v4

    .line 122
    const/16 v4, 0xd

    .line 123
    .line 124
    aget-byte v4, p1, v4

    .line 125
    .line 126
    int-to-long v4, v4

    .line 127
    and-long/2addr v4, v2

    .line 128
    shl-long/2addr v4, v8

    .line 129
    add-long/2addr v0, v4

    .line 130
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->moddatetime:J

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    aget-byte v0, p1, v0

    .line 135
    .line 136
    int-to-long v0, v0

    .line 137
    and-long/2addr v0, v2

    .line 138
    const/16 v4, 0xf

    .line 139
    .line 140
    aget-byte v4, p1, v4

    .line 141
    .line 142
    int-to-long v4, v4

    .line 143
    and-long/2addr v4, v2

    .line 144
    shl-long/2addr v4, v6

    .line 145
    add-long/2addr v0, v4

    .line 146
    aget-byte v4, p1, v7

    .line 147
    .line 148
    int-to-long v4, v4

    .line 149
    and-long/2addr v4, v2

    .line 150
    shl-long/2addr v4, v7

    .line 151
    add-long/2addr v0, v4

    .line 152
    const/16 v4, 0x11

    .line 153
    .line 154
    aget-byte v4, p1, v4

    .line 155
    .line 156
    int-to-long v4, v4

    .line 157
    and-long/2addr v4, v2

    .line 158
    shl-long/2addr v4, v8

    .line 159
    add-long/2addr v0, v4

    .line 160
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->crc32:J

    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    aget-byte v0, p1, v0

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    and-long/2addr v0, v2

    .line 168
    const/16 v4, 0x13

    .line 169
    .line 170
    aget-byte v4, p1, v4

    .line 171
    .line 172
    int-to-long v4, v4

    .line 173
    and-long/2addr v4, v2

    .line 174
    shl-long/2addr v4, v6

    .line 175
    add-long/2addr v0, v4

    .line 176
    const/16 v4, 0x14

    .line 177
    .line 178
    aget-byte v4, p1, v4

    .line 179
    .line 180
    int-to-long v4, v4

    .line 181
    and-long/2addr v4, v2

    .line 182
    shl-long/2addr v4, v7

    .line 183
    add-long/2addr v0, v4

    .line 184
    const/16 v4, 0x15

    .line 185
    .line 186
    aget-byte v4, p1, v4

    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    and-long/2addr v4, v2

    .line 190
    shl-long/2addr v4, v8

    .line 191
    add-long/2addr v0, v4

    .line 192
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->csize:J

    .line 193
    .line 194
    const/16 v0, 0x16

    .line 195
    .line 196
    aget-byte v0, p1, v0

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    and-long/2addr v0, v2

    .line 200
    const/16 v4, 0x17

    .line 201
    .line 202
    aget-byte v4, p1, v4

    .line 203
    .line 204
    int-to-long v4, v4

    .line 205
    and-long/2addr v4, v2

    .line 206
    shl-long/2addr v4, v6

    .line 207
    add-long/2addr v0, v4

    .line 208
    aget-byte v4, p1, v8

    .line 209
    .line 210
    int-to-long v4, v4

    .line 211
    and-long/2addr v4, v2

    .line 212
    shl-long/2addr v4, v7

    .line 213
    add-long/2addr v0, v4

    .line 214
    const/16 v4, 0x19

    .line 215
    .line 216
    aget-byte v4, p1, v4

    .line 217
    .line 218
    int-to-long v4, v4

    .line 219
    and-long/2addr v2, v4

    .line 220
    shl-long/2addr v2, v8

    .line 221
    add-long/2addr v0, v2

    .line 222
    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->usize:J

    .line 223
    .line 224
    const/16 v0, 0x1a

    .line 225
    .line 226
    aget-byte v0, p1, v0

    .line 227
    .line 228
    and-int/lit16 v0, v0, 0xff

    .line 229
    .line 230
    const/16 v1, 0x1b

    .line 231
    .line 232
    aget-byte v1, p1, v1

    .line 233
    .line 234
    and-int/lit16 v1, v1, 0xff

    .line 235
    .line 236
    shl-int/2addr v1, v6

    .line 237
    add-int/2addr v0, v1

    .line 238
    int-to-char v0, v0

    .line 239
    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->namelength:C

    .line 240
    .line 241
    const/16 v0, 0x1c

    .line 242
    .line 243
    aget-byte v0, p1, v0

    .line 244
    .line 245
    and-int/lit16 v0, v0, 0xff

    .line 246
    .line 247
    const/16 v1, 0x1d

    .line 248
    .line 249
    aget-byte p1, p1, v1

    .line 250
    .line 251
    and-int/lit16 p1, p1, 0xff

    .line 252
    .line 253
    shl-int/2addr p1, v6

    .line 254
    add-int/2addr v0, p1

    .line 255
    int-to-char p1, v0

    .line 256
    iput-char p1, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->extralength:C

    .line 257
    .line 258
    return-void
.end method
