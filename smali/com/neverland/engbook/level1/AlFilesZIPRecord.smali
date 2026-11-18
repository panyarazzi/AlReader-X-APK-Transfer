.class public Lcom/neverland/engbook/level1/AlFilesZIPRecord;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static USE_CASE_SENSIVITY_FILE_NAME:Z = false


# instance fields
.field private final endTag:[B

.field protected final recordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlOneZIPRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->endTag:[B

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        0xdt
        0xat
        0x3ct
        0x2ft
        0x61t
        0x6ct
        0x72t
        0x3at
        0x65t
        0x78t
        0x74t
        0x66t
        0x69t
        0x6ct
        0x65t
        0x3et
        0xdt
        0xat
    .end array-data
.end method


# virtual methods
.method public final addFilesToRecord(Ljava/lang/String;I)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->getExternalFileNum(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_1

    .line 11
    .line 12
    new-instance v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/neverland/engbook/level1/AlOneZIPRecord;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    .line 22
    .line 23
    iput p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    .line 24
    .line 25
    iput p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-ne p2, v5, :cond_0

    .line 29
    .line 30
    iput v2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v5, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v2

    .line 47
    .line 48
    aput-object p2, v0, v1

    .line 49
    .line 50
    aput-object v5, v0, v3

    .line 51
    .line 52
    const-string p1, "<alr:extfile numfiles=\"%d\" idref=\"%d\" src=\"%s\"/>\r\n"

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    shl-int/2addr p2, v3

    .line 65
    add-int/lit8 p2, p2, 0x40

    .line 66
    .line 67
    new-array p2, p2, [B

    .line 68
    .line 69
    iput-object p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    .line 80
    .line 81
    invoke-static {p2, p1, v0}, Lcom/neverland/engbook/unicode/AlUnicode;->char2utf8([CI[B)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 86
    .line 87
    iput v2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    .line 97
    .line 98
    iget p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v5, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v0, v2

    .line 115
    .line 116
    aput-object p2, v0, v1

    .line 117
    .line 118
    aput-object v5, v0, v3

    .line 119
    .line 120
    const-string p1, "<alr:extfile numfiles=\"%d\" idref=\"%d\" id=\"%s\">\r\n"

    .line 121
    .line 122
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    shl-int/2addr p2, v3

    .line 133
    add-int/lit8 p2, p2, 0x40

    .line 134
    .line 135
    new-array p2, p2, [B

    .line 136
    .line 137
    iput-object p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object v0, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    .line 148
    .line 149
    invoke-static {p2, p1, v0}, Lcom/neverland/engbook/unicode/AlUnicode;->char2utf8([CI[B)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 154
    .line 155
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->endTag:[B

    .line 156
    .line 157
    array-length p1, p1

    .line 158
    iput p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 159
    .line 160
    :goto_0
    iget p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    .line 161
    .line 162
    iget p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 163
    .line 164
    add-int/2addr p1, p2

    .line 165
    iget p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 166
    .line 167
    add-int/2addr p1, p2

    .line 168
    iput p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->outSize:I

    .line 169
    .line 170
    iget-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 171
    .line 172
    long-to-int p2, p1

    .line 173
    iput p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->outBuffStart:I

    .line 174
    .line 175
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 181
    .line 182
    iget v0, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->outSize:I

    .line 183
    .line 184
    int-to-long v2, v0

    .line 185
    add-long/2addr p1, v2

    .line 186
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 187
    .line 188
    :cond_1
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, v1

    .line 195
    return p1
.end method

.method public fillBufFromExternalFile(II[BII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/level1/AlFiles;->fillBufFromExternalFile(II[BII)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getBuffer(J[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    iget-object v4, v0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_9

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    .line 26
    .line 27
    iget v8, v7, Lcom/neverland/engbook/level1/AlOneZIPRecord;->outSize:I

    .line 28
    .line 29
    add-int v9, v6, v8

    .line 30
    .line 31
    int-to-long v9, v9

    .line 32
    cmp-long v11, v9, v1

    .line 33
    .line 34
    if-gez v11, :cond_1

    .line 35
    .line 36
    add-int/2addr v6, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    int-to-long v8, v5

    .line 39
    add-long/2addr v8, v1

    .line 40
    int-to-long v10, v6

    .line 41
    cmp-long v12, v8, v10

    .line 42
    .line 43
    if-ltz v12, :cond_3

    .line 44
    .line 45
    iget v10, v7, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 46
    .line 47
    add-int/2addr v10, v6

    .line 48
    int-to-long v10, v10

    .line 49
    cmp-long v12, v8, v10

    .line 50
    .line 51
    if-gez v12, :cond_3

    .line 52
    .line 53
    long-to-int v8, v1

    .line 54
    add-int/2addr v8, v5

    .line 55
    sub-int/2addr v8, v6

    .line 56
    :goto_1
    iget v9, v7, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 57
    .line 58
    if-ge v8, v9, :cond_3

    .line 59
    .line 60
    add-int/lit8 v9, v5, 0x1

    .line 61
    .line 62
    iget-object v10, v7, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    .line 63
    .line 64
    aget-byte v10, v10, v8

    .line 65
    .line 66
    aput-byte v10, p3, v5

    .line 67
    .line 68
    if-lt v9, v3, :cond_2

    .line 69
    .line 70
    return v9

    .line 71
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    move v5, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v8, v7, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 76
    .line 77
    add-int/2addr v6, v8

    .line 78
    iget v8, v7, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    int-to-long v9, v5

    .line 83
    add-long/2addr v9, v1

    .line 84
    int-to-long v11, v6

    .line 85
    cmp-long v13, v9, v11

    .line 86
    .line 87
    if-ltz v13, :cond_5

    .line 88
    .line 89
    add-int v11, v6, v8

    .line 90
    .line 91
    int-to-long v11, v11

    .line 92
    cmp-long v13, v9, v11

    .line 93
    .line 94
    if-gez v13, :cond_5

    .line 95
    .line 96
    long-to-int v9, v1

    .line 97
    add-int v10, v9, v5

    .line 98
    .line 99
    sub-int v12, v10, v6

    .line 100
    .line 101
    sub-int v10, v3, v5

    .line 102
    .line 103
    add-int/2addr v8, v6

    .line 104
    sub-int/2addr v8, v9

    .line 105
    sub-int/2addr v8, v5

    .line 106
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-object v10, v0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 111
    .line 112
    iget v11, v7, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    .line 113
    .line 114
    move-object/from16 v13, p3

    .line 115
    .line 116
    move v14, v5

    .line 117
    move v15, v8

    .line 118
    invoke-virtual/range {v10 .. v15}, Lcom/neverland/engbook/level1/AlFiles;->fillBufFromExternalFile(II[BII)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    add-int/2addr v5, v8

    .line 125
    :cond_4
    if-lt v5, v3, :cond_5

    .line 126
    .line 127
    return v5

    .line 128
    :cond_5
    iget v8, v7, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    .line 129
    .line 130
    add-int/2addr v6, v8

    .line 131
    :cond_6
    iget v8, v7, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 132
    .line 133
    if-eqz v8, :cond_0

    .line 134
    .line 135
    int-to-long v9, v5

    .line 136
    add-long/2addr v9, v1

    .line 137
    int-to-long v11, v6

    .line 138
    cmp-long v13, v9, v11

    .line 139
    .line 140
    if-ltz v13, :cond_8

    .line 141
    .line 142
    add-int/2addr v8, v6

    .line 143
    int-to-long v11, v8

    .line 144
    cmp-long v8, v9, v11

    .line 145
    .line 146
    if-gez v8, :cond_8

    .line 147
    .line 148
    long-to-int v8, v1

    .line 149
    add-int/2addr v8, v5

    .line 150
    sub-int/2addr v8, v6

    .line 151
    :goto_2
    iget v9, v7, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 152
    .line 153
    if-ge v8, v9, :cond_8

    .line 154
    .line 155
    add-int/lit8 v9, v5, 0x1

    .line 156
    .line 157
    iget-object v10, v0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->endTag:[B

    .line 158
    .line 159
    aget-byte v10, v10, v8

    .line 160
    .line 161
    aput-byte v10, p3, v5

    .line 162
    .line 163
    if-lt v9, v3, :cond_7

    .line 164
    .line 165
    return v9

    .line 166
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    move v5, v9

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget v7, v7, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 171
    .line 172
    add-int/2addr v6, v7

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    return v5
.end method

.method public getExternalAbsoluteFileName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getExternalFileNum(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->getExternalFileNum(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getExternalFileNum(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    sget-boolean v1, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->USE_CASE_SENSIVITY_FILE_NAME:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v4, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v4, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    sget-boolean v1, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->USE_CASE_SENSIVITY_FILE_NAME:Z

    if-nez v1, :cond_3

    .line 9
    invoke-static {p2}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_3
    sget-boolean v1, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->USE_CASE_SENSIVITY_FILE_NAME:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v1, p2

    :goto_3
    const/4 v3, 0x3

    if-ge v2, v3, :cond_9

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-static {p2}, Lcom/neverland/engbook/unicode/AlUnicode;->URLDecodeUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 12
    :cond_6
    invoke-static {p2}, Lcom/neverland/engbook/unicode/AlUnicode;->URLDecodeUTF8_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 13
    :cond_7
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_8

    .line 14
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return v0
.end method

.method public getExternalFileSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getRecordItem(I)Lcom/neverland/engbook/level1/AlOneZIPRecord;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final removeFilesFromRecord(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :cond_0
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    .line 37
    .line 38
    iget v0, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    .line 47
    .line 48
    iget v1, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    .line 58
    .line 59
    iget v1, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 68
    .line 69
    int-to-long v3, v0

    .line 70
    sub-long/2addr v1, v3

    .line 71
    iput-wide v1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 72
    .line 73
    return v0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return p1
.end method
