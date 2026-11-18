.class public Lcom/neverland/engbook/util/AlStyleStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actualBackColor1:I

.field public actualBorderColor1:I

.field public actualCustomColorBase:J

.field public actualCustomColorValue:J

.field public actualTextColor:I

.field public buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

.field public format:Lcom/neverland/engbook/level2/AlFormat;

.field public lastMB_0:I

.field public lastMB_1:I

.field public lastPB_0:I

.field public lastPB_1:I

.field public length:I

.field public linearMode:Z

.field public position:I


# direct methods
.method public constructor <init>(Lcom/neverland/engbook/level2/AlFormat;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualTextColor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualBackColor1:I

    .line 8
    .line 9
    iput v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualBorderColor1:I

    .line 10
    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualCustomColorBase:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualCustomColorValue:J

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->linearMode:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->format:Lcom/neverland/engbook/level2/AlFormat;

    .line 26
    .line 27
    iput v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->lastPB_1:I

    .line 28
    .line 29
    iput v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->lastPB_0:I

    .line 30
    .line 31
    iput v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->lastMB_1:I

    .line 32
    .line 33
    iput v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->lastMB_0:I

    .line 34
    .line 35
    iput v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 36
    .line 37
    const/16 p1, 0x40

    .line 38
    .line 39
    iput p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->length:I

    .line 40
    .line 41
    new-array p1, p1, [Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget v3, p0, Lcom/neverland/engbook/util/AlStyleStack;->length:I

    .line 47
    .line 48
    if-ge p1, v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 51
    .line 52
    new-instance v4, Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/neverland/engbook/util/AlOneStyleStack;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v4, v3, p1

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 63
    .line 64
    aget-object p1, p1, v2

    .line 65
    .line 66
    const-wide/32 v2, 0x320000

    .line 67
    .line 68
    .line 69
    iput-wide v2, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 70
    .line 71
    iput-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 72
    .line 73
    iput-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 74
    .line 75
    iput-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public addLength()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->length:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    new-array v1, v1, [Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->length:I

    .line 16
    .line 17
    :goto_0
    iget v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->length:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x40

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/neverland/engbook/util/AlOneStyleStack;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->length:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x40

    .line 41
    .line 42
    iput v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->length:I

    .line 43
    .line 44
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 3
    .line 4
    return-void
.end method

.method public clearFlagInAllParentsParagraph(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 10
    .line 11
    not-long v4, p1

    .line 12
    and-long/2addr v2, v4

    .line 13
    iput-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public clearFlagInAllParentsProp(JJJ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 10
    .line 11
    not-long v4, p1

    .line 12
    and-long/2addr v2, v4

    .line 13
    iput-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 16
    .line 17
    not-long v4, p3

    .line 18
    and-long/2addr v2, v4

    .line 19
    iput-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 20
    .line 21
    iget-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 22
    .line 23
    not-long v4, p5

    .line 24
    and-long/2addr v2, v4

    .line 25
    iput-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public clearFlagInAllParentsProp1(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 10
    .line 11
    not-long v4, p1

    .line 12
    and-long/2addr v2, v4

    .line 13
    iput-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public clearFlagInAllParentsProp2(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 10
    .line 11
    not-long v4, p1

    .line 12
    and-long/2addr v2, v4

    .line 13
    iput-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public clearFlagInAllParentsProp3(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 10
    .line 11
    not-long v4, p1

    .line 12
    and-long/2addr v2, v4

    .line 13
    iput-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public clearTo(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    :goto_0
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/neverland/engbook/util/AlStyleStack;->pop(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public getActualProperties(Lcom/neverland/engbook/level2/AlParText;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 6
    .line 7
    iget v3, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-wide v3, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 12
    .line 13
    const-wide/32 v5, -0x7f0001

    .line 14
    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    iget v5, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->fontSize0:F

    .line 18
    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v5, v6

    .line 22
    float-to-int v5, v5

    .line 23
    int-to-long v6, v5

    .line 24
    const-wide/16 v8, 0x149

    .line 25
    .line 26
    cmp-long v10, v6, v8

    .line 27
    .line 28
    if-lez v10, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x149

    .line 31
    .line 32
    :cond_0
    sget-object v6, Lcom/neverland/engbook/util/AlStyles;->TEXTSIZE2SAVE:[J

    .line 33
    .line 34
    aget-wide v5, v6, v5

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    shl-long/2addr v5, v7

    .line 39
    or-long/2addr v3, v5

    .line 40
    const-wide v5, 0x80000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v3

    .line 46
    const-wide v7, 0xffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long v11, v5, v9

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    iget-wide v5, v0, Lcom/neverland/engbook/util/AlStyleStack;->actualCustomColorValue:J

    .line 58
    .line 59
    iget-wide v11, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 60
    .line 61
    and-long v13, v11, v7

    .line 62
    .line 63
    cmp-long v15, v5, v13

    .line 64
    .line 65
    if-eqz v15, :cond_2

    .line 66
    .line 67
    iget-wide v5, v0, Lcom/neverland/engbook/util/AlStyleStack;->actualCustomColorBase:J

    .line 68
    .line 69
    const-wide v13, 0xf0000000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long v15, v3, v13

    .line 75
    .line 76
    cmp-long v17, v5, v15

    .line 77
    .line 78
    if-nez v17, :cond_1

    .line 79
    .line 80
    const-wide/32 v5, 0x10000000

    .line 81
    .line 82
    .line 83
    xor-long/2addr v3, v5

    .line 84
    :cond_1
    and-long v5, v3, v13

    .line 85
    .line 86
    iput-wide v5, v0, Lcom/neverland/engbook/util/AlStyleStack;->actualCustomColorBase:J

    .line 87
    .line 88
    and-long v5, v11, v7

    .line 89
    .line 90
    iput-wide v5, v0, Lcom/neverland/engbook/util/AlStyleStack;->actualCustomColorValue:J

    .line 91
    .line 92
    :cond_2
    iput-wide v3, v1, Lcom/neverland/engbook/level2/AlParText;->paragraph:J

    .line 93
    .line 94
    iget-wide v3, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 95
    .line 96
    const-wide v5, -0x10000000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v3, v5

    .line 102
    iput-wide v3, v1, Lcom/neverland/engbook/level2/AlParText;->prop2:J

    .line 103
    .line 104
    iget-wide v2, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 105
    .line 106
    and-long/2addr v2, v5

    .line 107
    iget v4, v0, Lcom/neverland/engbook/util/AlStyleStack;->lastMB_0:I

    .line 108
    .line 109
    int-to-long v4, v4

    .line 110
    const/16 v6, 0x20

    .line 111
    .line 112
    shl-long/2addr v4, v6

    .line 113
    iget v11, v0, Lcom/neverland/engbook/util/AlStyleStack;->lastPB_0:I

    .line 114
    .line 115
    int-to-long v12, v11

    .line 116
    shl-long/2addr v12, v6

    .line 117
    cmp-long v14, v12, v4

    .line 118
    .line 119
    if-lez v14, :cond_3

    .line 120
    .line 121
    int-to-long v4, v11

    .line 122
    shl-long/2addr v4, v6

    .line 123
    :cond_3
    move-wide v12, v9

    .line 124
    move-wide v14, v12

    .line 125
    move-wide/from16 v16, v14

    .line 126
    .line 127
    move-wide/from16 v18, v16

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_0
    iget v6, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 131
    .line 132
    if-gt v11, v6, :cond_8

    .line 133
    .line 134
    iget-object v6, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 135
    .line 136
    aget-object v6, v6, v11

    .line 137
    .line 138
    iget-wide v9, v6, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 139
    .line 140
    and-long v22, v9, v7

    .line 141
    .line 142
    const-wide v24, 0xff000000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide/32 v26, 0xff0000

    .line 148
    .line 149
    .line 150
    const-wide/32 v28, 0xff00

    .line 151
    .line 152
    .line 153
    const-wide/16 v30, 0xff

    .line 154
    .line 155
    const-wide v32, 0xff00000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide/16 v20, 0x0

    .line 161
    .line 162
    cmp-long v34, v22, v20

    .line 163
    .line 164
    if-eqz v34, :cond_5

    .line 165
    .line 166
    and-long v22, v9, v32

    .line 167
    .line 168
    cmp-long v34, v22, v4

    .line 169
    .line 170
    if-lez v34, :cond_4

    .line 171
    .line 172
    move-wide/from16 v4, v22

    .line 173
    .line 174
    :cond_4
    and-long v22, v9, v30

    .line 175
    .line 176
    add-long v12, v12, v22

    .line 177
    .line 178
    and-long v22, v9, v28

    .line 179
    .line 180
    add-long v14, v14, v22

    .line 181
    .line 182
    and-long v22, v9, v26

    .line 183
    .line 184
    add-long v16, v16, v22

    .line 185
    .line 186
    and-long v9, v9, v24

    .line 187
    .line 188
    add-long v18, v18, v9

    .line 189
    .line 190
    :cond_5
    iget-wide v9, v6, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 191
    .line 192
    and-long v22, v9, v7

    .line 193
    .line 194
    const-wide/16 v20, 0x0

    .line 195
    .line 196
    cmp-long v6, v22, v20

    .line 197
    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    and-long v22, v9, v32

    .line 201
    .line 202
    cmp-long v6, v22, v4

    .line 203
    .line 204
    if-lez v6, :cond_6

    .line 205
    .line 206
    move-wide/from16 v4, v22

    .line 207
    .line 208
    :cond_6
    and-long v22, v9, v30

    .line 209
    .line 210
    add-long v12, v12, v22

    .line 211
    .line 212
    and-long v22, v9, v28

    .line 213
    .line 214
    add-long v14, v14, v22

    .line 215
    .line 216
    and-long v22, v9, v26

    .line 217
    .line 218
    add-long v16, v16, v22

    .line 219
    .line 220
    and-long v9, v9, v24

    .line 221
    .line 222
    add-long v18, v18, v9

    .line 223
    .line 224
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    iget v7, v0, Lcom/neverland/engbook/util/AlStyleStack;->lastMB_0:I

    .line 230
    .line 231
    iput v7, v0, Lcom/neverland/engbook/util/AlStyleStack;->lastMB_1:I

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    iput v7, v0, Lcom/neverland/engbook/util/AlStyleStack;->lastMB_0:I

    .line 235
    .line 236
    iget v8, v0, Lcom/neverland/engbook/util/AlStyleStack;->lastPB_0:I

    .line 237
    .line 238
    iput v8, v0, Lcom/neverland/engbook/util/AlStyleStack;->lastPB_1:I

    .line 239
    .line 240
    iput v7, v0, Lcom/neverland/engbook/util/AlStyleStack;->lastPB_0:I

    .line 241
    .line 242
    const-wide v7, 0xfeffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmp-long v9, v4, v7

    .line 248
    .line 249
    if-lez v9, :cond_9

    .line 250
    .line 251
    move-wide v4, v7

    .line 252
    :cond_9
    const-wide/16 v7, 0xfe

    .line 253
    .line 254
    cmp-long v9, v12, v7

    .line 255
    .line 256
    if-lez v9, :cond_a

    .line 257
    .line 258
    move-wide v12, v7

    .line 259
    :cond_a
    const-wide/32 v7, 0xfeff

    .line 260
    .line 261
    .line 262
    cmp-long v9, v14, v7

    .line 263
    .line 264
    if-lez v9, :cond_b

    .line 265
    .line 266
    move-wide v14, v7

    .line 267
    :cond_b
    const-wide/32 v7, 0xfeffff

    .line 268
    .line 269
    .line 270
    cmp-long v9, v16, v7

    .line 271
    .line 272
    if-lez v9, :cond_c

    .line 273
    .line 274
    and-long v16, v16, v7

    .line 275
    .line 276
    :cond_c
    const-wide v7, 0xfeffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmp-long v9, v18, v7

    .line 282
    .line 283
    if-lez v9, :cond_d

    .line 284
    .line 285
    and-long v18, v18, v7

    .line 286
    .line 287
    :cond_d
    or-long/2addr v2, v4

    .line 288
    or-long/2addr v2, v12

    .line 289
    or-long/2addr v2, v14

    .line 290
    or-long v2, v2, v16

    .line 291
    .line 292
    or-long v2, v2, v18

    .line 293
    .line 294
    iput-wide v2, v1, Lcom/neverland/engbook/level2/AlParText;->prop1:J

    .line 295
    .line 296
    iget-object v2, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 297
    .line 298
    aget-object v2, v2, v6

    .line 299
    .line 300
    iget-wide v2, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 301
    .line 302
    iput-wide v2, v1, Lcom/neverland/engbook/level2/AlParText;->prop3:J

    .line 303
    .line 304
    const-wide/high16 v4, 0x800000000000000L

    .line 305
    .line 306
    and-long/2addr v4, v2

    .line 307
    const-wide/16 v6, 0x0

    .line 308
    .line 309
    cmp-long v8, v4, v6

    .line 310
    .line 311
    if-eqz v8, :cond_10

    .line 312
    .line 313
    const-wide v4, -0x3fffc0000000001L    # -1.950966183922851E289

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long/2addr v4, v2

    .line 319
    iput-wide v4, v1, Lcom/neverland/engbook/level2/AlParText;->prop3:J

    .line 320
    .line 321
    const-wide/high16 v4, 0x400000000000000L

    .line 322
    .line 323
    and-long/2addr v2, v4

    .line 324
    const-wide v4, 0x1c0000000000L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    const/4 v8, -0x1

    .line 330
    cmp-long v9, v2, v6

    .line 331
    .line 332
    if-eqz v9, :cond_f

    .line 333
    .line 334
    const/16 v2, 0xddd

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/util/AlStyleStack;->getTAGPosition(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ne v2, v8, :cond_e

    .line 341
    .line 342
    const v2, 0x32b09e

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/util/AlStyleStack;->getTAGPosition(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :cond_e
    if-eq v2, v8, :cond_10

    .line 350
    .line 351
    iget-object v3, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 352
    .line 353
    aget-object v2, v3, v2

    .line 354
    .line 355
    iget-wide v6, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 356
    .line 357
    const-wide v8, 0x3ffe00000000000L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    and-long/2addr v8, v6

    .line 363
    const/16 v3, 0x2d

    .line 364
    .line 365
    shr-long/2addr v8, v3

    .line 366
    const-wide/16 v10, 0x1

    .line 367
    .line 368
    add-long/2addr v8, v10

    .line 369
    shl-long/2addr v8, v3

    .line 370
    iget-wide v10, v1, Lcom/neverland/engbook/level2/AlParText;->prop3:J

    .line 371
    .line 372
    or-long/2addr v10, v8

    .line 373
    iput-wide v10, v1, Lcom/neverland/engbook/level2/AlParText;->prop3:J

    .line 374
    .line 375
    and-long v3, v6, v4

    .line 376
    .line 377
    or-long/2addr v3, v10

    .line 378
    iput-wide v3, v1, Lcom/neverland/engbook/level2/AlParText;->prop3:J

    .line 379
    .line 380
    const-wide v3, -0x3ffe00000000001L    # -1.964289855422812E289

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    and-long/2addr v3, v6

    .line 386
    iput-wide v3, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 387
    .line 388
    or-long/2addr v3, v8

    .line 389
    iput-wide v3, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_f
    const/16 v2, 0xe97

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/util/AlStyleStack;->getTAGPosition(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eq v2, v8, :cond_10

    .line 399
    .line 400
    iget-wide v6, v1, Lcom/neverland/engbook/level2/AlParText;->prop3:J

    .line 401
    .line 402
    iget-object v3, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 403
    .line 404
    aget-object v2, v3, v2

    .line 405
    .line 406
    iget-wide v2, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 407
    .line 408
    and-long/2addr v2, v4

    .line 409
    or-long/2addr v2, v6

    .line 410
    iput-wide v2, v1, Lcom/neverland/engbook/level2/AlParText;->prop3:J

    .line 411
    .line 412
    :cond_10
    :goto_1
    return-void
.end method

.method public getActualSize1()I
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->fontSize0:F

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    float-to-int v1, v1

    .line 13
    int-to-long v2, v1

    .line 14
    const-wide/16 v4, 0x149

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x149

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lcom/neverland/engbook/util/AlStyles;->TEXTSIZE2SAVE:[J

    .line 23
    .line 24
    aget-wide v1, v2, v1

    .line 25
    .line 26
    long-to-int v2, v1

    .line 27
    iget-wide v3, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 28
    .line 29
    const-wide v5, 0xf0000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    shr-long/2addr v3, v1

    .line 38
    const/4 v1, 0x7

    .line 39
    shl-long/2addr v3, v1

    .line 40
    long-to-int v1, v3

    .line 41
    or-int/2addr v1, v2

    .line 42
    int-to-long v2, v1

    .line 43
    const-wide v7, 0x80000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v7, v2

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    cmp-long v4, v7, v9

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-wide v7, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualCustomColorValue:J

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 58
    .line 59
    const-wide v11, 0xffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v13, v9, v11

    .line 65
    .line 66
    cmp-long v0, v7, v13

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-wide v7, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualCustomColorBase:J

    .line 71
    .line 72
    and-long v13, v2, v5

    .line 73
    .line 74
    cmp-long v0, v7, v13

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-wide/32 v0, 0x10000000

    .line 79
    .line 80
    .line 81
    xor-long/2addr v0, v2

    .line 82
    long-to-int v1, v0

    .line 83
    :cond_1
    int-to-long v2, v1

    .line 84
    and-long/2addr v2, v5

    .line 85
    iput-wide v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualCustomColorBase:J

    .line 86
    .line 87
    and-long v2, v9, v11

    .line 88
    .line 89
    iput-wide v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualCustomColorValue:J

    .line 90
    .line 91
    :cond_2
    return v1
.end method

.method public getActualStyle()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1ff

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    long-to-int v3, v2

    .line 13
    const-wide/16 v4, 0x18

    .line 14
    .line 15
    and-long v6, v0, v4

    .line 16
    .line 17
    cmp-long v2, v6, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    int-to-long v2, v3

    .line 22
    const-wide/16 v6, -0x9

    .line 23
    .line 24
    and-long/2addr v2, v6

    .line 25
    long-to-int v3, v2

    .line 26
    :cond_0
    const-wide/16 v6, 0x200

    .line 27
    .line 28
    and-long v8, v0, v6

    .line 29
    .line 30
    cmp-long v2, v8, v6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    int-to-long v2, v3

    .line 35
    or-long/2addr v2, v4

    .line 36
    long-to-int v3, v2

    .line 37
    :cond_1
    int-to-long v2, v3

    .line 38
    const-wide/32 v4, 0x7000000

    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v4

    .line 42
    const/16 v4, 0x18

    .line 43
    .line 44
    shr-long/2addr v0, v4

    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    shl-long/2addr v0, v4

    .line 48
    or-long/2addr v0, v2

    .line 49
    long-to-int v1, v0

    .line 50
    return v1
.end method

.method public getTAGPosition(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public haveParentParagraphTag()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    :goto_0
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    iget v2, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 12
    .line 13
    const/16 v3, 0x70

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0xcc9

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0xcca

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xccb

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public haveParentTAG(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    iget v2, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public init(JJJJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    const-wide/32 v0, 0x320000

    .line 7
    .line 8
    .line 9
    iput-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 10
    .line 11
    iput-wide p3, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 12
    .line 13
    iput-wide p5, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 14
    .line 15
    iput-wide p7, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 16
    .line 17
    return-void
.end method

.method public isTextStyleAccepted(J)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->linearMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 8
    .line 9
    iget v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget-wide v3, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 14
    .line 15
    and-long/2addr v3, p1

    .line 16
    const/4 v5, 0x1

    .line 17
    sub-int/2addr v2, v5

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    iget-wide v6, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 21
    .line 22
    and-long/2addr p1, v6

    .line 23
    cmp-long v0, v3, p1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public pop()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/util/AlStyleStack;->pop(I)V

    return-void
.end method

.method public pop(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->linearMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    :goto_0
    if-lez v0, :cond_6

    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    aget-object v1, v1, v0

    iget-wide v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->backColorInitial:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v5, p0, Lcom/neverland/engbook/util/AlStyleStack;->format:Lcom/neverland/engbook/level2/AlFormat;

    invoke-virtual {v5, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->addBackColorRange(J)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    aget-object v1, v1, v0

    iget-wide v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->borderColorInitial2:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 6
    iget-object v3, p0, Lcom/neverland/engbook/util/AlStyleStack;->format:Lcom/neverland/engbook/level2/AlFormat;

    invoke-virtual {v3, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->addBorderColorRange2(J)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    aget-object v2, v1, v0

    iget v2, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    if-ne v2, p1, :cond_5

    .line 8
    iget p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    aget-object p1, v1, p1

    iget-wide v2, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    const-wide/high16 v4, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shr-long/2addr v4, v6

    const-wide v6, 0xff0000000000L

    and-long/2addr v2, v6

    const/16 v8, 0x28

    shr-long/2addr v2, v8

    long-to-int v3, v2

    .line 9
    iget v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->lastMB_0:I

    if-le v3, v2, :cond_3

    .line 10
    iput v3, p0, Lcom/neverland/engbook/util/AlStyleStack;->lastMB_0:I

    .line 11
    :cond_3
    iget-wide v2, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    and-long/2addr v2, v6

    shr-long/2addr v2, v8

    long-to-int p1, v2

    .line 12
    iget v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->lastPB_0:I

    if-le p1, v2, :cond_4

    .line 13
    iput p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->lastPB_0:I

    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 14
    iput p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 15
    aget-object p1, v1, p1

    aget-object v2, v1, v0

    iget v2, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    iput v2, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 16
    iget-object p1, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    invoke-virtual {p1, v0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->copyFrom(Lcom/neverland/engbook/util/AlOneXMLAttrClass;)V

    .line 17
    iget-object p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    aget-object p1, p1, v0

    iget-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_6
    :goto_1
    iget p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualBackColor1:I

    iget-object v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    iget v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->customBackColor1:I

    if-eq p1, v0, :cond_7

    .line 19
    iput v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualBackColor1:I

    .line 20
    iget-object p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->format:Lcom/neverland/engbook/level2/AlFormat;

    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level2/AlFormat;->addBackColor1(I)V

    .line 21
    :cond_7
    iget p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualBorderColor1:I

    iget-object v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    iget v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->customBorderColor2:I

    if-eq p1, v0, :cond_8

    .line 22
    iput v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualBorderColor1:I

    .line 23
    iget-object p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->format:Lcom/neverland/engbook/level2/AlFormat;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->addBorderColor2(J)V

    .line 24
    :cond_8
    iget p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualTextColor:I

    iget-object v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    iget v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->customTextColor:I

    if-eq p1, v0, :cond_9

    .line 25
    iput v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->actualTextColor:I

    .line 26
    iget-object p1, p0, Lcom/neverland/engbook/util/AlStyleStack;->format:Lcom/neverland/engbook/level2/AlFormat;

    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level2/AlFormat;->addTextColor(I)V

    :cond_9
    return-void
.end method

.method public pos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public push()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/util/AlStyleStack;->push(ILcom/neverland/engbook/util/AlOneXMLAttrClass;)V

    return-void
.end method

.method public push(ILcom/neverland/engbook/util/AlOneXMLAttrClass;)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->linearMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    iget v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    aget-object v0, v0, v1

    iget v2, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->inCounter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->inCounter:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 5
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->length:I

    if-lt v1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/neverland/engbook/util/AlStyleStack;->addLength()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    iget v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    aget-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/neverland/engbook/util/AlOneStyleStack;->copyFrom(Lcom/neverland/engbook/util/AlOneStyleStack;)V

    .line 8
    iget-object v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    iget v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    aget-object v0, v0, v1

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->backColorInitial:J

    .line 9
    iput-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->borderColorInitial2:J

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 11
    iget-object v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->clear()V

    .line 12
    iget-object v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    iget v2, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    aget-object v0, v0, v2

    iget-wide v2, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    const-wide/high16 v4, -0x7001000000000000L

    and-long/2addr v2, v4

    iput-wide v2, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 13
    iget-wide v2, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    const-wide/high16 v4, -0x1000000000000L

    and-long/2addr v2, v4

    iput-wide v2, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 14
    iget-wide v2, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    const-wide v4, -0x1c000000002eL

    and-long/2addr v2, v4

    iput-wide v2, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 15
    iput p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 16
    iput v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->inCounter:I

    if-eqz p2, :cond_2

    .line 17
    iget p1, p2, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->copyTo(Lcom/neverland/engbook/util/AlOneXMLAttrClass;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    invoke-virtual {p1}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->clear()V

    :goto_0
    return-void
.end method

.method public setActualSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->fontSize0:F

    .line 9
    .line 10
    return-void
.end method

.method public setFlagInAllParentsParagraph(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 10
    .line 11
    or-long/2addr v2, p1

    .line 12
    iput-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public setFlagInAllParentsProp1(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 10
    .line 11
    or-long/2addr v2, p1

    .line 12
    iput-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public setFlagInAllParentsProp2(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 10
    .line 11
    or-long/2addr v2, p1

    .line 12
    iput-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public setFlagInAllParentsProp3(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 10
    .line 11
    or-long/2addr v2, p1

    .line 12
    iput-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public specialClearForNewParagraph1(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 10
    .line 11
    not-long v4, p1

    .line 12
    and-long/2addr v2, v4

    .line 13
    iput-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 16
    .line 17
    const-wide v4, -0xff00000001L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    iput-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 24
    .line 25
    iget-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 26
    .line 27
    const-wide v4, -0x800000000000001L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    iput-wide v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
