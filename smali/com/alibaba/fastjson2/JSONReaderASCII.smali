.class final Lcom/alibaba/fastjson2/JSONReaderASCII;
.super Lcom/alibaba/fastjson2/JSONReaderUTF8;
.source "SourceFile"


# instance fields
.field final str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    .line 2
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    return-void
.end method

.method public static getLong([BI)J
    .locals 7

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget v1, Lsun/misc/Unsafe;->ARRAY_BYTE_BASE_OFFSET:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    int-to-long v3, p1

    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    add-int/lit8 v0, p1, 0x7

    .line 18
    .line 19
    aget-byte v0, p0, v0

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    const/16 v2, 0x38

    .line 23
    .line 24
    shl-long/2addr v0, v2

    .line 25
    add-int/lit8 v2, p1, 0x6

    .line 26
    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    const-wide/16 v4, 0xff

    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    const/16 v6, 0x30

    .line 34
    .line 35
    shl-long/2addr v2, v6

    .line 36
    add-long/2addr v0, v2

    .line 37
    add-int/lit8 v2, p1, 0x5

    .line 38
    .line 39
    aget-byte v2, p0, v2

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    and-long/2addr v2, v4

    .line 43
    const/16 v6, 0x28

    .line 44
    .line 45
    shl-long/2addr v2, v6

    .line 46
    add-long/2addr v0, v2

    .line 47
    add-int/lit8 v2, p1, 0x4

    .line 48
    .line 49
    aget-byte v2, p0, v2

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    and-long/2addr v2, v4

    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    shl-long/2addr v2, v6

    .line 56
    add-long/2addr v0, v2

    .line 57
    add-int/lit8 v2, p1, 0x3

    .line 58
    .line 59
    aget-byte v2, p0, v2

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    and-long/2addr v2, v4

    .line 63
    const/16 v6, 0x18

    .line 64
    .line 65
    shl-long/2addr v2, v6

    .line 66
    add-long/2addr v0, v2

    .line 67
    add-int/lit8 v2, p1, 0x2

    .line 68
    .line 69
    aget-byte v2, p0, v2

    .line 70
    .line 71
    int-to-long v2, v2

    .line 72
    and-long/2addr v2, v4

    .line 73
    const/16 v6, 0x10

    .line 74
    .line 75
    shl-long/2addr v2, v6

    .line 76
    add-long/2addr v0, v2

    .line 77
    add-int/lit8 v2, p1, 0x1

    .line 78
    .line 79
    aget-byte v2, p0, v2

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    and-long/2addr v2, v4

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    shl-long/2addr v2, v6

    .line 86
    add-long/2addr v0, v2

    .line 87
    aget-byte p0, p0, p1

    .line 88
    .line 89
    int-to-long p0, p0

    .line 90
    and-long/2addr p0, v4

    .line 91
    add-long/2addr v0, p0

    .line 92
    return-wide v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [C

    .line 41
    .line 42
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 48
    .line 49
    if-ge v2, v3, :cond_4

    .line 50
    .line 51
    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 52
    .line 53
    new-array v1, v1, [C

    .line 54
    .line 55
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 56
    .line 57
    :cond_4
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 62
    .line 63
    if-ge v2, v5, :cond_a

    .line 64
    .line 65
    aget-byte v5, v0, v2

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    int-to-char v5, v5

    .line 70
    const/16 v6, 0x5c

    .line 71
    .line 72
    if-ne v5, v6, :cond_8

    .line 73
    .line 74
    add-int/lit8 v5, v2, 0x1

    .line 75
    .line 76
    aget-byte v6, v0, v5

    .line 77
    .line 78
    int-to-char v6, v6

    .line 79
    const/16 v7, 0x2a

    .line 80
    .line 81
    if-eq v6, v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x2b

    .line 84
    .line 85
    if-eq v6, v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x40

    .line 88
    .line 89
    if-eq v6, v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x75

    .line 92
    .line 93
    if-eq v6, v7, :cond_6

    .line 94
    .line 95
    const/16 v7, 0x78

    .line 96
    .line 97
    if-eq v6, v7, :cond_5

    .line 98
    .line 99
    packed-switch v6, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    packed-switch v6, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move v9, v5

    .line 110
    move v5, v2

    .line 111
    move v2, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    add-int/lit8 v5, v2, 0x2

    .line 114
    .line 115
    aget-byte v5, v0, v5

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x3

    .line 118
    .line 119
    aget-byte v6, v0, v2

    .line 120
    .line 121
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    add-int/lit8 v5, v2, 0x2

    .line 127
    .line 128
    aget-byte v5, v0, v5

    .line 129
    .line 130
    add-int/lit8 v6, v2, 0x3

    .line 131
    .line 132
    aget-byte v6, v0, v6

    .line 133
    .line 134
    add-int/lit8 v7, v2, 0x4

    .line 135
    .line 136
    aget-byte v7, v0, v7

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x5

    .line 139
    .line 140
    aget-byte v8, v0, v2

    .line 141
    .line 142
    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    :pswitch_0
    move v2, v5

    .line 148
    move v5, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/16 v6, 0x22

    .line 151
    .line 152
    if-ne v5, v6, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    :goto_1
    aput-char v5, v1, v4

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/String;

    .line 163
    .line 164
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 165
    .line 166
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getNameHashCodeLCase()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    :goto_0
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 11
    .line 12
    const/16 v10, 0x41

    .line 13
    .line 14
    const/16 v11, 0x27

    .line 15
    .line 16
    const/16 v12, 0x2d

    .line 17
    .line 18
    const/16 v13, 0x5f

    .line 19
    .line 20
    const/16 v14, 0x78

    .line 21
    .line 22
    const/16 v15, 0x75

    .line 23
    .line 24
    const/16 v3, 0x5c

    .line 25
    .line 26
    const/16 v4, 0x22

    .line 27
    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    if-ge v2, v8, :cond_9

    .line 31
    .line 32
    aget-byte v8, v1, v2

    .line 33
    .line 34
    if-ne v8, v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v8, v2, 0x1

    .line 37
    .line 38
    aget-byte v3, v1, v8

    .line 39
    .line 40
    if-eq v3, v15, :cond_1

    .line 41
    .line 42
    if-eq v3, v14, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move/from16 v18, v8

    .line 49
    .line 50
    move v8, v2

    .line 51
    move/from16 v2, v18

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v2, 0x2

    .line 55
    .line 56
    aget-byte v3, v1, v3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    aget-byte v8, v1, v2

    .line 61
    .line 62
    invoke-static {v3, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v3, v2, 0x2

    .line 68
    .line 69
    aget-byte v3, v1, v3

    .line 70
    .line 71
    add-int/lit8 v8, v2, 0x3

    .line 72
    .line 73
    aget-byte v8, v1, v8

    .line 74
    .line 75
    add-int/lit8 v17, v2, 0x4

    .line 76
    .line 77
    aget-byte v14, v1, v17

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x5

    .line 80
    .line 81
    aget-byte v15, v1, v2

    .line 82
    .line 83
    invoke-static {v3, v8, v14, v15}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v8, v4, :cond_3

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    :goto_1
    const/16 v3, 0xff

    .line 93
    .line 94
    if-gt v8, v3, :cond_8

    .line 95
    .line 96
    if-ltz v8, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    if-ge v5, v3, :cond_8

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    if-eq v8, v13, :cond_5

    .line 109
    .line 110
    if-eq v8, v12, :cond_5

    .line 111
    .line 112
    if-ne v8, v9, :cond_6

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v12, v2, 0x1

    .line 115
    .line 116
    aget-byte v12, v1, v12

    .line 117
    .line 118
    if-eq v12, v4, :cond_6

    .line 119
    .line 120
    if-eq v12, v11, :cond_6

    .line 121
    .line 122
    if-eq v12, v8, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-lt v8, v10, :cond_7

    .line 126
    .line 127
    const/16 v4, 0x5a

    .line 128
    .line 129
    if-gt v8, v4, :cond_7

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x20

    .line 132
    .line 133
    int-to-char v8, v8

    .line 134
    :cond_7
    packed-switch v5, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_0
    int-to-byte v3, v8

    .line 139
    int-to-long v3, v3

    .line 140
    const/16 v8, 0x38

    .line 141
    .line 142
    shl-long/2addr v3, v8

    .line 143
    const-wide v8, 0xffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :goto_2
    and-long/2addr v6, v8

    .line 149
    add-long/2addr v6, v3

    .line 150
    goto :goto_3

    .line 151
    :pswitch_1
    int-to-byte v3, v8

    .line 152
    int-to-long v3, v3

    .line 153
    const/16 v8, 0x30

    .line 154
    .line 155
    shl-long/2addr v3, v8

    .line 156
    const-wide v8, 0xffffffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    int-to-byte v3, v8

    .line 163
    int-to-long v3, v3

    .line 164
    const/16 v8, 0x28

    .line 165
    .line 166
    shl-long/2addr v3, v8

    .line 167
    const-wide v8, 0xffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_3
    int-to-byte v3, v8

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long/2addr v3, v9

    .line 176
    const-wide v8, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_4
    int-to-byte v3, v8

    .line 183
    shl-int/lit8 v3, v3, 0x18

    .line 184
    .line 185
    int-to-long v3, v3

    .line 186
    const-wide/32 v8, 0xffffff

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_5
    int-to-byte v3, v8

    .line 191
    shl-int/lit8 v3, v3, 0x10

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    const-wide/32 v8, 0xffff

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_6
    int-to-byte v4, v8

    .line 199
    shl-int/lit8 v3, v4, 0x8

    .line 200
    .line 201
    int-to-long v3, v3

    .line 202
    const-wide/16 v8, 0xff

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_7
    int-to-byte v3, v8

    .line 206
    int-to-long v6, v3

    .line 207
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    :goto_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 214
    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    :cond_9
    :goto_6
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    cmp-long v3, v6, v14

    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    return-wide v6

    .line 224
    :cond_a
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :goto_7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 230
    .line 231
    if-ge v2, v3, :cond_13

    .line 232
    .line 233
    aget-byte v3, v1, v2

    .line 234
    .line 235
    const/16 v7, 0x5c

    .line 236
    .line 237
    if-ne v3, v7, :cond_d

    .line 238
    .line 239
    add-int/lit8 v3, v2, 0x1

    .line 240
    .line 241
    aget-byte v8, v1, v3

    .line 242
    .line 243
    const/16 v14, 0x75

    .line 244
    .line 245
    if-eq v8, v14, :cond_c

    .line 246
    .line 247
    const/16 v15, 0x78

    .line 248
    .line 249
    if-eq v8, v15, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move/from16 v18, v3

    .line 256
    .line 257
    move v3, v2

    .line 258
    move/from16 v2, v18

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    add-int/lit8 v3, v2, 0x2

    .line 262
    .line 263
    aget-byte v3, v1, v3

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x3

    .line 266
    .line 267
    aget-byte v8, v1, v2

    .line 268
    .line 269
    invoke-static {v3, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/16 v15, 0x78

    .line 275
    .line 276
    add-int/lit8 v3, v2, 0x2

    .line 277
    .line 278
    aget-byte v3, v1, v3

    .line 279
    .line 280
    add-int/lit8 v8, v2, 0x3

    .line 281
    .line 282
    aget-byte v8, v1, v8

    .line 283
    .line 284
    add-int/lit8 v16, v2, 0x4

    .line 285
    .line 286
    aget-byte v7, v1, v16

    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x5

    .line 289
    .line 290
    aget-byte v14, v1, v2

    .line 291
    .line 292
    invoke-static {v3, v8, v7, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    const/16 v15, 0x78

    .line 298
    .line 299
    if-ne v3, v4, :cond_e

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    if-eq v3, v13, :cond_f

    .line 305
    .line 306
    if-eq v3, v12, :cond_f

    .line 307
    .line 308
    if-ne v3, v9, :cond_10

    .line 309
    .line 310
    :cond_f
    aget-byte v7, v1, v2

    .line 311
    .line 312
    if-eq v7, v4, :cond_10

    .line 313
    .line 314
    if-eq v7, v11, :cond_10

    .line 315
    .line 316
    if-eq v7, v3, :cond_10

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    const/16 v7, 0x5a

    .line 320
    .line 321
    if-lt v3, v10, :cond_11

    .line 322
    .line 323
    if-gt v3, v7, :cond_11

    .line 324
    .line 325
    add-int/lit8 v3, v3, 0x20

    .line 326
    .line 327
    int-to-char v3, v3

    .line 328
    :cond_11
    if-gez v3, :cond_12

    .line 329
    .line 330
    and-int/lit16 v3, v3, 0xff

    .line 331
    .line 332
    :cond_12
    int-to-long v7, v3

    .line 333
    xor-long/2addr v5, v7

    .line 334
    const-wide v7, 0x100000001b3L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    mul-long v5, v5, v7

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_13
    :goto_9
    return-wide v5

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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

.method public next()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/16 v1, 0x1a

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    :goto_1
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-gt v1, v4, :cond_1

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    shl-long/2addr v4, v1

    .line 30
    const-wide v6, 0x100003700L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v6

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    .line 45
    and-int/lit16 v0, v1, 0xff

    .line 46
    .line 47
    int-to-char v0, v0

    .line 48
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 59
    .line 60
    if-ne v2, v1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    aget-byte v2, v0, v2

    .line 66
    .line 67
    move v9, v2

    .line 68
    move v2, v1

    .line 69
    move v1, v9

    .line 70
    goto :goto_1
.end method

.method public nextIfNullOrEmptyString()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 6
    .line 7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 10
    .line 11
    const/16 v5, 0x6e

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x2

    .line 18
    .line 19
    if-ge v5, v2, :cond_0

    .line 20
    .line 21
    aget-byte v8, v4, v3

    .line 22
    .line 23
    const/16 v9, 0x75

    .line 24
    .line 25
    if-ne v8, v9, :cond_0

    .line 26
    .line 27
    add-int/lit8 v8, v3, 0x1

    .line 28
    .line 29
    aget-byte v8, v4, v8

    .line 30
    .line 31
    const/16 v9, 0x6c

    .line 32
    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    aget-byte v5, v4, v5

    .line 36
    .line 37
    if-ne v5, v9, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v5, 0x22

    .line 43
    .line 44
    if-eq v1, v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x27

    .line 47
    .line 48
    if-ne v1, v5, :cond_a

    .line 49
    .line 50
    :cond_1
    if-ge v3, v2, :cond_a

    .line 51
    .line 52
    aget-byte v5, v4, v3

    .line 53
    .line 54
    if-ne v5, v1, :cond_a

    .line 55
    .line 56
    add-int/2addr v3, v7

    .line 57
    :goto_0
    const/16 v1, 0x1a

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    move v5, v3

    .line 62
    :goto_1
    const/16 v3, 0x1a

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    aget-byte v3, v4, v3

    .line 68
    .line 69
    :goto_2
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    const-wide v10, 0x100003700L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide/16 v12, 0x1

    .line 77
    .line 78
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ltz v3, :cond_4

    .line 81
    .line 82
    if-gt v3, v14, :cond_4

    .line 83
    .line 84
    shl-long v15, v12, v3

    .line 85
    .line 86
    and-long/2addr v15, v10

    .line 87
    cmp-long v17, v15, v8

    .line 88
    .line 89
    if-eqz v17, :cond_4

    .line 90
    .line 91
    if-ne v5, v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v3, v5, 0x1

    .line 95
    .line 96
    aget-byte v5, v4, v5

    .line 97
    .line 98
    move/from16 v18, v5

    .line 99
    .line 100
    move v5, v3

    .line 101
    move/from16 v3, v18

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v15, 0x2c

    .line 105
    .line 106
    if-ne v3, v15, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    :cond_5
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    if-ne v5, v2, :cond_6

    .line 114
    .line 115
    :goto_3
    const/16 v3, 0x1a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 119
    .line 120
    aget-byte v5, v4, v5

    .line 121
    .line 122
    :goto_4
    move/from16 v18, v5

    .line 123
    .line 124
    move v5, v3

    .line 125
    move/from16 v3, v18

    .line 126
    .line 127
    :cond_7
    :goto_5
    if-ltz v3, :cond_9

    .line 128
    .line 129
    if-gt v3, v14, :cond_9

    .line 130
    .line 131
    shl-long v15, v12, v3

    .line 132
    .line 133
    and-long/2addr v15, v10

    .line 134
    cmp-long v6, v15, v8

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    if-ne v5, v2, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    add-int/lit8 v3, v5, 0x1

    .line 142
    .line 143
    aget-byte v5, v4, v5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 147
    .line 148
    int-to-char v1, v3

    .line 149
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 150
    .line 151
    return v7

    .line 152
    :cond_a
    return v6
.end method

.method public nextIfObjectStart()Z
    .locals 10

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x7b

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/16 v1, 0x1a

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-gt v1, v4, :cond_2

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    shl-long/2addr v4, v1

    .line 36
    const-wide v6, 0x100003700L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, v6

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    and-int/lit16 v0, v1, 0xff

    .line 50
    .line 51
    int-to-char v0, v0

    .line 52
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 53
    .line 54
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 55
    .line 56
    const/16 v0, 0x2f

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_4
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 66
    .line 67
    if-ne v2, v1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    aget-byte v2, v0, v2

    .line 73
    .line 74
    move v9, v2

    .line 75
    move v2, v1

    .line 76
    move v1, v9

    .line 77
    goto :goto_1
.end method

.method public readFieldName()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 16
    .line 17
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 18
    .line 19
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->isFirstIdentifier(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 45
    .line 46
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 47
    .line 48
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 49
    .line 50
    move v5, v4

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-ge v5, v7, :cond_a

    .line 58
    .line 59
    aget-byte v7, v2, v5

    .line 60
    .line 61
    const/16 v10, 0x5c

    .line 62
    .line 63
    if-ne v7, v10, :cond_4

    .line 64
    .line 65
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 66
    .line 67
    add-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    aget-byte v7, v2, v7

    .line 70
    .line 71
    const/16 v8, 0x75

    .line 72
    .line 73
    if-ne v7, v8, :cond_2

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v8, 0x78

    .line 78
    .line 79
    if-ne v7, v8, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v7, 0x2

    .line 84
    :goto_1
    add-int/2addr v5, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    if-ne v7, v1, :cond_9

    .line 87
    .line 88
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 89
    .line 90
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    aget-byte v1, v2, v5

    .line 95
    .line 96
    :goto_2
    if-gt v1, v8, :cond_5

    .line 97
    .line 98
    const-wide/16 v6, 0x1

    .line 99
    .line 100
    shl-long/2addr v6, v1

    .line 101
    const-wide v10, 0x100003700L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v6, v10

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    cmp-long v12, v6, v10

    .line 110
    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    aget-byte v1, v2, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/16 v6, 0x3a

    .line 119
    .line 120
    if-ne v1, v6, :cond_8

    .line 121
    .line 122
    add-int/2addr v5, v9

    .line 123
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 124
    .line 125
    if-ge v5, v1, :cond_7

    .line 126
    .line 127
    aget-byte v1, v2, v5

    .line 128
    .line 129
    :goto_3
    if-gt v1, v8, :cond_6

    .line 130
    .line 131
    const-wide/16 v6, 0x1

    .line 132
    .line 133
    shl-long/2addr v6, v1

    .line 134
    const-wide v10, 0x100003700L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v6, v10

    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    cmp-long v12, v6, v10

    .line 143
    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    aget-byte v1, v2, v5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 152
    .line 153
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 154
    .line 155
    int-to-char v1, v1

    .line 156
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/16 v1, 0x1a

    .line 160
    .line 161
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 162
    .line 163
    invoke-static {v5, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :cond_8
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 169
    .line 170
    invoke-static {v5, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1

    .line 175
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 181
    .line 182
    if-lt v1, v4, :cond_11

    .line 183
    .line 184
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 185
    .line 186
    if-nez v5, :cond_10

    .line 187
    .line 188
    sub-int/2addr v1, v4

    .line 189
    const/16 v7, 0x38

    .line 190
    .line 191
    const/16 v10, 0x30

    .line 192
    .line 193
    const/16 v11, 0x28

    .line 194
    .line 195
    const/16 v12, 0x18

    .line 196
    .line 197
    const-wide/16 v15, 0xff

    .line 198
    .line 199
    packed-switch v1, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    const-wide/16 v5, -0x1

    .line 203
    .line 204
    const-wide/16 v9, -0x1

    .line 205
    .line 206
    :goto_6
    const-wide/16 v11, -0x1

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :pswitch_0
    add-int/lit8 v17, v4, 0x7

    .line 211
    .line 212
    aget-byte v3, v2, v17

    .line 213
    .line 214
    int-to-long v5, v3

    .line 215
    shl-long/2addr v5, v7

    .line 216
    add-int/lit8 v3, v4, 0x6

    .line 217
    .line 218
    aget-byte v3, v2, v3

    .line 219
    .line 220
    int-to-long v13, v3

    .line 221
    and-long/2addr v13, v15

    .line 222
    shl-long/2addr v13, v10

    .line 223
    add-long/2addr v5, v13

    .line 224
    add-int/lit8 v3, v4, 0x5

    .line 225
    .line 226
    aget-byte v3, v2, v3

    .line 227
    .line 228
    int-to-long v13, v3

    .line 229
    and-long/2addr v13, v15

    .line 230
    shl-long/2addr v13, v11

    .line 231
    add-long/2addr v5, v13

    .line 232
    add-int/lit8 v3, v4, 0x4

    .line 233
    .line 234
    aget-byte v3, v2, v3

    .line 235
    .line 236
    int-to-long v13, v3

    .line 237
    and-long/2addr v13, v15

    .line 238
    shl-long/2addr v13, v8

    .line 239
    add-long/2addr v5, v13

    .line 240
    add-int/lit8 v3, v4, 0x3

    .line 241
    .line 242
    aget-byte v3, v2, v3

    .line 243
    .line 244
    int-to-long v13, v3

    .line 245
    and-long/2addr v13, v15

    .line 246
    shl-long/2addr v13, v12

    .line 247
    add-long/2addr v5, v13

    .line 248
    add-int/lit8 v3, v4, 0x2

    .line 249
    .line 250
    aget-byte v3, v2, v3

    .line 251
    .line 252
    int-to-long v13, v3

    .line 253
    and-long/2addr v13, v15

    .line 254
    const/16 v3, 0x10

    .line 255
    .line 256
    shl-long/2addr v13, v3

    .line 257
    add-long/2addr v5, v13

    .line 258
    add-int/lit8 v3, v4, 0x1

    .line 259
    .line 260
    aget-byte v3, v2, v3

    .line 261
    .line 262
    int-to-long v13, v3

    .line 263
    and-long/2addr v13, v15

    .line 264
    const/16 v3, 0x8

    .line 265
    .line 266
    shl-long/2addr v13, v3

    .line 267
    add-long/2addr v5, v13

    .line 268
    aget-byte v3, v2, v4

    .line 269
    .line 270
    int-to-long v13, v3

    .line 271
    and-long/2addr v13, v15

    .line 272
    add-long/2addr v5, v13

    .line 273
    add-int/lit8 v3, v4, 0xf

    .line 274
    .line 275
    aget-byte v3, v2, v3

    .line 276
    .line 277
    int-to-long v13, v3

    .line 278
    shl-long/2addr v13, v7

    .line 279
    add-int/lit8 v3, v4, 0xe

    .line 280
    .line 281
    aget-byte v3, v2, v3

    .line 282
    .line 283
    int-to-long v8, v3

    .line 284
    and-long v7, v8, v15

    .line 285
    .line 286
    shl-long/2addr v7, v10

    .line 287
    add-long/2addr v13, v7

    .line 288
    add-int/lit8 v3, v4, 0xd

    .line 289
    .line 290
    aget-byte v3, v2, v3

    .line 291
    .line 292
    int-to-long v7, v3

    .line 293
    and-long/2addr v7, v15

    .line 294
    shl-long/2addr v7, v11

    .line 295
    add-long/2addr v13, v7

    .line 296
    add-int/lit8 v3, v4, 0xc

    .line 297
    .line 298
    aget-byte v3, v2, v3

    .line 299
    .line 300
    int-to-long v7, v3

    .line 301
    and-long/2addr v7, v15

    .line 302
    const/16 v3, 0x20

    .line 303
    .line 304
    shl-long/2addr v7, v3

    .line 305
    add-long/2addr v13, v7

    .line 306
    add-int/lit8 v3, v4, 0xb

    .line 307
    .line 308
    aget-byte v3, v2, v3

    .line 309
    .line 310
    int-to-long v7, v3

    .line 311
    and-long/2addr v7, v15

    .line 312
    shl-long/2addr v7, v12

    .line 313
    add-long/2addr v13, v7

    .line 314
    add-int/lit8 v3, v4, 0xa

    .line 315
    .line 316
    aget-byte v3, v2, v3

    .line 317
    .line 318
    int-to-long v7, v3

    .line 319
    and-long/2addr v7, v15

    .line 320
    const/16 v3, 0x10

    .line 321
    .line 322
    shl-long/2addr v7, v3

    .line 323
    add-long/2addr v13, v7

    .line 324
    add-int/lit8 v3, v4, 0x9

    .line 325
    .line 326
    aget-byte v3, v2, v3

    .line 327
    .line 328
    int-to-long v7, v3

    .line 329
    and-long/2addr v7, v15

    .line 330
    const/16 v3, 0x8

    .line 331
    .line 332
    shl-long/2addr v7, v3

    .line 333
    add-long/2addr v13, v7

    .line 334
    add-int/lit8 v3, v4, 0x8

    .line 335
    .line 336
    aget-byte v3, v2, v3

    .line 337
    .line 338
    int-to-long v7, v3

    .line 339
    and-long/2addr v7, v15

    .line 340
    add-long/2addr v13, v7

    .line 341
    :goto_7
    move-wide v9, v5

    .line 342
    move-wide v11, v13

    .line 343
    const-wide/16 v5, -0x1

    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :pswitch_1
    add-int/lit8 v3, v4, 0x6

    .line 348
    .line 349
    aget-byte v3, v2, v3

    .line 350
    .line 351
    int-to-long v5, v3

    .line 352
    shl-long/2addr v5, v10

    .line 353
    add-int/lit8 v3, v4, 0x5

    .line 354
    .line 355
    aget-byte v3, v2, v3

    .line 356
    .line 357
    int-to-long v8, v3

    .line 358
    and-long/2addr v8, v15

    .line 359
    shl-long/2addr v8, v11

    .line 360
    add-long/2addr v5, v8

    .line 361
    add-int/lit8 v3, v4, 0x4

    .line 362
    .line 363
    aget-byte v3, v2, v3

    .line 364
    .line 365
    int-to-long v8, v3

    .line 366
    and-long/2addr v8, v15

    .line 367
    const/16 v3, 0x20

    .line 368
    .line 369
    shl-long/2addr v8, v3

    .line 370
    add-long/2addr v5, v8

    .line 371
    add-int/lit8 v3, v4, 0x3

    .line 372
    .line 373
    aget-byte v3, v2, v3

    .line 374
    .line 375
    int-to-long v8, v3

    .line 376
    and-long/2addr v8, v15

    .line 377
    shl-long/2addr v8, v12

    .line 378
    add-long/2addr v5, v8

    .line 379
    add-int/lit8 v3, v4, 0x2

    .line 380
    .line 381
    aget-byte v3, v2, v3

    .line 382
    .line 383
    int-to-long v8, v3

    .line 384
    and-long/2addr v8, v15

    .line 385
    const/16 v3, 0x10

    .line 386
    .line 387
    shl-long/2addr v8, v3

    .line 388
    add-long/2addr v5, v8

    .line 389
    add-int/lit8 v3, v4, 0x1

    .line 390
    .line 391
    aget-byte v3, v2, v3

    .line 392
    .line 393
    int-to-long v8, v3

    .line 394
    and-long/2addr v8, v15

    .line 395
    const/16 v3, 0x8

    .line 396
    .line 397
    shl-long/2addr v8, v3

    .line 398
    add-long/2addr v5, v8

    .line 399
    aget-byte v3, v2, v4

    .line 400
    .line 401
    int-to-long v8, v3

    .line 402
    and-long/2addr v8, v15

    .line 403
    add-long/2addr v5, v8

    .line 404
    add-int/lit8 v3, v4, 0xe

    .line 405
    .line 406
    aget-byte v3, v2, v3

    .line 407
    .line 408
    int-to-long v8, v3

    .line 409
    shl-long v7, v8, v7

    .line 410
    .line 411
    add-int/lit8 v3, v4, 0xd

    .line 412
    .line 413
    aget-byte v3, v2, v3

    .line 414
    .line 415
    int-to-long v13, v3

    .line 416
    and-long/2addr v13, v15

    .line 417
    shl-long v9, v13, v10

    .line 418
    .line 419
    add-long/2addr v7, v9

    .line 420
    add-int/lit8 v3, v4, 0xc

    .line 421
    .line 422
    aget-byte v3, v2, v3

    .line 423
    .line 424
    int-to-long v9, v3

    .line 425
    and-long/2addr v9, v15

    .line 426
    shl-long/2addr v9, v11

    .line 427
    add-long/2addr v7, v9

    .line 428
    add-int/lit8 v3, v4, 0xb

    .line 429
    .line 430
    aget-byte v3, v2, v3

    .line 431
    .line 432
    int-to-long v9, v3

    .line 433
    and-long/2addr v9, v15

    .line 434
    const/16 v3, 0x20

    .line 435
    .line 436
    shl-long/2addr v9, v3

    .line 437
    add-long/2addr v7, v9

    .line 438
    add-int/lit8 v3, v4, 0xa

    .line 439
    .line 440
    aget-byte v3, v2, v3

    .line 441
    .line 442
    int-to-long v9, v3

    .line 443
    and-long/2addr v9, v15

    .line 444
    shl-long/2addr v9, v12

    .line 445
    add-long/2addr v7, v9

    .line 446
    add-int/lit8 v3, v4, 0x9

    .line 447
    .line 448
    aget-byte v3, v2, v3

    .line 449
    .line 450
    int-to-long v9, v3

    .line 451
    and-long/2addr v9, v15

    .line 452
    const/16 v3, 0x10

    .line 453
    .line 454
    shl-long/2addr v9, v3

    .line 455
    add-long/2addr v7, v9

    .line 456
    add-int/lit8 v3, v4, 0x8

    .line 457
    .line 458
    aget-byte v3, v2, v3

    .line 459
    .line 460
    int-to-long v9, v3

    .line 461
    and-long/2addr v9, v15

    .line 462
    const/16 v3, 0x8

    .line 463
    .line 464
    shl-long/2addr v9, v3

    .line 465
    add-long/2addr v7, v9

    .line 466
    add-int/lit8 v3, v4, 0x7

    .line 467
    .line 468
    aget-byte v3, v2, v3

    .line 469
    .line 470
    :goto_8
    int-to-long v9, v3

    .line 471
    and-long/2addr v9, v15

    .line 472
    add-long v13, v7, v9

    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :pswitch_2
    add-int/lit8 v3, v4, 0x5

    .line 477
    .line 478
    aget-byte v3, v2, v3

    .line 479
    .line 480
    int-to-long v5, v3

    .line 481
    shl-long/2addr v5, v11

    .line 482
    add-int/lit8 v3, v4, 0x4

    .line 483
    .line 484
    aget-byte v3, v2, v3

    .line 485
    .line 486
    int-to-long v8, v3

    .line 487
    and-long/2addr v8, v15

    .line 488
    const/16 v3, 0x20

    .line 489
    .line 490
    shl-long/2addr v8, v3

    .line 491
    add-long/2addr v5, v8

    .line 492
    add-int/lit8 v3, v4, 0x3

    .line 493
    .line 494
    aget-byte v3, v2, v3

    .line 495
    .line 496
    int-to-long v8, v3

    .line 497
    and-long/2addr v8, v15

    .line 498
    shl-long/2addr v8, v12

    .line 499
    add-long/2addr v5, v8

    .line 500
    add-int/lit8 v3, v4, 0x2

    .line 501
    .line 502
    aget-byte v3, v2, v3

    .line 503
    .line 504
    int-to-long v8, v3

    .line 505
    and-long/2addr v8, v15

    .line 506
    const/16 v3, 0x10

    .line 507
    .line 508
    shl-long/2addr v8, v3

    .line 509
    add-long/2addr v5, v8

    .line 510
    add-int/lit8 v3, v4, 0x1

    .line 511
    .line 512
    aget-byte v3, v2, v3

    .line 513
    .line 514
    int-to-long v8, v3

    .line 515
    and-long/2addr v8, v15

    .line 516
    const/16 v3, 0x8

    .line 517
    .line 518
    shl-long/2addr v8, v3

    .line 519
    add-long/2addr v5, v8

    .line 520
    aget-byte v3, v2, v4

    .line 521
    .line 522
    int-to-long v8, v3

    .line 523
    and-long/2addr v8, v15

    .line 524
    add-long/2addr v5, v8

    .line 525
    add-int/lit8 v3, v4, 0xd

    .line 526
    .line 527
    aget-byte v3, v2, v3

    .line 528
    .line 529
    int-to-long v8, v3

    .line 530
    shl-long v7, v8, v7

    .line 531
    .line 532
    add-int/lit8 v3, v4, 0xc

    .line 533
    .line 534
    aget-byte v3, v2, v3

    .line 535
    .line 536
    int-to-long v13, v3

    .line 537
    and-long/2addr v13, v15

    .line 538
    shl-long v9, v13, v10

    .line 539
    .line 540
    add-long/2addr v7, v9

    .line 541
    add-int/lit8 v3, v4, 0xb

    .line 542
    .line 543
    aget-byte v3, v2, v3

    .line 544
    .line 545
    int-to-long v9, v3

    .line 546
    and-long/2addr v9, v15

    .line 547
    shl-long/2addr v9, v11

    .line 548
    add-long/2addr v7, v9

    .line 549
    add-int/lit8 v3, v4, 0xa

    .line 550
    .line 551
    aget-byte v3, v2, v3

    .line 552
    .line 553
    int-to-long v9, v3

    .line 554
    and-long/2addr v9, v15

    .line 555
    const/16 v3, 0x20

    .line 556
    .line 557
    shl-long/2addr v9, v3

    .line 558
    add-long/2addr v7, v9

    .line 559
    add-int/lit8 v3, v4, 0x9

    .line 560
    .line 561
    aget-byte v3, v2, v3

    .line 562
    .line 563
    int-to-long v9, v3

    .line 564
    and-long/2addr v9, v15

    .line 565
    shl-long/2addr v9, v12

    .line 566
    add-long/2addr v7, v9

    .line 567
    add-int/lit8 v3, v4, 0x8

    .line 568
    .line 569
    aget-byte v3, v2, v3

    .line 570
    .line 571
    int-to-long v9, v3

    .line 572
    and-long/2addr v9, v15

    .line 573
    const/16 v3, 0x10

    .line 574
    .line 575
    shl-long/2addr v9, v3

    .line 576
    add-long/2addr v7, v9

    .line 577
    add-int/lit8 v3, v4, 0x7

    .line 578
    .line 579
    aget-byte v3, v2, v3

    .line 580
    .line 581
    int-to-long v9, v3

    .line 582
    and-long/2addr v9, v15

    .line 583
    const/16 v3, 0x8

    .line 584
    .line 585
    shl-long/2addr v9, v3

    .line 586
    add-long/2addr v7, v9

    .line 587
    add-int/lit8 v3, v4, 0x6

    .line 588
    .line 589
    aget-byte v3, v2, v3

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :pswitch_3
    add-int/lit8 v3, v4, 0x4

    .line 593
    .line 594
    aget-byte v3, v2, v3

    .line 595
    .line 596
    int-to-long v5, v3

    .line 597
    const/16 v3, 0x20

    .line 598
    .line 599
    shl-long/2addr v5, v3

    .line 600
    add-int/lit8 v3, v4, 0x3

    .line 601
    .line 602
    aget-byte v3, v2, v3

    .line 603
    .line 604
    int-to-long v8, v3

    .line 605
    shl-long/2addr v8, v12

    .line 606
    add-long/2addr v5, v8

    .line 607
    add-int/lit8 v3, v4, 0x2

    .line 608
    .line 609
    aget-byte v3, v2, v3

    .line 610
    .line 611
    int-to-long v8, v3

    .line 612
    const/16 v3, 0x10

    .line 613
    .line 614
    shl-long/2addr v8, v3

    .line 615
    add-long/2addr v5, v8

    .line 616
    add-int/lit8 v3, v4, 0x1

    .line 617
    .line 618
    aget-byte v3, v2, v3

    .line 619
    .line 620
    int-to-long v8, v3

    .line 621
    const/16 v3, 0x8

    .line 622
    .line 623
    shl-long/2addr v8, v3

    .line 624
    add-long/2addr v5, v8

    .line 625
    aget-byte v3, v2, v4

    .line 626
    .line 627
    int-to-long v8, v3

    .line 628
    add-long/2addr v5, v8

    .line 629
    add-int/lit8 v3, v4, 0xc

    .line 630
    .line 631
    aget-byte v3, v2, v3

    .line 632
    .line 633
    int-to-long v8, v3

    .line 634
    shl-long v7, v8, v7

    .line 635
    .line 636
    add-int/lit8 v3, v4, 0xb

    .line 637
    .line 638
    aget-byte v3, v2, v3

    .line 639
    .line 640
    int-to-long v13, v3

    .line 641
    and-long/2addr v13, v15

    .line 642
    shl-long v9, v13, v10

    .line 643
    .line 644
    add-long/2addr v7, v9

    .line 645
    add-int/lit8 v3, v4, 0xa

    .line 646
    .line 647
    aget-byte v3, v2, v3

    .line 648
    .line 649
    int-to-long v9, v3

    .line 650
    and-long/2addr v9, v15

    .line 651
    shl-long/2addr v9, v11

    .line 652
    add-long/2addr v7, v9

    .line 653
    add-int/lit8 v3, v4, 0x9

    .line 654
    .line 655
    aget-byte v3, v2, v3

    .line 656
    .line 657
    int-to-long v9, v3

    .line 658
    and-long/2addr v9, v15

    .line 659
    const/16 v3, 0x20

    .line 660
    .line 661
    shl-long/2addr v9, v3

    .line 662
    add-long/2addr v7, v9

    .line 663
    add-int/lit8 v3, v4, 0x8

    .line 664
    .line 665
    aget-byte v3, v2, v3

    .line 666
    .line 667
    int-to-long v9, v3

    .line 668
    and-long/2addr v9, v15

    .line 669
    shl-long/2addr v9, v12

    .line 670
    add-long/2addr v7, v9

    .line 671
    add-int/lit8 v3, v4, 0x7

    .line 672
    .line 673
    aget-byte v3, v2, v3

    .line 674
    .line 675
    int-to-long v9, v3

    .line 676
    and-long/2addr v9, v15

    .line 677
    const/16 v3, 0x10

    .line 678
    .line 679
    shl-long/2addr v9, v3

    .line 680
    add-long/2addr v7, v9

    .line 681
    add-int/lit8 v3, v4, 0x6

    .line 682
    .line 683
    aget-byte v3, v2, v3

    .line 684
    .line 685
    int-to-long v9, v3

    .line 686
    and-long/2addr v9, v15

    .line 687
    const/16 v3, 0x8

    .line 688
    .line 689
    shl-long/2addr v9, v3

    .line 690
    add-long/2addr v7, v9

    .line 691
    add-int/lit8 v3, v4, 0x5

    .line 692
    .line 693
    aget-byte v3, v2, v3

    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :pswitch_4
    add-int/lit8 v3, v4, 0x3

    .line 698
    .line 699
    aget-byte v3, v2, v3

    .line 700
    .line 701
    shl-int/2addr v3, v12

    .line 702
    add-int/lit8 v5, v4, 0x2

    .line 703
    .line 704
    aget-byte v5, v2, v5

    .line 705
    .line 706
    const/16 v6, 0x10

    .line 707
    .line 708
    shl-int/2addr v5, v6

    .line 709
    add-int/2addr v3, v5

    .line 710
    add-int/lit8 v5, v4, 0x1

    .line 711
    .line 712
    aget-byte v5, v2, v5

    .line 713
    .line 714
    const/16 v6, 0x8

    .line 715
    .line 716
    shl-int/2addr v5, v6

    .line 717
    add-int/2addr v3, v5

    .line 718
    aget-byte v5, v2, v4

    .line 719
    .line 720
    add-int/2addr v3, v5

    .line 721
    int-to-long v5, v3

    .line 722
    add-int/lit8 v3, v4, 0xb

    .line 723
    .line 724
    aget-byte v3, v2, v3

    .line 725
    .line 726
    int-to-long v8, v3

    .line 727
    shl-long v7, v8, v7

    .line 728
    .line 729
    add-int/lit8 v3, v4, 0xa

    .line 730
    .line 731
    aget-byte v3, v2, v3

    .line 732
    .line 733
    int-to-long v13, v3

    .line 734
    and-long/2addr v13, v15

    .line 735
    shl-long v9, v13, v10

    .line 736
    .line 737
    add-long/2addr v7, v9

    .line 738
    add-int/lit8 v3, v4, 0x9

    .line 739
    .line 740
    aget-byte v3, v2, v3

    .line 741
    .line 742
    int-to-long v9, v3

    .line 743
    and-long/2addr v9, v15

    .line 744
    shl-long/2addr v9, v11

    .line 745
    add-long/2addr v7, v9

    .line 746
    add-int/lit8 v3, v4, 0x8

    .line 747
    .line 748
    aget-byte v3, v2, v3

    .line 749
    .line 750
    int-to-long v9, v3

    .line 751
    and-long/2addr v9, v15

    .line 752
    const/16 v3, 0x20

    .line 753
    .line 754
    shl-long/2addr v9, v3

    .line 755
    add-long/2addr v7, v9

    .line 756
    add-int/lit8 v3, v4, 0x7

    .line 757
    .line 758
    aget-byte v3, v2, v3

    .line 759
    .line 760
    int-to-long v9, v3

    .line 761
    and-long/2addr v9, v15

    .line 762
    shl-long/2addr v9, v12

    .line 763
    add-long/2addr v7, v9

    .line 764
    add-int/lit8 v3, v4, 0x6

    .line 765
    .line 766
    aget-byte v3, v2, v3

    .line 767
    .line 768
    int-to-long v9, v3

    .line 769
    and-long/2addr v9, v15

    .line 770
    const/16 v3, 0x10

    .line 771
    .line 772
    shl-long/2addr v9, v3

    .line 773
    add-long/2addr v7, v9

    .line 774
    add-int/lit8 v3, v4, 0x5

    .line 775
    .line 776
    aget-byte v3, v2, v3

    .line 777
    .line 778
    int-to-long v9, v3

    .line 779
    and-long/2addr v9, v15

    .line 780
    const/16 v3, 0x8

    .line 781
    .line 782
    shl-long/2addr v9, v3

    .line 783
    add-long/2addr v7, v9

    .line 784
    add-int/lit8 v3, v4, 0x4

    .line 785
    .line 786
    aget-byte v3, v2, v3

    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :pswitch_5
    add-int/lit8 v3, v4, 0x2

    .line 791
    .line 792
    aget-byte v3, v2, v3

    .line 793
    .line 794
    const/16 v5, 0x10

    .line 795
    .line 796
    shl-int/2addr v3, v5

    .line 797
    add-int/lit8 v5, v4, 0x1

    .line 798
    .line 799
    aget-byte v5, v2, v5

    .line 800
    .line 801
    const/16 v6, 0x8

    .line 802
    .line 803
    shl-int/2addr v5, v6

    .line 804
    add-int/2addr v3, v5

    .line 805
    aget-byte v5, v2, v4

    .line 806
    .line 807
    add-int/2addr v3, v5

    .line 808
    int-to-long v5, v3

    .line 809
    add-int/lit8 v3, v4, 0xa

    .line 810
    .line 811
    aget-byte v3, v2, v3

    .line 812
    .line 813
    int-to-long v8, v3

    .line 814
    shl-long v7, v8, v7

    .line 815
    .line 816
    add-int/lit8 v3, v4, 0x9

    .line 817
    .line 818
    aget-byte v3, v2, v3

    .line 819
    .line 820
    int-to-long v13, v3

    .line 821
    and-long/2addr v13, v15

    .line 822
    shl-long v9, v13, v10

    .line 823
    .line 824
    add-long/2addr v7, v9

    .line 825
    add-int/lit8 v3, v4, 0x8

    .line 826
    .line 827
    aget-byte v3, v2, v3

    .line 828
    .line 829
    int-to-long v9, v3

    .line 830
    and-long/2addr v9, v15

    .line 831
    shl-long/2addr v9, v11

    .line 832
    add-long/2addr v7, v9

    .line 833
    add-int/lit8 v3, v4, 0x7

    .line 834
    .line 835
    aget-byte v3, v2, v3

    .line 836
    .line 837
    int-to-long v9, v3

    .line 838
    and-long/2addr v9, v15

    .line 839
    const/16 v3, 0x20

    .line 840
    .line 841
    shl-long/2addr v9, v3

    .line 842
    add-long/2addr v7, v9

    .line 843
    add-int/lit8 v3, v4, 0x6

    .line 844
    .line 845
    aget-byte v3, v2, v3

    .line 846
    .line 847
    int-to-long v9, v3

    .line 848
    and-long/2addr v9, v15

    .line 849
    shl-long/2addr v9, v12

    .line 850
    add-long/2addr v7, v9

    .line 851
    add-int/lit8 v3, v4, 0x5

    .line 852
    .line 853
    aget-byte v3, v2, v3

    .line 854
    .line 855
    int-to-long v9, v3

    .line 856
    and-long/2addr v9, v15

    .line 857
    const/16 v3, 0x10

    .line 858
    .line 859
    shl-long/2addr v9, v3

    .line 860
    add-long/2addr v7, v9

    .line 861
    add-int/lit8 v3, v4, 0x4

    .line 862
    .line 863
    aget-byte v3, v2, v3

    .line 864
    .line 865
    int-to-long v9, v3

    .line 866
    and-long/2addr v9, v15

    .line 867
    const/16 v3, 0x8

    .line 868
    .line 869
    shl-long/2addr v9, v3

    .line 870
    add-long/2addr v7, v9

    .line 871
    add-int/lit8 v3, v4, 0x3

    .line 872
    .line 873
    aget-byte v3, v2, v3

    .line 874
    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :pswitch_6
    add-int/lit8 v3, v4, 0x1

    .line 878
    .line 879
    aget-byte v3, v2, v3

    .line 880
    .line 881
    const/16 v5, 0x8

    .line 882
    .line 883
    shl-int/2addr v3, v5

    .line 884
    aget-byte v5, v2, v4

    .line 885
    .line 886
    add-int/2addr v3, v5

    .line 887
    int-to-long v5, v3

    .line 888
    add-int/lit8 v3, v4, 0x9

    .line 889
    .line 890
    aget-byte v3, v2, v3

    .line 891
    .line 892
    int-to-long v8, v3

    .line 893
    shl-long v7, v8, v7

    .line 894
    .line 895
    add-int/lit8 v3, v4, 0x8

    .line 896
    .line 897
    aget-byte v3, v2, v3

    .line 898
    .line 899
    int-to-long v13, v3

    .line 900
    and-long/2addr v13, v15

    .line 901
    shl-long v9, v13, v10

    .line 902
    .line 903
    add-long/2addr v7, v9

    .line 904
    add-int/lit8 v3, v4, 0x7

    .line 905
    .line 906
    aget-byte v3, v2, v3

    .line 907
    .line 908
    int-to-long v9, v3

    .line 909
    and-long/2addr v9, v15

    .line 910
    shl-long/2addr v9, v11

    .line 911
    add-long/2addr v7, v9

    .line 912
    add-int/lit8 v3, v4, 0x6

    .line 913
    .line 914
    aget-byte v3, v2, v3

    .line 915
    .line 916
    int-to-long v9, v3

    .line 917
    and-long/2addr v9, v15

    .line 918
    const/16 v3, 0x20

    .line 919
    .line 920
    shl-long/2addr v9, v3

    .line 921
    add-long/2addr v7, v9

    .line 922
    add-int/lit8 v3, v4, 0x5

    .line 923
    .line 924
    aget-byte v3, v2, v3

    .line 925
    .line 926
    int-to-long v9, v3

    .line 927
    and-long/2addr v9, v15

    .line 928
    shl-long/2addr v9, v12

    .line 929
    add-long/2addr v7, v9

    .line 930
    add-int/lit8 v3, v4, 0x4

    .line 931
    .line 932
    aget-byte v3, v2, v3

    .line 933
    .line 934
    int-to-long v9, v3

    .line 935
    and-long/2addr v9, v15

    .line 936
    const/16 v3, 0x10

    .line 937
    .line 938
    shl-long/2addr v9, v3

    .line 939
    add-long/2addr v7, v9

    .line 940
    add-int/lit8 v3, v4, 0x3

    .line 941
    .line 942
    aget-byte v3, v2, v3

    .line 943
    .line 944
    int-to-long v9, v3

    .line 945
    and-long/2addr v9, v15

    .line 946
    const/16 v3, 0x8

    .line 947
    .line 948
    shl-long/2addr v9, v3

    .line 949
    add-long/2addr v7, v9

    .line 950
    add-int/lit8 v3, v4, 0x2

    .line 951
    .line 952
    aget-byte v3, v2, v3

    .line 953
    .line 954
    goto/16 :goto_8

    .line 955
    .line 956
    :pswitch_7
    aget-byte v3, v2, v4

    .line 957
    .line 958
    int-to-long v5, v3

    .line 959
    add-int/lit8 v3, v4, 0x8

    .line 960
    .line 961
    aget-byte v3, v2, v3

    .line 962
    .line 963
    int-to-long v8, v3

    .line 964
    shl-long v7, v8, v7

    .line 965
    .line 966
    add-int/lit8 v3, v4, 0x7

    .line 967
    .line 968
    aget-byte v3, v2, v3

    .line 969
    .line 970
    int-to-long v13, v3

    .line 971
    and-long/2addr v13, v15

    .line 972
    shl-long v9, v13, v10

    .line 973
    .line 974
    add-long/2addr v7, v9

    .line 975
    add-int/lit8 v3, v4, 0x6

    .line 976
    .line 977
    aget-byte v3, v2, v3

    .line 978
    .line 979
    int-to-long v9, v3

    .line 980
    and-long/2addr v9, v15

    .line 981
    shl-long/2addr v9, v11

    .line 982
    add-long/2addr v7, v9

    .line 983
    add-int/lit8 v3, v4, 0x5

    .line 984
    .line 985
    aget-byte v3, v2, v3

    .line 986
    .line 987
    int-to-long v9, v3

    .line 988
    and-long/2addr v9, v15

    .line 989
    const/16 v3, 0x20

    .line 990
    .line 991
    shl-long/2addr v9, v3

    .line 992
    add-long/2addr v7, v9

    .line 993
    add-int/lit8 v3, v4, 0x4

    .line 994
    .line 995
    aget-byte v3, v2, v3

    .line 996
    .line 997
    int-to-long v9, v3

    .line 998
    and-long/2addr v9, v15

    .line 999
    shl-long/2addr v9, v12

    .line 1000
    add-long/2addr v7, v9

    .line 1001
    add-int/lit8 v3, v4, 0x3

    .line 1002
    .line 1003
    aget-byte v3, v2, v3

    .line 1004
    .line 1005
    int-to-long v9, v3

    .line 1006
    and-long/2addr v9, v15

    .line 1007
    const/16 v3, 0x10

    .line 1008
    .line 1009
    shl-long/2addr v9, v3

    .line 1010
    add-long/2addr v7, v9

    .line 1011
    add-int/lit8 v3, v4, 0x2

    .line 1012
    .line 1013
    aget-byte v3, v2, v3

    .line 1014
    .line 1015
    int-to-long v9, v3

    .line 1016
    and-long/2addr v9, v15

    .line 1017
    const/16 v3, 0x8

    .line 1018
    .line 1019
    shl-long/2addr v9, v3

    .line 1020
    add-long/2addr v7, v9

    .line 1021
    add-int/lit8 v3, v4, 0x1

    .line 1022
    .line 1023
    aget-byte v3, v2, v3

    .line 1024
    .line 1025
    goto/16 :goto_8

    .line 1026
    .line 1027
    :pswitch_8
    add-int/lit8 v3, v4, 0x7

    .line 1028
    .line 1029
    aget-byte v3, v2, v3

    .line 1030
    .line 1031
    int-to-long v5, v3

    .line 1032
    shl-long/2addr v5, v7

    .line 1033
    add-int/lit8 v3, v4, 0x6

    .line 1034
    .line 1035
    aget-byte v3, v2, v3

    .line 1036
    .line 1037
    int-to-long v7, v3

    .line 1038
    and-long/2addr v7, v15

    .line 1039
    shl-long/2addr v7, v10

    .line 1040
    add-long/2addr v5, v7

    .line 1041
    add-int/lit8 v3, v4, 0x5

    .line 1042
    .line 1043
    aget-byte v3, v2, v3

    .line 1044
    .line 1045
    int-to-long v7, v3

    .line 1046
    and-long/2addr v7, v15

    .line 1047
    shl-long/2addr v7, v11

    .line 1048
    add-long/2addr v5, v7

    .line 1049
    add-int/lit8 v3, v4, 0x4

    .line 1050
    .line 1051
    aget-byte v3, v2, v3

    .line 1052
    .line 1053
    int-to-long v7, v3

    .line 1054
    and-long/2addr v7, v15

    .line 1055
    const/16 v3, 0x20

    .line 1056
    .line 1057
    shl-long/2addr v7, v3

    .line 1058
    add-long/2addr v5, v7

    .line 1059
    add-int/lit8 v3, v4, 0x3

    .line 1060
    .line 1061
    aget-byte v3, v2, v3

    .line 1062
    .line 1063
    int-to-long v7, v3

    .line 1064
    and-long/2addr v7, v15

    .line 1065
    shl-long/2addr v7, v12

    .line 1066
    add-long/2addr v5, v7

    .line 1067
    add-int/lit8 v3, v4, 0x2

    .line 1068
    .line 1069
    aget-byte v3, v2, v3

    .line 1070
    .line 1071
    int-to-long v7, v3

    .line 1072
    and-long/2addr v7, v15

    .line 1073
    const/16 v3, 0x10

    .line 1074
    .line 1075
    shl-long/2addr v7, v3

    .line 1076
    add-long/2addr v5, v7

    .line 1077
    add-int/lit8 v3, v4, 0x1

    .line 1078
    .line 1079
    aget-byte v3, v2, v3

    .line 1080
    .line 1081
    int-to-long v7, v3

    .line 1082
    and-long/2addr v7, v15

    .line 1083
    const/16 v3, 0x8

    .line 1084
    .line 1085
    shl-long/2addr v7, v3

    .line 1086
    add-long/2addr v5, v7

    .line 1087
    aget-byte v3, v2, v4

    .line 1088
    .line 1089
    :goto_9
    int-to-long v7, v3

    .line 1090
    and-long/2addr v7, v15

    .line 1091
    add-long/2addr v5, v7

    .line 1092
    :goto_a
    move-wide v9, v5

    .line 1093
    const-wide/16 v5, -0x1

    .line 1094
    .line 1095
    goto/16 :goto_6

    .line 1096
    .line 1097
    :pswitch_9
    add-int/lit8 v3, v4, 0x6

    .line 1098
    .line 1099
    aget-byte v3, v2, v3

    .line 1100
    .line 1101
    int-to-long v5, v3

    .line 1102
    shl-long/2addr v5, v10

    .line 1103
    add-int/lit8 v3, v4, 0x5

    .line 1104
    .line 1105
    aget-byte v3, v2, v3

    .line 1106
    .line 1107
    int-to-long v7, v3

    .line 1108
    and-long/2addr v7, v15

    .line 1109
    shl-long/2addr v7, v11

    .line 1110
    add-long/2addr v5, v7

    .line 1111
    add-int/lit8 v3, v4, 0x4

    .line 1112
    .line 1113
    aget-byte v3, v2, v3

    .line 1114
    .line 1115
    int-to-long v7, v3

    .line 1116
    and-long/2addr v7, v15

    .line 1117
    const/16 v3, 0x20

    .line 1118
    .line 1119
    shl-long/2addr v7, v3

    .line 1120
    add-long/2addr v5, v7

    .line 1121
    add-int/lit8 v3, v4, 0x3

    .line 1122
    .line 1123
    aget-byte v3, v2, v3

    .line 1124
    .line 1125
    int-to-long v7, v3

    .line 1126
    and-long/2addr v7, v15

    .line 1127
    shl-long/2addr v7, v12

    .line 1128
    add-long/2addr v5, v7

    .line 1129
    add-int/lit8 v3, v4, 0x2

    .line 1130
    .line 1131
    aget-byte v3, v2, v3

    .line 1132
    .line 1133
    int-to-long v7, v3

    .line 1134
    and-long/2addr v7, v15

    .line 1135
    const/16 v3, 0x10

    .line 1136
    .line 1137
    shl-long/2addr v7, v3

    .line 1138
    add-long/2addr v5, v7

    .line 1139
    add-int/lit8 v3, v4, 0x1

    .line 1140
    .line 1141
    aget-byte v3, v2, v3

    .line 1142
    .line 1143
    int-to-long v7, v3

    .line 1144
    and-long/2addr v7, v15

    .line 1145
    const/16 v3, 0x8

    .line 1146
    .line 1147
    shl-long/2addr v7, v3

    .line 1148
    add-long/2addr v5, v7

    .line 1149
    aget-byte v3, v2, v4

    .line 1150
    .line 1151
    goto :goto_9

    .line 1152
    :pswitch_a
    add-int/lit8 v3, v4, 0x5

    .line 1153
    .line 1154
    aget-byte v3, v2, v3

    .line 1155
    .line 1156
    int-to-long v5, v3

    .line 1157
    shl-long/2addr v5, v11

    .line 1158
    add-int/lit8 v3, v4, 0x4

    .line 1159
    .line 1160
    aget-byte v3, v2, v3

    .line 1161
    .line 1162
    int-to-long v7, v3

    .line 1163
    and-long/2addr v7, v15

    .line 1164
    const/16 v3, 0x20

    .line 1165
    .line 1166
    shl-long/2addr v7, v3

    .line 1167
    add-long/2addr v5, v7

    .line 1168
    add-int/lit8 v3, v4, 0x3

    .line 1169
    .line 1170
    aget-byte v3, v2, v3

    .line 1171
    .line 1172
    int-to-long v7, v3

    .line 1173
    and-long/2addr v7, v15

    .line 1174
    shl-long/2addr v7, v12

    .line 1175
    add-long/2addr v5, v7

    .line 1176
    add-int/lit8 v3, v4, 0x2

    .line 1177
    .line 1178
    aget-byte v3, v2, v3

    .line 1179
    .line 1180
    int-to-long v7, v3

    .line 1181
    and-long/2addr v7, v15

    .line 1182
    const/16 v3, 0x10

    .line 1183
    .line 1184
    shl-long/2addr v7, v3

    .line 1185
    add-long/2addr v5, v7

    .line 1186
    add-int/lit8 v3, v4, 0x1

    .line 1187
    .line 1188
    aget-byte v3, v2, v3

    .line 1189
    .line 1190
    int-to-long v7, v3

    .line 1191
    and-long/2addr v7, v15

    .line 1192
    const/16 v3, 0x8

    .line 1193
    .line 1194
    shl-long/2addr v7, v3

    .line 1195
    add-long/2addr v5, v7

    .line 1196
    aget-byte v3, v2, v4

    .line 1197
    .line 1198
    goto :goto_9

    .line 1199
    :pswitch_b
    add-int/lit8 v3, v4, 0x4

    .line 1200
    .line 1201
    aget-byte v3, v2, v3

    .line 1202
    .line 1203
    int-to-long v5, v3

    .line 1204
    const/16 v3, 0x20

    .line 1205
    .line 1206
    shl-long/2addr v5, v3

    .line 1207
    add-int/lit8 v3, v4, 0x3

    .line 1208
    .line 1209
    aget-byte v3, v2, v3

    .line 1210
    .line 1211
    int-to-long v7, v3

    .line 1212
    and-long/2addr v7, v15

    .line 1213
    shl-long/2addr v7, v12

    .line 1214
    add-long/2addr v5, v7

    .line 1215
    add-int/lit8 v3, v4, 0x2

    .line 1216
    .line 1217
    aget-byte v3, v2, v3

    .line 1218
    .line 1219
    int-to-long v7, v3

    .line 1220
    and-long/2addr v7, v15

    .line 1221
    const/16 v3, 0x10

    .line 1222
    .line 1223
    shl-long/2addr v7, v3

    .line 1224
    add-long/2addr v5, v7

    .line 1225
    add-int/lit8 v3, v4, 0x1

    .line 1226
    .line 1227
    aget-byte v3, v2, v3

    .line 1228
    .line 1229
    int-to-long v7, v3

    .line 1230
    and-long/2addr v7, v15

    .line 1231
    const/16 v3, 0x8

    .line 1232
    .line 1233
    shl-long/2addr v7, v3

    .line 1234
    add-long/2addr v5, v7

    .line 1235
    aget-byte v3, v2, v4

    .line 1236
    .line 1237
    goto/16 :goto_9

    .line 1238
    .line 1239
    :pswitch_c
    add-int/lit8 v3, v4, 0x3

    .line 1240
    .line 1241
    aget-byte v3, v2, v3

    .line 1242
    .line 1243
    shl-int/2addr v3, v12

    .line 1244
    add-int/lit8 v5, v4, 0x2

    .line 1245
    .line 1246
    aget-byte v5, v2, v5

    .line 1247
    .line 1248
    and-int/lit16 v5, v5, 0xff

    .line 1249
    .line 1250
    const/16 v6, 0x10

    .line 1251
    .line 1252
    shl-int/2addr v5, v6

    .line 1253
    add-int/2addr v3, v5

    .line 1254
    add-int/lit8 v5, v4, 0x1

    .line 1255
    .line 1256
    aget-byte v5, v2, v5

    .line 1257
    .line 1258
    and-int/lit16 v5, v5, 0xff

    .line 1259
    .line 1260
    const/16 v6, 0x8

    .line 1261
    .line 1262
    shl-int/2addr v5, v6

    .line 1263
    add-int/2addr v3, v5

    .line 1264
    aget-byte v5, v2, v4

    .line 1265
    .line 1266
    :goto_b
    and-int/lit16 v5, v5, 0xff

    .line 1267
    .line 1268
    add-int/2addr v3, v5

    .line 1269
    :goto_c
    int-to-long v5, v3

    .line 1270
    goto/16 :goto_a

    .line 1271
    .line 1272
    :pswitch_d
    add-int/lit8 v3, v4, 0x2

    .line 1273
    .line 1274
    aget-byte v3, v2, v3

    .line 1275
    .line 1276
    const/16 v5, 0x10

    .line 1277
    .line 1278
    shl-int/2addr v3, v5

    .line 1279
    add-int/lit8 v5, v4, 0x1

    .line 1280
    .line 1281
    aget-byte v5, v2, v5

    .line 1282
    .line 1283
    and-int/lit16 v5, v5, 0xff

    .line 1284
    .line 1285
    const/16 v6, 0x8

    .line 1286
    .line 1287
    shl-int/2addr v5, v6

    .line 1288
    add-int/2addr v3, v5

    .line 1289
    aget-byte v5, v2, v4

    .line 1290
    .line 1291
    goto :goto_b

    .line 1292
    :pswitch_e
    const/16 v6, 0x8

    .line 1293
    .line 1294
    add-int/lit8 v3, v4, 0x1

    .line 1295
    .line 1296
    aget-byte v3, v2, v3

    .line 1297
    .line 1298
    and-int/lit16 v3, v3, 0xff

    .line 1299
    .line 1300
    shl-int/2addr v3, v6

    .line 1301
    aget-byte v5, v2, v4

    .line 1302
    .line 1303
    goto :goto_b

    .line 1304
    :pswitch_f
    aget-byte v3, v2, v4

    .line 1305
    .line 1306
    and-int/lit16 v3, v3, 0xff

    .line 1307
    .line 1308
    goto :goto_c

    .line 1309
    :goto_d
    cmp-long v3, v9, v5

    .line 1310
    .line 1311
    if-eqz v3, :cond_10

    .line 1312
    .line 1313
    cmp-long v3, v11, v5

    .line 1314
    .line 1315
    if-eqz v3, :cond_d

    .line 1316
    .line 1317
    xor-long v5, v9, v11

    .line 1318
    .line 1319
    const/16 v3, 0x20

    .line 1320
    .line 1321
    ushr-long v7, v5, v3

    .line 1322
    .line 1323
    xor-long/2addr v5, v7

    .line 1324
    long-to-int v3, v5

    .line 1325
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1326
    .line 1327
    array-length v6, v5

    .line 1328
    const/4 v7, 0x1

    .line 1329
    sub-int/2addr v6, v7

    .line 1330
    and-int/2addr v3, v6

    .line 1331
    aget-object v5, v5, v3

    .line 1332
    .line 1333
    if-nez v5, :cond_c

    .line 1334
    .line 1335
    new-array v5, v1, [C

    .line 1336
    .line 1337
    const/4 v6, 0x0

    .line 1338
    :goto_e
    if-ge v6, v1, :cond_b

    .line 1339
    .line 1340
    add-int v7, v4, v6

    .line 1341
    .line 1342
    aget-byte v7, v2, v7

    .line 1343
    .line 1344
    and-int/lit16 v7, v7, 0xff

    .line 1345
    .line 1346
    int-to-char v7, v7

    .line 1347
    aput-char v7, v5, v6

    .line 1348
    .line 1349
    add-int/lit8 v6, v6, 0x1

    .line 1350
    .line 1351
    goto :goto_e

    .line 1352
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1358
    .line 1359
    new-instance v4, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1360
    .line 1361
    move-object v7, v4

    .line 1362
    move-object v8, v1

    .line 1363
    invoke-direct/range {v7 .. v12}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    .line 1364
    .line 1365
    .line 1366
    aput-object v4, v2, v3

    .line 1367
    .line 1368
    return-object v1

    .line 1369
    :cond_c
    iget-wide v1, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    .line 1370
    .line 1371
    cmp-long v3, v1, v9

    .line 1372
    .line 1373
    if-nez v3, :cond_10

    .line 1374
    .line 1375
    iget-wide v1, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    .line 1376
    .line 1377
    cmp-long v3, v1, v11

    .line 1378
    .line 1379
    if-nez v3, :cond_10

    .line 1380
    .line 1381
    iget-object v1, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    .line 1382
    .line 1383
    return-object v1

    .line 1384
    :cond_d
    const/16 v3, 0x20

    .line 1385
    .line 1386
    ushr-long v5, v9, v3

    .line 1387
    .line 1388
    xor-long/2addr v5, v9

    .line 1389
    long-to-int v3, v5

    .line 1390
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 1391
    .line 1392
    array-length v6, v5

    .line 1393
    const/4 v7, 0x1

    .line 1394
    sub-int/2addr v6, v7

    .line 1395
    and-int/2addr v3, v6

    .line 1396
    aget-object v5, v5, v3

    .line 1397
    .line 1398
    if-nez v5, :cond_f

    .line 1399
    .line 1400
    new-array v5, v1, [C

    .line 1401
    .line 1402
    const/4 v6, 0x0

    .line 1403
    :goto_f
    if-ge v6, v1, :cond_e

    .line 1404
    .line 1405
    add-int v7, v4, v6

    .line 1406
    .line 1407
    aget-byte v7, v2, v7

    .line 1408
    .line 1409
    and-int/lit16 v7, v7, 0xff

    .line 1410
    .line 1411
    int-to-char v7, v7

    .line 1412
    aput-char v7, v5, v6

    .line 1413
    .line 1414
    add-int/lit8 v6, v6, 0x1

    .line 1415
    .line 1416
    goto :goto_f

    .line 1417
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 1423
    .line 1424
    new-instance v4, Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 1425
    .line 1426
    invoke-direct {v4, v1, v9, v10}, Lcom/alibaba/fastjson2/util/NameCacheEntry;-><init>(Ljava/lang/String;J)V

    .line 1427
    .line 1428
    .line 1429
    aput-object v4, v2, v3

    .line 1430
    .line 1431
    return-object v1

    .line 1432
    :cond_f
    iget-wide v1, v5, Lcom/alibaba/fastjson2/util/NameCacheEntry;->value:J

    .line 1433
    .line 1434
    cmp-long v3, v1, v9

    .line 1435
    .line 1436
    if-nez v3, :cond_10

    .line 1437
    .line 1438
    iget-object v1, v5, Lcom/alibaba/fastjson2/util/NameCacheEntry;->name:Ljava/lang/String;

    .line 1439
    .line 1440
    return-object v1

    .line 1441
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->getFieldName()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    return-object v1

    .line 1446
    :cond_11
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 1447
    .line 1448
    invoke-static {v5, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    throw v1

    .line 1453
    :pswitch_data_0
    .packed-switch 0x1
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

.method public readFieldNameHashCode()J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eq v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v3, 0x27

    .line 14
    .line 15
    if-eq v2, v3, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 18
    .line 19
    iget-wide v6, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 20
    .line 21
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 22
    .line 23
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 24
    .line 25
    and-long/2addr v6, v8

    .line 26
    cmp-long v1, v6, v4

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONReader;->isFirstIdentifier(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->readFieldNameHashCodeUnquote()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    return-wide v1

    .line 41
    :cond_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    .line 43
    const/16 v2, 0x7d

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->isNull()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 55
    .line 56
    const/16 v2, 0x5b

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->getFieldName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "illegal fieldName input "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", previous fieldName "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "illegal fieldName input"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_3
    :goto_1
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    return-wide v1

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 135
    .line 136
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    .line 138
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 139
    .line 140
    add-int/lit8 v7, v6, 0x9

    .line 141
    .line 142
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 143
    .line 144
    const/16 v12, 0x20

    .line 145
    .line 146
    const/16 v13, 0x10

    .line 147
    .line 148
    const/16 v14, 0xff

    .line 149
    .line 150
    const/16 v15, 0x8

    .line 151
    .line 152
    const-wide/16 v16, 0xff

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    const/16 v4, 0x5c

    .line 156
    .line 157
    if-ge v7, v8, :cond_d

    .line 158
    .line 159
    aget-byte v5, v1, v6

    .line 160
    .line 161
    if-ne v5, v2, :cond_5

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    add-int/lit8 v8, v6, 0x1

    .line 166
    .line 167
    aget-byte v9, v1, v8

    .line 168
    .line 169
    if-ne v9, v2, :cond_6

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    if-eq v5, v4, :cond_6

    .line 174
    .line 175
    int-to-long v10, v5

    .line 176
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 177
    .line 178
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x2

    .line 181
    .line 182
    move-wide v9, v10

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_6
    add-int/lit8 v8, v6, 0x2

    .line 186
    .line 187
    aget-byte v10, v1, v8

    .line 188
    .line 189
    if-ne v10, v2, :cond_7

    .line 190
    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    if-eq v5, v4, :cond_7

    .line 194
    .line 195
    if-eq v9, v4, :cond_7

    .line 196
    .line 197
    shl-int/lit8 v7, v9, 0x8

    .line 198
    .line 199
    and-int/2addr v5, v14

    .line 200
    add-int/2addr v7, v5

    .line 201
    int-to-long v9, v7

    .line 202
    const/4 v5, 0x2

    .line 203
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 204
    .line 205
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x3

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_7
    add-int/lit8 v8, v6, 0x3

    .line 212
    .line 213
    aget-byte v11, v1, v8

    .line 214
    .line 215
    if-ne v11, v2, :cond_8

    .line 216
    .line 217
    if-eqz v10, :cond_8

    .line 218
    .line 219
    if-eq v5, v4, :cond_8

    .line 220
    .line 221
    if-eq v9, v4, :cond_8

    .line 222
    .line 223
    if-eq v10, v4, :cond_8

    .line 224
    .line 225
    shl-int/lit8 v7, v10, 0x10

    .line 226
    .line 227
    and-int/2addr v9, v14

    .line 228
    shl-int/2addr v9, v15

    .line 229
    add-int/2addr v7, v9

    .line 230
    and-int/2addr v5, v14

    .line 231
    add-int/2addr v7, v5

    .line 232
    int-to-long v9, v7

    .line 233
    const/4 v5, 0x3

    .line 234
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 235
    .line 236
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x4

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_8
    add-int/lit8 v8, v6, 0x4

    .line 243
    .line 244
    aget-byte v3, v1, v8

    .line 245
    .line 246
    if-ne v3, v2, :cond_9

    .line 247
    .line 248
    if-eqz v11, :cond_9

    .line 249
    .line 250
    if-eq v5, v4, :cond_9

    .line 251
    .line 252
    if-eq v9, v4, :cond_9

    .line 253
    .line 254
    if-eq v10, v4, :cond_9

    .line 255
    .line 256
    if-eq v11, v4, :cond_9

    .line 257
    .line 258
    const/16 v20, 0x18

    .line 259
    .line 260
    shl-int/lit8 v3, v11, 0x18

    .line 261
    .line 262
    and-int/lit16 v7, v10, 0xff

    .line 263
    .line 264
    shl-int/2addr v7, v13

    .line 265
    add-int/2addr v3, v7

    .line 266
    and-int/lit16 v7, v9, 0xff

    .line 267
    .line 268
    shl-int/2addr v7, v15

    .line 269
    add-int/2addr v3, v7

    .line 270
    and-int/2addr v5, v14

    .line 271
    add-int/2addr v3, v5

    .line 272
    int-to-long v9, v3

    .line 273
    const/4 v3, 0x4

    .line 274
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 275
    .line 276
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x5

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_9
    add-int/lit8 v8, v6, 0x5

    .line 283
    .line 284
    aget-byte v14, v1, v8

    .line 285
    .line 286
    if-ne v14, v2, :cond_a

    .line 287
    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    if-eq v5, v4, :cond_a

    .line 291
    .line 292
    if-eq v9, v4, :cond_a

    .line 293
    .line 294
    if-eq v10, v4, :cond_a

    .line 295
    .line 296
    if-eq v11, v4, :cond_a

    .line 297
    .line 298
    if-eq v3, v4, :cond_a

    .line 299
    .line 300
    move/from16 v21, v5

    .line 301
    .line 302
    int-to-long v4, v3

    .line 303
    shl-long v3, v4, v12

    .line 304
    .line 305
    int-to-long v12, v11

    .line 306
    and-long v11, v12, v16

    .line 307
    .line 308
    const/16 v7, 0x18

    .line 309
    .line 310
    shl-long/2addr v11, v7

    .line 311
    add-long/2addr v3, v11

    .line 312
    int-to-long v10, v10

    .line 313
    and-long v10, v10, v16

    .line 314
    .line 315
    const/16 v7, 0x10

    .line 316
    .line 317
    shl-long/2addr v10, v7

    .line 318
    add-long/2addr v3, v10

    .line 319
    int-to-long v9, v9

    .line 320
    and-long v9, v9, v16

    .line 321
    .line 322
    shl-long/2addr v9, v15

    .line 323
    add-long/2addr v3, v9

    .line 324
    move/from16 v12, v21

    .line 325
    .line 326
    int-to-long v9, v12

    .line 327
    and-long v9, v9, v16

    .line 328
    .line 329
    add-long/2addr v3, v9

    .line 330
    const/4 v7, 0x5

    .line 331
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 332
    .line 333
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x6

    .line 336
    .line 337
    move-wide v9, v3

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_a
    move v12, v5

    .line 341
    add-int/lit8 v4, v6, 0x6

    .line 342
    .line 343
    aget-byte v8, v1, v4

    .line 344
    .line 345
    if-ne v8, v2, :cond_b

    .line 346
    .line 347
    if-eqz v14, :cond_b

    .line 348
    .line 349
    const/16 v13, 0x5c

    .line 350
    .line 351
    if-eq v12, v13, :cond_b

    .line 352
    .line 353
    if-eq v9, v13, :cond_b

    .line 354
    .line 355
    if-eq v10, v13, :cond_b

    .line 356
    .line 357
    if-eq v11, v13, :cond_b

    .line 358
    .line 359
    if-eq v3, v13, :cond_b

    .line 360
    .line 361
    if-eq v14, v13, :cond_b

    .line 362
    .line 363
    int-to-long v7, v14

    .line 364
    const/16 v13, 0x28

    .line 365
    .line 366
    shl-long/2addr v7, v13

    .line 367
    int-to-long v13, v3

    .line 368
    and-long v13, v13, v16

    .line 369
    .line 370
    const/16 v3, 0x20

    .line 371
    .line 372
    shl-long/2addr v13, v3

    .line 373
    add-long/2addr v7, v13

    .line 374
    int-to-long v13, v11

    .line 375
    and-long v13, v13, v16

    .line 376
    .line 377
    const/16 v3, 0x18

    .line 378
    .line 379
    shl-long/2addr v13, v3

    .line 380
    add-long/2addr v7, v13

    .line 381
    int-to-long v10, v10

    .line 382
    and-long v10, v10, v16

    .line 383
    .line 384
    const/16 v3, 0x10

    .line 385
    .line 386
    shl-long/2addr v10, v3

    .line 387
    add-long/2addr v7, v10

    .line 388
    int-to-long v9, v9

    .line 389
    and-long v9, v9, v16

    .line 390
    .line 391
    shl-long/2addr v9, v15

    .line 392
    add-long/2addr v7, v9

    .line 393
    int-to-long v9, v12

    .line 394
    and-long v9, v9, v16

    .line 395
    .line 396
    add-long/2addr v7, v9

    .line 397
    const/4 v3, 0x6

    .line 398
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 399
    .line 400
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 401
    .line 402
    add-int/lit8 v6, v6, 0x7

    .line 403
    .line 404
    :goto_2
    move-wide v9, v7

    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_b
    add-int/lit8 v4, v6, 0x7

    .line 408
    .line 409
    aget-byte v13, v1, v4

    .line 410
    .line 411
    if-ne v13, v2, :cond_c

    .line 412
    .line 413
    if-eqz v8, :cond_c

    .line 414
    .line 415
    const/16 v5, 0x5c

    .line 416
    .line 417
    if-eq v12, v5, :cond_c

    .line 418
    .line 419
    if-eq v9, v5, :cond_c

    .line 420
    .line 421
    if-eq v10, v5, :cond_c

    .line 422
    .line 423
    if-eq v11, v5, :cond_c

    .line 424
    .line 425
    if-eq v3, v5, :cond_c

    .line 426
    .line 427
    if-eq v14, v5, :cond_c

    .line 428
    .line 429
    if-eq v8, v5, :cond_c

    .line 430
    .line 431
    int-to-long v7, v8

    .line 432
    const/16 v5, 0x30

    .line 433
    .line 434
    shl-long/2addr v7, v5

    .line 435
    int-to-long v13, v14

    .line 436
    and-long v13, v13, v16

    .line 437
    .line 438
    const/16 v5, 0x28

    .line 439
    .line 440
    shl-long/2addr v13, v5

    .line 441
    add-long/2addr v7, v13

    .line 442
    int-to-long v13, v3

    .line 443
    and-long v13, v13, v16

    .line 444
    .line 445
    const/16 v3, 0x20

    .line 446
    .line 447
    shl-long/2addr v13, v3

    .line 448
    add-long/2addr v7, v13

    .line 449
    int-to-long v13, v11

    .line 450
    and-long v13, v13, v16

    .line 451
    .line 452
    const/16 v3, 0x18

    .line 453
    .line 454
    shl-long/2addr v13, v3

    .line 455
    add-long/2addr v7, v13

    .line 456
    int-to-long v10, v10

    .line 457
    and-long v10, v10, v16

    .line 458
    .line 459
    const/16 v3, 0x10

    .line 460
    .line 461
    shl-long/2addr v10, v3

    .line 462
    add-long/2addr v7, v10

    .line 463
    int-to-long v9, v9

    .line 464
    and-long v9, v9, v16

    .line 465
    .line 466
    shl-long/2addr v9, v15

    .line 467
    add-long/2addr v7, v9

    .line 468
    int-to-long v9, v12

    .line 469
    and-long v9, v9, v16

    .line 470
    .line 471
    add-long/2addr v7, v9

    .line 472
    const/4 v3, 0x7

    .line 473
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 474
    .line 475
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 476
    .line 477
    add-int/lit8 v6, v6, 0x8

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_c
    add-int/lit8 v4, v6, 0x8

    .line 481
    .line 482
    aget-byte v5, v1, v4

    .line 483
    .line 484
    if-ne v5, v2, :cond_d

    .line 485
    .line 486
    if-eqz v13, :cond_d

    .line 487
    .line 488
    const/16 v5, 0x5c

    .line 489
    .line 490
    if-eq v12, v5, :cond_d

    .line 491
    .line 492
    if-eq v9, v5, :cond_d

    .line 493
    .line 494
    if-eq v10, v5, :cond_d

    .line 495
    .line 496
    if-eq v11, v5, :cond_d

    .line 497
    .line 498
    if-eq v3, v5, :cond_d

    .line 499
    .line 500
    if-eq v14, v5, :cond_d

    .line 501
    .line 502
    if-eq v8, v5, :cond_d

    .line 503
    .line 504
    if-eq v13, v5, :cond_d

    .line 505
    .line 506
    invoke-static {v1, v6}, Lcom/alibaba/fastjson2/JSONReaderASCII;->getLong([BI)J

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    iput v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 511
    .line 512
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 513
    .line 514
    move-wide v9, v5

    .line 515
    move v6, v7

    .line 516
    goto :goto_4

    .line 517
    :cond_d
    :goto_3
    const-wide/16 v9, 0x0

    .line 518
    .line 519
    :goto_4
    const/16 v3, 0x78

    .line 520
    .line 521
    const/16 v4, 0x75

    .line 522
    .line 523
    const-wide/16 v7, 0x0

    .line 524
    .line 525
    cmp-long v5, v9, v7

    .line 526
    .line 527
    if-nez v5, :cond_e

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    :goto_5
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 531
    .line 532
    if-ge v6, v5, :cond_e

    .line 533
    .line 534
    aget-byte v5, v1, v6

    .line 535
    .line 536
    if-ne v5, v2, :cond_10

    .line 537
    .line 538
    if-nez v7, :cond_f

    .line 539
    .line 540
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 541
    .line 542
    :cond_e
    :goto_6
    const-wide/16 v7, 0x0

    .line 543
    .line 544
    goto/16 :goto_13

    .line 545
    .line 546
    :cond_f
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 547
    .line 548
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 549
    .line 550
    add-int/lit8 v6, v6, 0x1

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_10
    const/16 v8, 0x5c

    .line 554
    .line 555
    if-ne v5, v8, :cond_12

    .line 556
    .line 557
    const/4 v8, 0x1

    .line 558
    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 559
    .line 560
    add-int/lit8 v5, v6, 0x1

    .line 561
    .line 562
    aget-byte v8, v1, v5

    .line 563
    .line 564
    if-eq v8, v4, :cond_13

    .line 565
    .line 566
    if-eq v8, v3, :cond_11

    .line 567
    .line 568
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    move v8, v5

    .line 573
    :goto_7
    const/16 v5, 0xff

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_11
    add-int/lit8 v5, v6, 0x2

    .line 577
    .line 578
    aget-byte v5, v1, v5

    .line 579
    .line 580
    add-int/lit8 v6, v6, 0x3

    .line 581
    .line 582
    aget-byte v8, v1, v6

    .line 583
    .line 584
    invoke-static {v5, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    :cond_12
    :goto_8
    move v8, v6

    .line 589
    move v6, v5

    .line 590
    goto :goto_7

    .line 591
    :cond_13
    add-int/lit8 v5, v6, 0x2

    .line 592
    .line 593
    aget-byte v5, v1, v5

    .line 594
    .line 595
    add-int/lit8 v8, v6, 0x3

    .line 596
    .line 597
    aget-byte v8, v1, v8

    .line 598
    .line 599
    add-int/lit8 v11, v6, 0x4

    .line 600
    .line 601
    aget-byte v11, v1, v11

    .line 602
    .line 603
    add-int/lit8 v6, v6, 0x5

    .line 604
    .line 605
    aget-byte v12, v1, v6

    .line 606
    .line 607
    invoke-static {v5, v8, v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    goto :goto_8

    .line 612
    :goto_9
    if-gt v6, v5, :cond_15

    .line 613
    .line 614
    if-ge v7, v15, :cond_15

    .line 615
    .line 616
    if-nez v7, :cond_14

    .line 617
    .line 618
    if-nez v6, :cond_14

    .line 619
    .line 620
    goto/16 :goto_12

    .line 621
    .line 622
    :cond_14
    packed-switch v7, :pswitch_data_0

    .line 623
    .line 624
    .line 625
    :goto_a
    const/4 v5, 0x1

    .line 626
    const/16 v11, 0x30

    .line 627
    .line 628
    :goto_b
    const/16 v12, 0x28

    .line 629
    .line 630
    :goto_c
    const/16 v13, 0x18

    .line 631
    .line 632
    :goto_d
    const/16 v14, 0x10

    .line 633
    .line 634
    goto/16 :goto_11

    .line 635
    .line 636
    :pswitch_0
    int-to-byte v5, v6

    .line 637
    int-to-long v5, v5

    .line 638
    const/16 v11, 0x38

    .line 639
    .line 640
    shl-long/2addr v5, v11

    .line 641
    const-wide v11, 0xffffffffffffffL

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    and-long/2addr v9, v11

    .line 647
    add-long/2addr v9, v5

    .line 648
    goto :goto_a

    .line 649
    :pswitch_1
    int-to-byte v5, v6

    .line 650
    int-to-long v5, v5

    .line 651
    const/16 v11, 0x30

    .line 652
    .line 653
    shl-long/2addr v5, v11

    .line 654
    const-wide v12, 0xffffffffffffL

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    and-long/2addr v9, v12

    .line 660
    add-long/2addr v9, v5

    .line 661
    const/4 v5, 0x1

    .line 662
    goto :goto_b

    .line 663
    :pswitch_2
    const/16 v11, 0x30

    .line 664
    .line 665
    int-to-byte v5, v6

    .line 666
    int-to-long v5, v5

    .line 667
    const/16 v12, 0x28

    .line 668
    .line 669
    shl-long/2addr v5, v12

    .line 670
    const-wide v13, 0xffffffffffL

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    and-long/2addr v9, v13

    .line 676
    add-long/2addr v9, v5

    .line 677
    :goto_e
    const/4 v5, 0x1

    .line 678
    goto :goto_c

    .line 679
    :pswitch_3
    const/16 v11, 0x30

    .line 680
    .line 681
    const/16 v12, 0x28

    .line 682
    .line 683
    int-to-byte v5, v6

    .line 684
    int-to-long v5, v5

    .line 685
    const/16 v13, 0x20

    .line 686
    .line 687
    shl-long v18, v5, v13

    .line 688
    .line 689
    const-wide v13, 0xffffffffL

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    and-long/2addr v9, v13

    .line 695
    add-long v9, v18, v9

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :pswitch_4
    const/16 v11, 0x30

    .line 699
    .line 700
    const/16 v12, 0x28

    .line 701
    .line 702
    int-to-byte v6, v6

    .line 703
    const/16 v13, 0x18

    .line 704
    .line 705
    shl-int/2addr v6, v13

    .line 706
    int-to-long v5, v6

    .line 707
    const-wide/32 v18, 0xffffff

    .line 708
    .line 709
    .line 710
    and-long v9, v9, v18

    .line 711
    .line 712
    add-long/2addr v9, v5

    .line 713
    const/4 v5, 0x1

    .line 714
    goto :goto_d

    .line 715
    :pswitch_5
    const/16 v11, 0x30

    .line 716
    .line 717
    const/16 v12, 0x28

    .line 718
    .line 719
    const/16 v13, 0x18

    .line 720
    .line 721
    int-to-byte v5, v6

    .line 722
    const/16 v14, 0x10

    .line 723
    .line 724
    shl-int/2addr v5, v14

    .line 725
    int-to-long v5, v5

    .line 726
    const-wide/32 v18, 0xffff

    .line 727
    .line 728
    .line 729
    and-long v9, v9, v18

    .line 730
    .line 731
    :goto_f
    add-long/2addr v9, v5

    .line 732
    :goto_10
    const/4 v5, 0x1

    .line 733
    goto :goto_11

    .line 734
    :pswitch_6
    const/16 v11, 0x30

    .line 735
    .line 736
    const/16 v12, 0x28

    .line 737
    .line 738
    const/16 v13, 0x18

    .line 739
    .line 740
    const/16 v14, 0x10

    .line 741
    .line 742
    int-to-byte v5, v6

    .line 743
    shl-int/2addr v5, v15

    .line 744
    int-to-long v5, v5

    .line 745
    and-long v9, v9, v16

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :pswitch_7
    const/16 v11, 0x30

    .line 749
    .line 750
    const/16 v12, 0x28

    .line 751
    .line 752
    const/16 v13, 0x18

    .line 753
    .line 754
    const/16 v14, 0x10

    .line 755
    .line 756
    int-to-byte v5, v6

    .line 757
    int-to-long v9, v5

    .line 758
    goto :goto_10

    .line 759
    :goto_11
    add-int/lit8 v6, v8, 0x1

    .line 760
    .line 761
    add-int/lit8 v7, v7, 0x1

    .line 762
    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :cond_15
    :goto_12
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 766
    .line 767
    const-wide/16 v7, 0x0

    .line 768
    .line 769
    const-wide/16 v9, 0x0

    .line 770
    .line 771
    :goto_13
    cmp-long v5, v9, v7

    .line 772
    .line 773
    if-eqz v5, :cond_16

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_16
    const-wide v7, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    move-wide v9, v7

    .line 782
    const/4 v5, 0x0

    .line 783
    :goto_14
    aget-byte v7, v1, v6

    .line 784
    .line 785
    const-wide v11, 0x100000001b3L

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    const/16 v8, 0x5c

    .line 791
    .line 792
    if-ne v7, v8, :cond_19

    .line 793
    .line 794
    const/4 v13, 0x1

    .line 795
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 796
    .line 797
    add-int/lit8 v7, v6, 0x1

    .line 798
    .line 799
    aget-byte v13, v1, v7

    .line 800
    .line 801
    if-eq v13, v4, :cond_18

    .line 802
    .line 803
    if-eq v13, v3, :cond_17

    .line 804
    .line 805
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    const/4 v13, 0x1

    .line 810
    goto :goto_16

    .line 811
    :cond_17
    add-int/lit8 v7, v6, 0x2

    .line 812
    .line 813
    aget-byte v7, v1, v7

    .line 814
    .line 815
    add-int/lit8 v6, v6, 0x3

    .line 816
    .line 817
    aget-byte v13, v1, v6

    .line 818
    .line 819
    invoke-static {v7, v13}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    :goto_15
    const/4 v13, 0x1

    .line 824
    move/from16 v22, v7

    .line 825
    .line 826
    move v7, v6

    .line 827
    move/from16 v6, v22

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_18
    add-int/lit8 v7, v6, 0x2

    .line 831
    .line 832
    aget-byte v7, v1, v7

    .line 833
    .line 834
    add-int/lit8 v13, v6, 0x3

    .line 835
    .line 836
    aget-byte v13, v1, v13

    .line 837
    .line 838
    add-int/lit8 v14, v6, 0x4

    .line 839
    .line 840
    aget-byte v14, v1, v14

    .line 841
    .line 842
    add-int/lit8 v6, v6, 0x5

    .line 843
    .line 844
    aget-byte v15, v1, v6

    .line 845
    .line 846
    invoke-static {v7, v13, v14, v15}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    goto :goto_15

    .line 851
    :goto_16
    add-int/2addr v7, v13

    .line 852
    int-to-long v14, v6

    .line 853
    xor-long/2addr v9, v14

    .line 854
    mul-long v9, v9, v11

    .line 855
    .line 856
    move v6, v7

    .line 857
    const/16 v14, 0x20

    .line 858
    .line 859
    const-wide/16 v15, 0x0

    .line 860
    .line 861
    const/16 v17, 0xff

    .line 862
    .line 863
    goto/16 :goto_1d

    .line 864
    .line 865
    :cond_19
    const/4 v13, 0x1

    .line 866
    if-ne v7, v2, :cond_21

    .line 867
    .line 868
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 869
    .line 870
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 871
    .line 872
    add-int/2addr v6, v13

    .line 873
    :goto_17
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 874
    .line 875
    const/16 v3, 0x1a

    .line 876
    .line 877
    if-ne v6, v2, :cond_1a

    .line 878
    .line 879
    :goto_18
    const/16 v4, 0x1a

    .line 880
    .line 881
    goto :goto_1a

    .line 882
    :cond_1a
    add-int/lit8 v2, v6, 0x1

    .line 883
    .line 884
    aget-byte v4, v1, v6

    .line 885
    .line 886
    :goto_19
    move v6, v2

    .line 887
    :goto_1a
    const/16 v2, 0x20

    .line 888
    .line 889
    if-gt v4, v2, :cond_1c

    .line 890
    .line 891
    const-wide/16 v7, 0x1

    .line 892
    .line 893
    shl-long/2addr v7, v4

    .line 894
    const-wide v11, 0x100003700L

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    and-long/2addr v7, v11

    .line 900
    const-wide/16 v11, 0x0

    .line 901
    .line 902
    cmp-long v2, v7, v11

    .line 903
    .line 904
    if-eqz v2, :cond_1c

    .line 905
    .line 906
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 907
    .line 908
    if-ne v6, v2, :cond_1b

    .line 909
    .line 910
    goto :goto_18

    .line 911
    :cond_1b
    add-int/lit8 v2, v6, 0x1

    .line 912
    .line 913
    aget-byte v4, v1, v6

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_1c
    const/16 v2, 0x3a

    .line 917
    .line 918
    if-ne v4, v2, :cond_20

    .line 919
    .line 920
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 921
    .line 922
    if-ne v6, v2, :cond_1d

    .line 923
    .line 924
    const/16 v4, 0x1a

    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :cond_1d
    add-int/lit8 v2, v6, 0x1

    .line 928
    .line 929
    aget-byte v4, v1, v6

    .line 930
    .line 931
    move v6, v2

    .line 932
    :goto_1b
    const/16 v14, 0x20

    .line 933
    .line 934
    :goto_1c
    if-gt v4, v14, :cond_1f

    .line 935
    .line 936
    const-wide/16 v7, 0x1

    .line 937
    .line 938
    shl-long/2addr v7, v4

    .line 939
    const-wide v11, 0x100003700L

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    and-long/2addr v7, v11

    .line 945
    const-wide/16 v15, 0x0

    .line 946
    .line 947
    cmp-long v2, v7, v15

    .line 948
    .line 949
    if-eqz v2, :cond_1f

    .line 950
    .line 951
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 952
    .line 953
    if-ne v6, v2, :cond_1e

    .line 954
    .line 955
    const/16 v4, 0x1a

    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :cond_1e
    add-int/lit8 v2, v6, 0x1

    .line 959
    .line 960
    aget-byte v4, v1, v6

    .line 961
    .line 962
    move v6, v2

    .line 963
    goto :goto_1c

    .line 964
    :cond_1f
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 965
    .line 966
    const/16 v1, 0xff

    .line 967
    .line 968
    and-int/2addr v1, v4

    .line 969
    int-to-char v1, v1

    .line 970
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 971
    .line 972
    return-wide v9

    .line 973
    :cond_20
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 974
    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    const-string v3, "expect \':\', but "

    .line 981
    .line 982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v1

    .line 1000
    :cond_21
    const/16 v14, 0x20

    .line 1001
    .line 1002
    const-wide/16 v15, 0x0

    .line 1003
    .line 1004
    const/16 v17, 0xff

    .line 1005
    .line 1006
    add-int/lit8 v6, v6, 0x1

    .line 1007
    .line 1008
    and-int/lit16 v7, v7, 0xff

    .line 1009
    .line 1010
    int-to-long v3, v7

    .line 1011
    xor-long/2addr v3, v9

    .line 1012
    mul-long v3, v3, v11

    .line 1013
    .line 1014
    move-wide v9, v3

    .line 1015
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 1016
    .line 1017
    const/16 v3, 0x78

    .line 1018
    .line 1019
    const/16 v4, 0x75

    .line 1020
    .line 1021
    goto/16 :goto_14

    .line 1022
    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final readFieldNameHashCodeUnquote()J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 13
    .line 14
    add-int/lit8 v6, v2, -0x1

    .line 15
    .line 16
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 17
    .line 18
    move v8, v5

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    :goto_0
    const/16 v7, 0x5d

    .line 23
    .line 24
    const/16 v12, 0x5b

    .line 25
    .line 26
    const/16 v13, 0xd

    .line 27
    .line 28
    const/16 v14, 0xc

    .line 29
    .line 30
    const-wide v19, 0x100003700L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v21, 0x1

    .line 36
    .line 37
    const/16 v15, 0x3a

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-gt v2, v3, :cond_a

    .line 43
    .line 44
    if-eq v8, v14, :cond_7

    .line 45
    .line 46
    if-eq v8, v13, :cond_7

    .line 47
    .line 48
    if-eq v8, v1, :cond_7

    .line 49
    .line 50
    if-eq v8, v15, :cond_7

    .line 51
    .line 52
    if-eq v8, v12, :cond_7

    .line 53
    .line 54
    if-eq v8, v7, :cond_7

    .line 55
    .line 56
    const/16 v7, 0x7b

    .line 57
    .line 58
    if-eq v8, v7, :cond_7

    .line 59
    .line 60
    const/16 v7, 0x7d

    .line 61
    .line 62
    if-eq v8, v7, :cond_7

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    if-eq v8, v7, :cond_7

    .line 67
    .line 68
    const/16 v7, 0x21

    .line 69
    .line 70
    if-eq v8, v7, :cond_7

    .line 71
    .line 72
    packed-switch v8, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v8, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v8, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x5c

    .line 82
    .line 83
    if-ne v8, v7, :cond_1

    .line 84
    .line 85
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 86
    .line 87
    add-int/lit8 v8, v2, 0x1

    .line 88
    .line 89
    aget-byte v12, v4, v2

    .line 90
    .line 91
    int-to-char v12, v12

    .line 92
    const/16 v13, 0x22

    .line 93
    .line 94
    if-eq v12, v13, :cond_3

    .line 95
    .line 96
    if-eq v12, v15, :cond_3

    .line 97
    .line 98
    const/16 v13, 0x40

    .line 99
    .line 100
    if-eq v12, v13, :cond_3

    .line 101
    .line 102
    if-eq v12, v7, :cond_3

    .line 103
    .line 104
    const/16 v7, 0x75

    .line 105
    .line 106
    if-eq v12, v7, :cond_2

    .line 107
    .line 108
    const/16 v7, 0x78

    .line 109
    .line 110
    if-eq v12, v7, :cond_0

    .line 111
    .line 112
    const/16 v2, 0x2a

    .line 113
    .line 114
    if-eq v12, v2, :cond_3

    .line 115
    .line 116
    const/16 v2, 0x2b

    .line 117
    .line 118
    if-eq v12, v2, :cond_3

    .line 119
    .line 120
    packed-switch v12, :pswitch_data_3

    .line 121
    .line 122
    .line 123
    packed-switch v12, :pswitch_data_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v7, 0xff

    .line 131
    .line 132
    move/from16 v23, v8

    .line 133
    .line 134
    move v8, v2

    .line 135
    move/from16 v2, v23

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_0
    aget-byte v7, v4, v8

    .line 139
    .line 140
    add-int/lit8 v8, v2, 0x2

    .line 141
    .line 142
    aget-byte v8, v4, v8

    .line 143
    .line 144
    invoke-static {v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    add-int/lit8 v2, v2, 0x3

    .line 149
    .line 150
    :cond_1
    :goto_1
    const/16 v7, 0xff

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    aget-byte v7, v4, v8

    .line 154
    .line 155
    add-int/lit8 v8, v2, 0x2

    .line 156
    .line 157
    aget-byte v8, v4, v8

    .line 158
    .line 159
    add-int/lit8 v12, v2, 0x3

    .line 160
    .line 161
    aget-byte v12, v4, v12

    .line 162
    .line 163
    add-int/lit8 v13, v2, 0x4

    .line 164
    .line 165
    aget-byte v13, v4, v13

    .line 166
    .line 167
    invoke-static {v7, v8, v12, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/lit8 v2, v2, 0x5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    :pswitch_0
    move v2, v8

    .line 175
    move v8, v12

    .line 176
    goto :goto_1

    .line 177
    :goto_2
    if-gt v8, v7, :cond_6

    .line 178
    .line 179
    const/16 v7, 0x8

    .line 180
    .line 181
    if-ge v9, v7, :cond_6

    .line 182
    .line 183
    if-nez v9, :cond_4

    .line 184
    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_4
    int-to-byte v6, v8

    .line 189
    packed-switch v9, :pswitch_data_5

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_1
    int-to-long v6, v6

    .line 194
    const/16 v8, 0x38

    .line 195
    .line 196
    shl-long/2addr v6, v8

    .line 197
    const-wide v12, 0xffffffffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :goto_3
    and-long/2addr v10, v12

    .line 203
    add-long/2addr v10, v6

    .line 204
    goto :goto_4

    .line 205
    :pswitch_2
    int-to-long v6, v6

    .line 206
    const/16 v8, 0x30

    .line 207
    .line 208
    shl-long/2addr v6, v8

    .line 209
    const-wide v12, 0xffffffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_3
    int-to-long v6, v6

    .line 216
    const/16 v8, 0x28

    .line 217
    .line 218
    shl-long/2addr v6, v8

    .line 219
    const-wide v12, 0xffffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_4
    int-to-long v6, v6

    .line 226
    const/16 v8, 0x20

    .line 227
    .line 228
    shl-long/2addr v6, v8

    .line 229
    const-wide v12, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_5
    shl-int/lit8 v6, v6, 0x18

    .line 236
    .line 237
    int-to-long v6, v6

    .line 238
    const-wide/32 v12, 0xffffff

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_6
    shl-int/lit8 v6, v6, 0x10

    .line 243
    .line 244
    int-to-long v6, v6

    .line 245
    const-wide/32 v12, 0xffff

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_7
    shl-int/lit8 v6, v6, 0x8

    .line 250
    .line 251
    int-to-long v6, v6

    .line 252
    const-wide/16 v12, 0xff

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_8
    int-to-long v10, v6

    .line 256
    :goto_4
    if-ne v2, v3, :cond_5

    .line 257
    .line 258
    const/16 v8, 0x1a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 262
    .line 263
    aget-byte v2, v4, v2

    .line 264
    .line 265
    const/16 v6, 0xff

    .line 266
    .line 267
    and-int/2addr v2, v6

    .line 268
    move v8, v2

    .line 269
    move v2, v1

    .line 270
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    :goto_6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 276
    .line 277
    add-int/2addr v2, v6

    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    const-wide/16 v10, 0x0

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_7
    :pswitch_9
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 284
    .line 285
    if-ne v8, v1, :cond_8

    .line 286
    .line 287
    move v5, v2

    .line 288
    goto :goto_7

    .line 289
    :cond_8
    add-int/lit8 v5, v2, -0x1

    .line 290
    .line 291
    :goto_7
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 292
    .line 293
    const/16 v5, 0x20

    .line 294
    .line 295
    if-gt v8, v5, :cond_a

    .line 296
    .line 297
    shl-long v12, v21, v8

    .line 298
    .line 299
    and-long v12, v12, v19

    .line 300
    .line 301
    const-wide/16 v16, 0x0

    .line 302
    .line 303
    cmp-long v5, v12, v16

    .line 304
    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    if-ne v2, v3, :cond_9

    .line 308
    .line 309
    const/16 v5, 0x1a

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_9
    add-int/lit8 v5, v2, 0x1

    .line 313
    .line 314
    aget-byte v2, v4, v2

    .line 315
    .line 316
    int-to-char v2, v2

    .line 317
    move/from16 v23, v5

    .line 318
    .line 319
    move v5, v2

    .line 320
    move/from16 v2, v23

    .line 321
    .line 322
    :goto_8
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_a
    move v5, v8

    .line 326
    goto :goto_8

    .line 327
    :goto_9
    cmp-long v9, v10, v7

    .line 328
    .line 329
    if-eqz v9, :cond_b

    .line 330
    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_b
    const-wide v7, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    move-wide v10, v7

    .line 339
    const/16 v8, 0x5c

    .line 340
    .line 341
    move v7, v5

    .line 342
    move v5, v2

    .line 343
    const/4 v2, 0x0

    .line 344
    :goto_a
    if-ne v7, v8, :cond_11

    .line 345
    .line 346
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 347
    .line 348
    add-int/lit8 v7, v5, 0x1

    .line 349
    .line 350
    aget-byte v9, v4, v5

    .line 351
    .line 352
    const/16 v12, 0x22

    .line 353
    .line 354
    if-eq v9, v12, :cond_e

    .line 355
    .line 356
    if-eq v9, v15, :cond_e

    .line 357
    .line 358
    const/16 v13, 0x40

    .line 359
    .line 360
    if-eq v9, v13, :cond_f

    .line 361
    .line 362
    if-eq v9, v8, :cond_f

    .line 363
    .line 364
    const/16 v6, 0x75

    .line 365
    .line 366
    if-eq v9, v6, :cond_d

    .line 367
    .line 368
    const/16 v6, 0x78

    .line 369
    .line 370
    if-eq v9, v6, :cond_c

    .line 371
    .line 372
    const/16 v5, 0x2a

    .line 373
    .line 374
    if-eq v9, v5, :cond_f

    .line 375
    .line 376
    const/16 v5, 0x2b

    .line 377
    .line 378
    if-eq v9, v5, :cond_f

    .line 379
    .line 380
    packed-switch v9, :pswitch_data_6

    .line 381
    .line 382
    .line 383
    packed-switch v9, :pswitch_data_7

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    goto :goto_b

    .line 391
    :cond_c
    aget-byte v6, v4, v7

    .line 392
    .line 393
    add-int/lit8 v7, v5, 0x2

    .line 394
    .line 395
    aget-byte v7, v4, v7

    .line 396
    .line 397
    invoke-static {v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    add-int/lit8 v7, v5, 0x3

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_d
    aget-byte v6, v4, v7

    .line 405
    .line 406
    add-int/lit8 v7, v5, 0x2

    .line 407
    .line 408
    aget-byte v7, v4, v7

    .line 409
    .line 410
    add-int/lit8 v9, v5, 0x3

    .line 411
    .line 412
    aget-byte v9, v4, v9

    .line 413
    .line 414
    add-int/lit8 v18, v5, 0x4

    .line 415
    .line 416
    aget-byte v8, v4, v18

    .line 417
    .line 418
    invoke-static {v6, v7, v9, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    add-int/lit8 v7, v5, 0x5

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_e
    const/16 v13, 0x40

    .line 426
    .line 427
    :cond_f
    :goto_b
    :pswitch_a
    int-to-long v5, v9

    .line 428
    xor-long/2addr v5, v10

    .line 429
    const-wide v8, 0x100000001b3L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    mul-long v5, v5, v8

    .line 435
    .line 436
    if-ne v7, v3, :cond_10

    .line 437
    .line 438
    move v8, v7

    .line 439
    const/16 v7, 0x1a

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_10
    add-int/lit8 v8, v7, 0x1

    .line 443
    .line 444
    aget-byte v7, v4, v7

    .line 445
    .line 446
    const/16 v9, 0xff

    .line 447
    .line 448
    and-int/2addr v7, v9

    .line 449
    :goto_c
    move-wide v10, v5

    .line 450
    move v5, v8

    .line 451
    const/16 v8, 0x5b

    .line 452
    .line 453
    const/16 v9, 0x5d

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_11
    const/16 v12, 0x22

    .line 457
    .line 458
    const/16 v13, 0x40

    .line 459
    .line 460
    if-eq v7, v14, :cond_13

    .line 461
    .line 462
    const/16 v6, 0xd

    .line 463
    .line 464
    if-eq v7, v6, :cond_13

    .line 465
    .line 466
    if-eq v7, v1, :cond_13

    .line 467
    .line 468
    if-eq v7, v15, :cond_13

    .line 469
    .line 470
    const/16 v8, 0x5b

    .line 471
    .line 472
    if-eq v7, v8, :cond_13

    .line 473
    .line 474
    const/16 v9, 0x5d

    .line 475
    .line 476
    if-eq v7, v9, :cond_13

    .line 477
    .line 478
    const/16 v6, 0x7b

    .line 479
    .line 480
    if-eq v7, v6, :cond_13

    .line 481
    .line 482
    const/16 v6, 0x7d

    .line 483
    .line 484
    if-eq v7, v6, :cond_13

    .line 485
    .line 486
    const/16 v6, 0x20

    .line 487
    .line 488
    if-eq v7, v6, :cond_13

    .line 489
    .line 490
    const/16 v6, 0x21

    .line 491
    .line 492
    if-eq v7, v6, :cond_13

    .line 493
    .line 494
    packed-switch v7, :pswitch_data_8

    .line 495
    .line 496
    .line 497
    packed-switch v7, :pswitch_data_9

    .line 498
    .line 499
    .line 500
    packed-switch v7, :pswitch_data_a

    .line 501
    .line 502
    .line 503
    int-to-long v6, v7

    .line 504
    xor-long/2addr v6, v10

    .line 505
    const-wide v10, 0x100000001b3L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    mul-long v6, v6, v10

    .line 511
    .line 512
    if-ne v5, v3, :cond_12

    .line 513
    .line 514
    move v10, v5

    .line 515
    const/16 v5, 0x1a

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_12
    add-int/lit8 v10, v5, 0x1

    .line 519
    .line 520
    aget-byte v5, v4, v5

    .line 521
    .line 522
    const/16 v11, 0xff

    .line 523
    .line 524
    and-int/2addr v5, v11

    .line 525
    :goto_d
    move-wide/from16 v23, v6

    .line 526
    .line 527
    move v7, v5

    .line 528
    move v5, v10

    .line 529
    move-wide/from16 v10, v23

    .line 530
    .line 531
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    const/4 v6, 0x1

    .line 534
    const/16 v8, 0x5c

    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_13
    :pswitch_b
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 539
    .line 540
    if-ne v7, v1, :cond_14

    .line 541
    .line 542
    move v2, v5

    .line 543
    goto :goto_f

    .line 544
    :cond_14
    add-int/lit8 v2, v5, -0x1

    .line 545
    .line 546
    :goto_f
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 547
    .line 548
    move v2, v5

    .line 549
    move v5, v7

    .line 550
    :goto_10
    const/16 v6, 0x20

    .line 551
    .line 552
    if-gt v5, v6, :cond_16

    .line 553
    .line 554
    shl-long v6, v21, v5

    .line 555
    .line 556
    and-long v6, v6, v19

    .line 557
    .line 558
    const-wide/16 v8, 0x0

    .line 559
    .line 560
    cmp-long v12, v6, v8

    .line 561
    .line 562
    if-eqz v12, :cond_16

    .line 563
    .line 564
    if-ne v2, v3, :cond_15

    .line 565
    .line 566
    const/16 v5, 0x1a

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_15
    add-int/lit8 v5, v2, 0x1

    .line 570
    .line 571
    aget-byte v2, v4, v2

    .line 572
    .line 573
    const/16 v6, 0xff

    .line 574
    .line 575
    and-int/2addr v2, v6

    .line 576
    move/from16 v23, v5

    .line 577
    .line 578
    move v5, v2

    .line 579
    move/from16 v2, v23

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_16
    :goto_11
    if-ne v5, v15, :cond_19

    .line 583
    .line 584
    if-ne v2, v3, :cond_17

    .line 585
    .line 586
    move v5, v2

    .line 587
    const/16 v2, 0x1a

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_17
    add-int/lit8 v5, v2, 0x1

    .line 591
    .line 592
    aget-byte v2, v4, v2

    .line 593
    .line 594
    const/16 v6, 0xff

    .line 595
    .line 596
    and-int/2addr v2, v6

    .line 597
    :goto_12
    const/16 v6, 0x20

    .line 598
    .line 599
    :goto_13
    move/from16 v23, v5

    .line 600
    .line 601
    move v5, v2

    .line 602
    move/from16 v2, v23

    .line 603
    .line 604
    :goto_14
    if-gt v5, v6, :cond_19

    .line 605
    .line 606
    shl-long v7, v21, v5

    .line 607
    .line 608
    and-long v7, v7, v19

    .line 609
    .line 610
    const-wide/16 v12, 0x0

    .line 611
    .line 612
    cmp-long v9, v7, v12

    .line 613
    .line 614
    if-eqz v9, :cond_19

    .line 615
    .line 616
    if-ne v2, v3, :cond_18

    .line 617
    .line 618
    const/16 v5, 0x1a

    .line 619
    .line 620
    const/16 v7, 0xff

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_18
    add-int/lit8 v5, v2, 0x1

    .line 624
    .line 625
    aget-byte v2, v4, v2

    .line 626
    .line 627
    const/16 v7, 0xff

    .line 628
    .line 629
    and-int/2addr v2, v7

    .line 630
    goto :goto_13

    .line 631
    :cond_19
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 632
    .line 633
    int-to-char v1, v5

    .line 634
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 635
    .line 636
    return-wide v10

    .line 637
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_6
    .packed-switch 0x2d
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :pswitch_data_a
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public readString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readStringNotMatch()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 25
    .line 26
    sub-int v6, v5, v4

    .line 27
    .line 28
    and-int/lit8 v6, v6, -0x4

    .line 29
    .line 30
    add-int/2addr v6, v4

    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v4

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_1
    const/16 v13, 0x5c

    .line 38
    .line 39
    if-ge v8, v6, :cond_5

    .line 40
    .line 41
    aget-byte v10, v3, v8

    .line 42
    .line 43
    add-int/lit8 v11, v8, 0x1

    .line 44
    .line 45
    aget-byte v11, v3, v11

    .line 46
    .line 47
    add-int/lit8 v12, v8, 0x2

    .line 48
    .line 49
    aget-byte v12, v3, v12

    .line 50
    .line 51
    add-int/lit8 v15, v8, 0x3

    .line 52
    .line 53
    aget-byte v15, v3, v15

    .line 54
    .line 55
    if-eq v10, v13, :cond_5

    .line 56
    .line 57
    if-eq v11, v13, :cond_5

    .line 58
    .line 59
    if-eq v12, v13, :cond_5

    .line 60
    .line 61
    if-ne v15, v13, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-eq v10, v1, :cond_4

    .line 65
    .line 66
    if-eq v11, v1, :cond_4

    .line 67
    .line 68
    if-eq v12, v1, :cond_4

    .line 69
    .line 70
    if-ne v15, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v8, v8, 0x4

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 81
    :goto_4
    const/16 v15, 0x78

    .line 82
    .line 83
    const/16 v14, 0x75

    .line 84
    .line 85
    const/16 v16, 0x2

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    if-ne v10, v1, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    if-ne v11, v1, :cond_7

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    if-ne v12, v1, :cond_8

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    add-int/lit8 v8, v8, 0x3

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x3

    .line 109
    .line 110
    :goto_5
    const/4 v6, 0x0

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v6, 0x0

    .line 113
    :goto_6
    if-ge v8, v5, :cond_2b

    .line 114
    .line 115
    aget-byte v10, v3, v8

    .line 116
    .line 117
    if-ne v10, v13, :cond_c

    .line 118
    .line 119
    add-int/lit8 v6, v8, 0x1

    .line 120
    .line 121
    aget-byte v6, v3, v6

    .line 122
    .line 123
    if-ne v6, v14, :cond_a

    .line 124
    .line 125
    const/4 v6, 0x6

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    if-ne v6, v15, :cond_b

    .line 128
    .line 129
    const/4 v6, 0x4

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/4 v6, 0x2

    .line 132
    :goto_7
    add-int/2addr v8, v6

    .line 133
    const/4 v6, 0x1

    .line 134
    goto/16 :goto_13

    .line 135
    .line 136
    :cond_c
    if-ne v10, v1, :cond_2a

    .line 137
    .line 138
    :goto_8
    const/4 v10, 0x0

    .line 139
    if-eqz v6, :cond_1a

    .line 140
    .line 141
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 142
    .line 143
    if-nez v6, :cond_d

    .line 144
    .line 145
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 148
    .line 149
    invoke-virtual {v6, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, [C

    .line 154
    .line 155
    iput-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 156
    .line 157
    :cond_d
    if-eqz v6, :cond_e

    .line 158
    .line 159
    array-length v8, v6

    .line 160
    if-ge v8, v9, :cond_f

    .line 161
    .line 162
    :cond_e
    new-array v6, v9, [C

    .line 163
    .line 164
    iput-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 165
    .line 166
    :cond_f
    const/4 v8, 0x0

    .line 167
    :goto_9
    aget-byte v11, v3, v4

    .line 168
    .line 169
    and-int/lit16 v11, v11, 0xff

    .line 170
    .line 171
    int-to-char v11, v11

    .line 172
    if-ne v11, v13, :cond_18

    .line 173
    .line 174
    add-int/lit8 v11, v4, 0x1

    .line 175
    .line 176
    aget-byte v12, v3, v11

    .line 177
    .line 178
    int-to-char v12, v12

    .line 179
    if-eq v12, v2, :cond_17

    .line 180
    .line 181
    if-eq v12, v13, :cond_17

    .line 182
    .line 183
    const/16 v13, 0x62

    .line 184
    .line 185
    if-eq v12, v13, :cond_16

    .line 186
    .line 187
    const/16 v13, 0x66

    .line 188
    .line 189
    if-eq v12, v13, :cond_15

    .line 190
    .line 191
    const/16 v13, 0x6e

    .line 192
    .line 193
    if-eq v12, v13, :cond_14

    .line 194
    .line 195
    const/16 v13, 0x72

    .line 196
    .line 197
    if-eq v12, v13, :cond_13

    .line 198
    .line 199
    if-eq v12, v15, :cond_12

    .line 200
    .line 201
    const/16 v13, 0x74

    .line 202
    .line 203
    if-eq v12, v13, :cond_11

    .line 204
    .line 205
    if-eq v12, v14, :cond_10

    .line 206
    .line 207
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move/from16 v20, v11

    .line 212
    .line 213
    move v11, v4

    .line 214
    move/from16 v4, v20

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_10
    add-int/lit8 v11, v4, 0x2

    .line 218
    .line 219
    aget-byte v11, v3, v11

    .line 220
    .line 221
    add-int/lit8 v12, v4, 0x3

    .line 222
    .line 223
    aget-byte v12, v3, v12

    .line 224
    .line 225
    add-int/lit8 v13, v4, 0x4

    .line 226
    .line 227
    aget-byte v13, v3, v13

    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x5

    .line 230
    .line 231
    aget-byte v14, v3, v4

    .line 232
    .line 233
    invoke-static {v11, v12, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    goto :goto_a

    .line 238
    :cond_11
    const/16 v4, 0x9

    .line 239
    .line 240
    move v4, v11

    .line 241
    const/16 v11, 0x9

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_12
    add-int/lit8 v11, v4, 0x2

    .line 245
    .line 246
    aget-byte v11, v3, v11

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x3

    .line 249
    .line 250
    aget-byte v12, v3, v4

    .line 251
    .line 252
    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    const/16 v4, 0xd

    .line 258
    .line 259
    move v4, v11

    .line 260
    const/16 v11, 0xd

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_14
    const/16 v4, 0xa

    .line 264
    .line 265
    move v4, v11

    .line 266
    const/16 v11, 0xa

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_15
    const/16 v4, 0xc

    .line 270
    .line 271
    move v4, v11

    .line 272
    const/16 v11, 0xc

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_16
    const/16 v4, 0x8

    .line 276
    .line 277
    move v4, v11

    .line 278
    const/16 v11, 0x8

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_17
    move v4, v11

    .line 282
    move v11, v12

    .line 283
    goto :goto_a

    .line 284
    :cond_18
    if-ne v11, v1, :cond_19

    .line 285
    .line 286
    new-instance v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v1, v6, v7, v9}, Ljava/lang/String;-><init>([CII)V

    .line 289
    .line 290
    .line 291
    move v8, v4

    .line 292
    const/4 v11, 0x1

    .line 293
    goto :goto_c

    .line 294
    :cond_19
    :goto_a
    aput-char v11, v6, v8

    .line 295
    .line 296
    const/4 v11, 0x1

    .line 297
    add-int/2addr v4, v11

    .line 298
    add-int/2addr v8, v11

    .line 299
    const/16 v13, 0x5c

    .line 300
    .line 301
    const/16 v14, 0x75

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_1a
    const/4 v11, 0x1

    .line 306
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderASCII;->str:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_1b

    .line 309
    .line 310
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_c

    .line 315
    :cond_1b
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 316
    .line 317
    sub-int v4, v8, v1

    .line 318
    .line 319
    sget v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 320
    .line 321
    if-ge v6, v2, :cond_20

    .line 322
    .line 323
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 324
    .line 325
    if-nez v2, :cond_1c

    .line 326
    .line 327
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 328
    .line 329
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 330
    .line 331
    invoke-virtual {v2, v6, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, [C

    .line 336
    .line 337
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 338
    .line 339
    :cond_1c
    if-eqz v2, :cond_1d

    .line 340
    .line 341
    array-length v6, v2

    .line 342
    if-ge v6, v4, :cond_1e

    .line 343
    .line 344
    :cond_1d
    new-array v2, v4, [C

    .line 345
    .line 346
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 347
    .line 348
    :cond_1e
    const/4 v6, 0x0

    .line 349
    :goto_b
    if-ge v6, v4, :cond_1f

    .line 350
    .line 351
    add-int v9, v1, v6

    .line 352
    .line 353
    aget-byte v9, v3, v9

    .line 354
    .line 355
    and-int/lit16 v9, v9, 0xff

    .line 356
    .line 357
    int-to-char v9, v9

    .line 358
    aput-char v9, v2, v6

    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v1, v2, v7, v4}, Ljava/lang/String;-><init>([CII)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_20
    new-instance v2, Ljava/lang/String;

    .line 370
    .line 371
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 372
    .line 373
    invoke-direct {v2, v3, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 374
    .line 375
    .line 376
    move-object v1, v2

    .line 377
    :goto_c
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 378
    .line 379
    iget-wide v12, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 380
    .line 381
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 382
    .line 383
    iget-wide v14, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 384
    .line 385
    and-long/2addr v12, v14

    .line 386
    const-wide/16 v14, 0x0

    .line 387
    .line 388
    cmp-long v2, v12, v14

    .line 389
    .line 390
    if-eqz v2, :cond_21

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_22

    .line 401
    .line 402
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 403
    .line 404
    iget-wide v12, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 405
    .line 406
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 407
    .line 408
    iget-wide v10, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 409
    .line 410
    and-long v9, v12, v10

    .line 411
    .line 412
    cmp-long v2, v9, v14

    .line 413
    .line 414
    if-eqz v2, :cond_22

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    goto :goto_d

    .line 418
    :cond_22
    move-object v10, v1

    .line 419
    :goto_d
    add-int/lit8 v1, v8, 0x1

    .line 420
    .line 421
    const/16 v2, 0x1a

    .line 422
    .line 423
    if-ne v1, v5, :cond_23

    .line 424
    .line 425
    move v8, v1

    .line 426
    :goto_e
    const/16 v1, 0x1a

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_23
    add-int/lit8 v8, v8, 0x2

    .line 430
    .line 431
    aget-byte v1, v3, v1

    .line 432
    .line 433
    :goto_f
    const-wide v11, 0x100003700L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const-wide/16 v16, 0x1

    .line 439
    .line 440
    const/16 v4, 0x20

    .line 441
    .line 442
    if-gt v1, v4, :cond_25

    .line 443
    .line 444
    shl-long v18, v16, v1

    .line 445
    .line 446
    and-long v18, v18, v11

    .line 447
    .line 448
    cmp-long v6, v18, v14

    .line 449
    .line 450
    if-eqz v6, :cond_25

    .line 451
    .line 452
    if-ne v8, v5, :cond_24

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_24
    add-int/lit8 v1, v8, 0x1

    .line 456
    .line 457
    aget-byte v4, v3, v8

    .line 458
    .line 459
    move v8, v1

    .line 460
    move v1, v4

    .line 461
    goto :goto_f

    .line 462
    :cond_25
    const/16 v6, 0x2c

    .line 463
    .line 464
    if-ne v1, v6, :cond_26

    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    :cond_26
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 468
    .line 469
    if-eqz v7, :cond_29

    .line 470
    .line 471
    if-ne v8, v5, :cond_27

    .line 472
    .line 473
    const/16 v6, 0x1a

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_27
    add-int/lit8 v1, v8, 0x1

    .line 477
    .line 478
    aget-byte v6, v3, v8

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :goto_10
    move v1, v6

    .line 482
    :goto_11
    if-gt v1, v4, :cond_29

    .line 483
    .line 484
    shl-long v6, v16, v1

    .line 485
    .line 486
    and-long/2addr v6, v11

    .line 487
    cmp-long v9, v6, v14

    .line 488
    .line 489
    if-eqz v9, :cond_29

    .line 490
    .line 491
    if-ne v8, v5, :cond_28

    .line 492
    .line 493
    const/16 v1, 0x1a

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_28
    add-int/lit8 v1, v8, 0x1

    .line 497
    .line 498
    aget-byte v6, v3, v8

    .line 499
    .line 500
    :goto_12
    move v8, v1

    .line 501
    goto :goto_10

    .line 502
    :cond_29
    and-int/lit16 v1, v1, 0xff

    .line 503
    .line 504
    int-to-char v1, v1

    .line 505
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 506
    .line 507
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 508
    .line 509
    return-object v10

    .line 510
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 513
    .line 514
    const/16 v13, 0x5c

    .line 515
    .line 516
    const/16 v14, 0x75

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_2b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 521
    .line 522
    const-string v2, "invalid escape character EOI"

    .line 523
    .line 524
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1
.end method

.method protected readString0()V
    .locals 12

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 10
    .line 11
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    aget-byte v6, v4, v5

    .line 14
    .line 15
    const/16 v7, 0x78

    .line 16
    .line 17
    const/16 v8, 0x75

    .line 18
    .line 19
    const/16 v9, 0x5c

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    if-ne v6, v9, :cond_2

    .line 23
    .line 24
    iput-boolean v10, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 25
    .line 26
    add-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    iput v6, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    aget-byte v4, v4, v6

    .line 31
    .line 32
    if-eq v4, v8, :cond_1

    .line 33
    .line 34
    if-eq v4, v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 38
    .line 39
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x5

    .line 43
    .line 44
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    .line 46
    :goto_1
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 47
    .line 48
    add-int/2addr v4, v10

    .line 49
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    if-ne v6, v0, :cond_b

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    new-array v0, v3, [C

    .line 60
    .line 61
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 65
    .line 66
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 67
    .line 68
    aget-byte v5, v3, v4

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    int-to-char v5, v5

    .line 73
    const/16 v6, 0x22

    .line 74
    .line 75
    if-ne v5, v9, :cond_5

    .line 76
    .line 77
    add-int/lit8 v5, v4, 0x1

    .line 78
    .line 79
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 80
    .line 81
    aget-byte v5, v3, v5

    .line 82
    .line 83
    int-to-char v5, v5

    .line 84
    if-eq v5, v6, :cond_6

    .line 85
    .line 86
    if-eq v5, v9, :cond_6

    .line 87
    .line 88
    if-eq v5, v8, :cond_4

    .line 89
    .line 90
    if-eq v5, v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v5, v4, 0x2

    .line 98
    .line 99
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 100
    .line 101
    aget-byte v5, v3, v5

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x3

    .line 104
    .line 105
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 106
    .line 107
    aget-byte v3, v3, v4

    .line 108
    .line 109
    invoke-static {v5, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v5, v4, 0x2

    .line 115
    .line 116
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 117
    .line 118
    aget-byte v5, v3, v5

    .line 119
    .line 120
    add-int/lit8 v6, v4, 0x3

    .line 121
    .line 122
    iput v6, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 123
    .line 124
    aget-byte v6, v3, v6

    .line 125
    .line 126
    add-int/lit8 v11, v4, 0x4

    .line 127
    .line 128
    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 129
    .line 130
    aget-byte v11, v3, v11

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x5

    .line 133
    .line 134
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 135
    .line 136
    aget-byte v3, v3, v4

    .line 137
    .line 138
    invoke-static {v5, v6, v11, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    if-ne v5, v6, :cond_6

    .line 144
    .line 145
    new-instance v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    aput-char v5, v0, v1

    .line 152
    .line 153
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 154
    .line 155
    add-int/2addr v3, v10

    .line 156
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 157
    .line 158
    add-int/2addr v1, v10

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    sub-int/2addr v5, v1

    .line 161
    invoke-virtual {p0, v1, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 166
    .line 167
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 168
    .line 169
    add-int/2addr v3, v10

    .line 170
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 171
    .line 172
    aget-byte v0, v0, v3

    .line 173
    .line 174
    :goto_5
    const/16 v3, 0x20

    .line 175
    .line 176
    if-gt v0, v3, :cond_8

    .line 177
    .line 178
    const-wide/16 v3, 0x1

    .line 179
    .line 180
    shl-long/2addr v3, v0

    .line 181
    const-wide v5, 0x100003700L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v3, v5

    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    cmp-long v7, v3, v5

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 194
    .line 195
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 196
    .line 197
    add-int/2addr v3, v10

    .line 198
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 199
    .line 200
    aget-byte v0, v0, v3

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const/16 v3, 0x2c

    .line 204
    .line 205
    if-ne v0, v3, :cond_9

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_9
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 213
    .line 214
    add-int/2addr v0, v10

    .line 215
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->next()V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 222
    .line 223
    add-int/2addr v2, v10

    .line 224
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 225
    .line 226
    int-to-char v0, v0

    .line 227
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 228
    .line 229
    :goto_6
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 235
    .line 236
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto/16 :goto_0
.end method

.method public readValueHashCode()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 23
    .line 24
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    move-wide v10, v7

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 33
    .line 34
    const/16 v13, 0xff

    .line 35
    .line 36
    const/16 v14, 0x78

    .line 37
    .line 38
    const/16 v15, 0x75

    .line 39
    .line 40
    const/16 v5, 0x5c

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    if-ge v6, v12, :cond_a

    .line 45
    .line 46
    aget-byte v12, v3, v6

    .line 47
    .line 48
    if-ne v12, v1, :cond_2

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 53
    .line 54
    :goto_1
    move-wide v10, v7

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 58
    .line 59
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    if-ne v12, v5, :cond_5

    .line 66
    .line 67
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 68
    .line 69
    add-int/lit8 v12, v6, 0x1

    .line 70
    .line 71
    aget-byte v5, v3, v12

    .line 72
    .line 73
    if-eq v5, v15, :cond_4

    .line 74
    .line 75
    if-eq v5, v14, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    move v6, v12

    .line 82
    move v12, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v5, v6, 0x2

    .line 85
    .line 86
    aget-byte v5, v3, v5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x3

    .line 89
    .line 90
    aget-byte v12, v3, v6

    .line 91
    .line 92
    invoke-static {v5, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v5, v6, 0x2

    .line 98
    .line 99
    aget-byte v5, v3, v5

    .line 100
    .line 101
    add-int/lit8 v12, v6, 0x3

    .line 102
    .line 103
    aget-byte v12, v3, v12

    .line 104
    .line 105
    add-int/lit8 v19, v6, 0x4

    .line 106
    .line 107
    aget-byte v14, v3, v19

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x5

    .line 110
    .line 111
    aget-byte v15, v3, v6

    .line 112
    .line 113
    invoke-static {v5, v12, v14, v15}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/16 v5, -0x3d

    .line 119
    .line 120
    if-eq v12, v5, :cond_6

    .line 121
    .line 122
    const/16 v5, -0x3e

    .line 123
    .line 124
    if-ne v12, v5, :cond_7

    .line 125
    .line 126
    :cond_6
    and-int/lit8 v5, v12, 0x1f

    .line 127
    .line 128
    shl-int/lit8 v5, v5, 0x6

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    aget-byte v12, v3, v6

    .line 133
    .line 134
    and-int/lit8 v12, v12, 0x3f

    .line 135
    .line 136
    or-int/2addr v5, v12

    .line 137
    int-to-char v12, v5

    .line 138
    :cond_7
    :goto_2
    if-gt v12, v13, :cond_9

    .line 139
    .line 140
    if-ltz v12, :cond_9

    .line 141
    .line 142
    const/16 v5, 0x8

    .line 143
    .line 144
    if-ge v9, v5, :cond_9

    .line 145
    .line 146
    if-nez v9, :cond_8

    .line 147
    .line 148
    if-nez v12, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    packed-switch v9, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_0
    int-to-byte v2, v12

    .line 156
    int-to-long v12, v2

    .line 157
    const/16 v2, 0x38

    .line 158
    .line 159
    shl-long/2addr v12, v2

    .line 160
    const-wide v14, 0xffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :goto_3
    and-long/2addr v10, v14

    .line 166
    add-long/2addr v10, v12

    .line 167
    goto :goto_4

    .line 168
    :pswitch_1
    int-to-byte v2, v12

    .line 169
    int-to-long v12, v2

    .line 170
    const/16 v2, 0x30

    .line 171
    .line 172
    shl-long/2addr v12, v2

    .line 173
    const-wide v14, 0xffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_2
    int-to-byte v2, v12

    .line 180
    int-to-long v12, v2

    .line 181
    const/16 v2, 0x28

    .line 182
    .line 183
    shl-long/2addr v12, v2

    .line 184
    const-wide v14, 0xffffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_3
    int-to-byte v5, v12

    .line 191
    int-to-long v12, v5

    .line 192
    shl-long/2addr v12, v2

    .line 193
    const-wide v14, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_4
    int-to-byte v2, v12

    .line 200
    shl-int/lit8 v2, v2, 0x18

    .line 201
    .line 202
    int-to-long v12, v2

    .line 203
    const-wide/32 v14, 0xffffff

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_5
    int-to-byte v2, v12

    .line 208
    shl-int/lit8 v2, v2, 0x10

    .line 209
    .line 210
    int-to-long v12, v2

    .line 211
    const-wide/32 v14, 0xffff

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_6
    int-to-byte v2, v12

    .line 216
    shl-int/2addr v2, v5

    .line 217
    int-to-long v12, v2

    .line 218
    const-wide/16 v14, 0xff

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_7
    int-to-byte v2, v12

    .line 222
    int-to-long v10, v2

    .line 223
    :goto_4
    add-int/2addr v6, v4

    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    const/16 v2, 0x22

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    :goto_5
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    :goto_6
    cmp-long v1, v10, v7

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_b
    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    move-wide v10, v9

    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_7
    aget-byte v5, v3, v6

    .line 249
    .line 250
    const-wide v14, 0x100000001b3L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const/16 v9, 0x5c

    .line 256
    .line 257
    if-ne v5, v9, :cond_e

    .line 258
    .line 259
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 260
    .line 261
    add-int/lit8 v5, v6, 0x1

    .line 262
    .line 263
    aget-byte v12, v3, v5

    .line 264
    .line 265
    const/16 v9, 0x75

    .line 266
    .line 267
    if-eq v12, v9, :cond_d

    .line 268
    .line 269
    const/16 v9, 0x78

    .line 270
    .line 271
    if-eq v12, v9, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    goto :goto_9

    .line 278
    :cond_c
    add-int/lit8 v5, v6, 0x2

    .line 279
    .line 280
    aget-byte v5, v3, v5

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x3

    .line 283
    .line 284
    aget-byte v12, v3, v6

    .line 285
    .line 286
    invoke-static {v5, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    :goto_8
    move/from16 v21, v6

    .line 291
    .line 292
    move v6, v5

    .line 293
    move/from16 v5, v21

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    const/16 v9, 0x78

    .line 297
    .line 298
    add-int/lit8 v5, v6, 0x2

    .line 299
    .line 300
    aget-byte v5, v3, v5

    .line 301
    .line 302
    add-int/lit8 v12, v6, 0x3

    .line 303
    .line 304
    aget-byte v12, v3, v12

    .line 305
    .line 306
    add-int/lit8 v20, v6, 0x4

    .line 307
    .line 308
    aget-byte v9, v3, v20

    .line 309
    .line 310
    add-int/lit8 v6, v6, 0x5

    .line 311
    .line 312
    aget-byte v13, v3, v6

    .line 313
    .line 314
    invoke-static {v5, v12, v9, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    goto :goto_8

    .line 319
    :goto_9
    add-int/2addr v5, v4

    .line 320
    int-to-long v12, v6

    .line 321
    xor-long v9, v10, v12

    .line 322
    .line 323
    mul-long v9, v9, v14

    .line 324
    .line 325
    move-object v13, v3

    .line 326
    move v6, v5

    .line 327
    move-wide v10, v9

    .line 328
    const/16 v9, 0x22

    .line 329
    .line 330
    const/16 v12, 0xff

    .line 331
    .line 332
    goto/16 :goto_10

    .line 333
    .line 334
    :cond_e
    const/16 v9, 0x22

    .line 335
    .line 336
    if-ne v5, v9, :cond_16

    .line 337
    .line 338
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 339
    .line 340
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 341
    .line 342
    add-int/2addr v6, v4

    .line 343
    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 344
    .line 345
    const/16 v5, 0x1a

    .line 346
    .line 347
    if-ne v6, v1, :cond_f

    .line 348
    .line 349
    move v1, v6

    .line 350
    :goto_b
    const/16 v6, 0x1a

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_f
    add-int/lit8 v1, v6, 0x1

    .line 354
    .line 355
    aget-byte v6, v3, v6

    .line 356
    .line 357
    :goto_c
    const-wide v12, 0x100003700L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    const-wide/16 v14, 0x1

    .line 363
    .line 364
    if-gt v6, v2, :cond_11

    .line 365
    .line 366
    shl-long v17, v14, v6

    .line 367
    .line 368
    and-long v17, v17, v12

    .line 369
    .line 370
    cmp-long v9, v17, v7

    .line 371
    .line 372
    if-eqz v9, :cond_11

    .line 373
    .line 374
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 375
    .line 376
    if-ne v1, v6, :cond_10

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_10
    add-int/lit8 v6, v1, 0x1

    .line 380
    .line 381
    aget-byte v1, v3, v1

    .line 382
    .line 383
    move/from16 v21, v6

    .line 384
    .line 385
    move v6, v1

    .line 386
    move/from16 v1, v21

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_11
    const/16 v9, 0x2c

    .line 390
    .line 391
    if-ne v6, v9, :cond_12

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_12
    const/4 v4, 0x0

    .line 395
    :goto_d
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 396
    .line 397
    if-eqz v4, :cond_15

    .line 398
    .line 399
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 400
    .line 401
    if-ne v1, v4, :cond_13

    .line 402
    .line 403
    move v4, v1

    .line 404
    const/16 v1, 0x1a

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_13
    add-int/lit8 v4, v1, 0x1

    .line 408
    .line 409
    aget-byte v1, v3, v1

    .line 410
    .line 411
    :goto_e
    move v6, v1

    .line 412
    move v1, v4

    .line 413
    :goto_f
    if-gt v6, v2, :cond_15

    .line 414
    .line 415
    shl-long v16, v14, v6

    .line 416
    .line 417
    and-long v16, v16, v12

    .line 418
    .line 419
    cmp-long v4, v16, v7

    .line 420
    .line 421
    if-eqz v4, :cond_15

    .line 422
    .line 423
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 424
    .line 425
    if-ne v1, v4, :cond_14

    .line 426
    .line 427
    const/16 v6, 0x1a

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_14
    add-int/lit8 v4, v1, 0x1

    .line 431
    .line 432
    aget-byte v1, v3, v1

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_15
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 436
    .line 437
    const/16 v12, 0xff

    .line 438
    .line 439
    and-int/lit16 v1, v6, 0xff

    .line 440
    .line 441
    int-to-char v1, v1

    .line 442
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 443
    .line 444
    return-wide v10

    .line 445
    :cond_16
    const/16 v12, 0xff

    .line 446
    .line 447
    add-int/lit8 v6, v6, 0x1

    .line 448
    .line 449
    move-object v13, v3

    .line 450
    int-to-long v2, v5

    .line 451
    xor-long/2addr v2, v10

    .line 452
    mul-long v2, v2, v14

    .line 453
    .line 454
    move-wide v10, v2

    .line 455
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    move-object v3, v13

    .line 458
    const/16 v2, 0x20

    .line 459
    .line 460
    const/16 v13, 0xff

    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
