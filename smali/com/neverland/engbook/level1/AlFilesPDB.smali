.class public Lcom/neverland/engbook/level1/AlFilesPDB;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "SourceFile"


# instance fields
.field private in_buff:[B

.field protected numRec:I

.field private out_buff:[B

.field protected rec0_nrec:I

.field protected rec0_res1:I

.field protected rec0_res2:I

.field protected rec0_rsize:I

.field protected rec0_usize:I

.field protected rec0_ver:I

.field protected final recordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlOnePDBRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->in_buff:[B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->out_buff:[B

    .line 18
    .line 19
    return-void
.end method

.method protected static calcsize_decompressPDB([BII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    if-ge v0, p1, :cond_7

    .line 4
    .line 5
    if-ge v1, p2, :cond_7

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    aget-byte v3, p0, v0

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-lt v3, v4, :cond_1

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-gt v3, v4, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    :goto_1
    if-lez v3, :cond_0

    .line 22
    .line 23
    if-ge v0, p1, :cond_0

    .line 24
    .line 25
    if-ge v1, p2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x7f

    .line 35
    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_2
    :goto_2
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v4, 0xc0

    .line 43
    .line 44
    if-lt v3, v4, :cond_5

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    if-ge v0, p2, :cond_4

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    if-ge v2, p1, :cond_2

    .line 56
    .line 57
    shl-int/lit8 v3, v3, 0x8

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    aget-byte v2, p0, v2

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0xff

    .line 64
    .line 65
    or-int/2addr v2, v3

    .line 66
    and-int/lit16 v3, v2, 0x3fff

    .line 67
    .line 68
    shr-int/lit8 v3, v3, 0x3

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x7

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x3

    .line 73
    .line 74
    sub-int v3, v1, v3

    .line 75
    .line 76
    if-ltz v3, :cond_7

    .line 77
    .line 78
    add-int v3, v1, v2

    .line 79
    .line 80
    if-le v3, p2, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    if-lez v2, :cond_0

    .line 84
    .line 85
    if-ge v1, p2, :cond_0

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_4
    return v1
.end method

.method protected static decompressPDB([B[BI)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    if-ge v1, p2, :cond_7

    .line 5
    .line 6
    if-ge v2, v0, :cond_7

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    aget-byte v4, p0, v1

    .line 11
    .line 12
    and-int/lit16 v5, v4, 0xff

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt v5, v6, :cond_1

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-gt v5, v6, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    :goto_1
    if-lez v5, :cond_0

    .line 23
    .line 24
    if-ge v1, p2, :cond_0

    .line 25
    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    aget-byte v1, p0, v1

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p1, v2

    .line 38
    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 40
    .line 41
    move v2, v3

    .line 42
    move v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x7f

    .line 45
    .line 46
    if-ge v5, v6, :cond_4

    .line 47
    .line 48
    add-int/lit8 v1, v2, 0x1

    .line 49
    .line 50
    int-to-byte v4, v5

    .line 51
    aput-byte v4, p1, v2

    .line 52
    .line 53
    :cond_2
    move v2, v1

    .line 54
    :cond_3
    :goto_2
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/16 v6, 0xc0

    .line 57
    .line 58
    if-lt v5, v6, :cond_5

    .line 59
    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    aput-byte v5, p1, v2

    .line 65
    .line 66
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x7f

    .line 71
    .line 72
    int-to-byte v4, v4

    .line 73
    aput-byte v4, p1, v1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-ge v3, p2, :cond_3

    .line 77
    .line 78
    shl-int/lit8 v4, v5, 0x8

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    aget-byte v3, p0, v3

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0xff

    .line 85
    .line 86
    or-int/2addr v3, v4

    .line 87
    and-int/lit16 v4, v3, 0x3fff

    .line 88
    .line 89
    shr-int/lit8 v4, v4, 0x3

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x7

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x3

    .line 94
    .line 95
    sub-int v5, v2, v4

    .line 96
    .line 97
    if-ltz v5, :cond_7

    .line 98
    .line 99
    add-int v5, v2, v3

    .line 100
    .line 101
    if-le v5, v0, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_3
    if-lez v3, :cond_0

    .line 105
    .line 106
    if-ge v2, v0, :cond_0

    .line 107
    .line 108
    sub-int v5, v2, v4

    .line 109
    .line 110
    aget-byte v5, p1, v5

    .line 111
    .line 112
    aput-byte v5, p1, v2

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_4
    return v2
.end method

.method public static isPDBFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ".pdb"

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ".prc"

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, ".mobi"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, ".azw"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p2, ".azw3"

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/32 v2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    cmp-long p2, v0, v2

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x100

    .line 63
    .line 64
    cmp-long p2, v0, v2

    .line 65
    .line 66
    if-gez p2, :cond_2

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const-wide/16 v0, 0x3c

    .line 70
    .line 71
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getDWord()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    long-to-int p2, v0

    .line 78
    const-wide/16 v0, 0x40

    .line 79
    .line 80
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getDWord()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    long-to-int v1, v0

    .line 87
    const-string v0, "TEXtREAd"

    .line 88
    .line 89
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    const-string v0, "BOOKMOBI"

    .line 100
    .line 101
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->MOBI:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_4
    const-string v0, ".pdfADBE"

    .line 112
    .line 113
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    const-string v0, "BVokBDIC"

    .line 123
    .line 124
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    const-string v0, "DB99DBOS"

    .line 134
    .line 135
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    const-string v0, "PNRdPPrs"

    .line 145
    .line 146
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_8
    const-string/jumbo v0, "vIMGView"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_9
    const-string v0, "PmDBPmDB"

    .line 168
    .line 169
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_a
    const-string v0, "InfoINDB"

    .line 179
    .line 180
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_b
    const-string v0, "ToGoToGo"

    .line 190
    .line 191
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c
    const-string v0, "SDocSilX"

    .line 201
    .line 202
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_d
    const-string v0, "JbDbJBas"

    .line 212
    .line 213
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_e
    const-string v0, "JfDbJFil"

    .line 223
    .line 224
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_f
    const-string v0, "DATALSdb"

    .line 234
    .line 235
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_10
    const-string v0, "Mdb1Mdb1"

    .line 245
    .line 246
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_11
    const-string v0, "DataPlkr"

    .line 256
    .line 257
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_12
    const-string v0, "DataSprd"

    .line 267
    .line 268
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_13
    const-string v0, "SM01SMem"

    .line 278
    .line 279
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_14
    const-string v0, "TEXtTlDc"

    .line 289
    .line 290
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_15
    const-string v0, "InfoTlIf"

    .line 300
    .line 301
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_16

    .line 306
    .line 307
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_16
    const-string v0, "DataTlMl"

    .line 311
    .line 312
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_17
    const-string v0, "DataTlPt"

    .line 322
    .line 323
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_18

    .line 328
    .line 329
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_18
    const-string v0, "dataTDBP"

    .line 333
    .line 334
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_19
    const-string v0, "TdatTide"

    .line 344
    .line 345
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1a

    .line 350
    .line 351
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_1a
    const-string v0, "ToRaTRPW"

    .line 355
    .line 356
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1b

    .line 361
    .line 362
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_1b
    const-string/jumbo v0, "zTXTGPlm"

    .line 366
    .line 367
    .line 368
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1c

    .line 373
    .line 374
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_1c
    const-string v0, "BDOCWrdS"

    .line 378
    .line 379
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_1d

    .line 384
    .line 385
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_1d
    move-object p2, p0

    .line 389
    :goto_0
    const-wide/16 v0, 0x4c

    .line 390
    .line 391
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/4 v3, 0x2

    .line 398
    if-ge v2, v3, :cond_1e

    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_1e
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    long-to-int v1, v0

    .line 411
    const/16 v0, 0x50

    .line 412
    .line 413
    if-lt v1, v0, :cond_24

    .line 414
    .line 415
    iget-wide v4, p1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 416
    .line 417
    add-int/lit8 v0, v1, 0x10

    .line 418
    .line 419
    int-to-long v6, v0

    .line 420
    cmp-long v0, v4, v6

    .line 421
    .line 422
    if-gez v0, :cond_1f

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_1f
    int-to-long v4, v1

    .line 426
    iput-wide v4, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->MOBI:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    if-ne p2, v2, :cond_21

    .line 436
    .line 437
    if-eq v0, v4, :cond_20

    .line 438
    .line 439
    if-eq v0, v3, :cond_20

    .line 440
    .line 441
    const/16 v2, 0x4448

    .line 442
    .line 443
    if-eq v0, v2, :cond_20

    .line 444
    .line 445
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 446
    .line 447
    :cond_20
    add-int/lit8 v1, v1, 0xc

    .line 448
    .line 449
    int-to-long v0, v1

    .line 450
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_25

    .line 457
    .line 458
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_21
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 462
    .line 463
    if-ne p2, p1, :cond_25

    .line 464
    .line 465
    const/16 p1, 0x102

    .line 466
    .line 467
    if-eq v0, p1, :cond_22

    .line 468
    .line 469
    const/16 p1, 0x101

    .line 470
    .line 471
    if-ne v0, p1, :cond_23

    .line 472
    .line 473
    :cond_22
    add-int/lit16 v0, v0, -0x100

    .line 474
    .line 475
    :cond_23
    if-eq v0, v4, :cond_25

    .line 476
    .line 477
    if-eq v0, v3, :cond_25

    .line 478
    .line 479
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_24
    :goto_1
    move-object p2, p0

    .line 483
    :cond_25
    :goto_2
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 484
    .line 485
    if-ne p2, p1, :cond_26

    .line 486
    .line 487
    if-nez p3, :cond_26

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_26
    move-object p0, p2

    .line 491
    :goto_3
    return-object p0
.end method

.method private static isPDBSygnature(Ljava/lang/String;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-byte v3, v3

    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    or-int/2addr v1, v3

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-byte v3, v3

    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr v1, v3

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-byte v3, v3

    .line 31
    shl-int/lit8 v3, v3, 0x18

    .line 32
    .line 33
    or-int/2addr v1, v3

    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-byte p1, p1

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-byte v1, v1

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr p1, v1

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-byte v1, v1

    .line 57
    shl-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    or-int/2addr p1, v1

    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-byte p0, p0

    .line 66
    shl-int/lit8 p0, p0, 0x18

    .line 67
    .line 68
    or-int/2addr p0, p1

    .line 69
    if-ne p0, p2, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_0
    return v0
.end method


# virtual methods
.method public getBuffer(J[BI)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    move-wide/from16 v6, p1

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    :goto_0
    if-ge v8, v3, :cond_6

    .line 18
    .line 19
    if-lt v4, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v9, v3, -0x1

    .line 23
    .line 24
    if-ne v8, v9, :cond_1

    .line 25
    .line 26
    move v8, v9

    .line 27
    :cond_1
    iget-object v9, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 34
    .line 35
    iget v10, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->pos:I

    .line 36
    .line 37
    int-to-long v11, v10

    .line 38
    cmp-long v13, v6, v11

    .line 39
    .line 40
    if-ltz v13, :cond_5

    .line 41
    .line 42
    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 43
    .line 44
    add-int/2addr v10, v11

    .line 45
    int-to-long v12, v10

    .line 46
    cmp-long v10, v6, v12

    .line 47
    .line 48
    if-gez v10, :cond_5

    .line 49
    .line 50
    iget v10, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    .line 51
    .line 52
    if-ne v10, v5, :cond_2

    .line 53
    .line 54
    iget-object v10, v0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 55
    .line 56
    iget v12, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 57
    .line 58
    int-to-long v12, v12

    .line 59
    iget-object v14, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->out_buff:[B

    .line 60
    .line 61
    invoke-virtual {v10, v12, v13, v14, v11}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v10, v0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 66
    .line 67
    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 68
    .line 69
    int-to-long v11, v11

    .line 70
    iget-object v13, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->in_buff:[B

    .line 71
    .line 72
    iget v14, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 73
    .line 74
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 75
    .line 76
    .line 77
    iget-object v10, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->in_buff:[B

    .line 78
    .line 79
    iget-object v11, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->out_buff:[B

    .line 80
    .line 81
    iget v12, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 82
    .line 83
    invoke-static {v10, v11, v12}, Lcom/neverland/engbook/level1/AlFilesPDB;->decompressPDB([B[BI)I

    .line 84
    .line 85
    .line 86
    :goto_1
    iget v10, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->pos:I

    .line 87
    .line 88
    iget v9, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 89
    .line 90
    add-int/2addr v9, v10

    .line 91
    long-to-int v11, v6

    .line 92
    sub-int/2addr v9, v11

    .line 93
    int-to-long v12, v9

    .line 94
    add-long/2addr v12, v6

    .line 95
    iget-wide v14, v0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 96
    .line 97
    cmp-long v16, v12, v14

    .line 98
    .line 99
    if-ltz v16, :cond_3

    .line 100
    .line 101
    sub-long/2addr v14, v6

    .line 102
    long-to-int v9, v14

    .line 103
    :cond_3
    add-int v12, v4, v9

    .line 104
    .line 105
    if-lt v12, v2, :cond_4

    .line 106
    .line 107
    sub-int v9, v2, v4

    .line 108
    .line 109
    :cond_4
    iget-object v12, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->out_buff:[B

    .line 110
    .line 111
    sub-int/2addr v11, v10

    .line 112
    invoke-static {v12, v11, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    int-to-long v10, v9

    .line 116
    add-long/2addr v6, v10

    .line 117
    add-int/2addr v4, v9

    .line 118
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_2
    array-length v1, v1

    .line 122
    return v1
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    const-string p1, "pdb"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 p2, 0x20

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 p3, 0x2f

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-char v1, v1

    .line 32
    const/16 v2, 0x80

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x5f

    .line 37
    .line 38
    :cond_0
    if-lt v1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-boolean p3, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 55
    .line 56
    const-wide/16 v0, 0x4c

    .line 57
    .line 58
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 75
    .line 76
    if-ge p2, v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlOnePDBRecord;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    long-to-int v3, v2

    .line 90
    iput v3, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 95
    .line 96
    .line 97
    if-lez p2, :cond_3

    .line 98
    .line 99
    iget v2, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 100
    .line 101
    iget v3, p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 102
    .line 103
    sub-int/2addr v2, v3

    .line 104
    iput v2, p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 105
    .line 106
    if-le v2, v0, :cond_3

    .line 107
    .line 108
    move v0, v2

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    move-object p1, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 119
    .line 120
    iget-wide v1, p2, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 121
    .line 122
    long-to-int v2, v1

    .line 123
    iget v1, p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 124
    .line 125
    sub-int/2addr v2, v1

    .line 126
    iput v2, p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 127
    .line 128
    if-le v2, v0, :cond_5

    .line 129
    .line 130
    move v0, v2

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 138
    .line 139
    iget p1, p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 140
    .line 141
    int-to-long v1, p1

    .line 142
    iput-wide v1, p2, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 143
    .line 144
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    .line 151
    .line 152
    const/16 p2, 0x101

    .line 153
    .line 154
    if-lt p1, p2, :cond_6

    .line 155
    .line 156
    const/16 p2, 0x102

    .line 157
    .line 158
    if-gt p1, p2, :cond_6

    .line 159
    .line 160
    add-int/lit16 p1, p1, -0x100

    .line 161
    .line 162
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    .line 163
    .line 164
    :cond_6
    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    .line 165
    .line 166
    const/4 p2, 0x2

    .line 167
    if-ne p1, p2, :cond_7

    .line 168
    .line 169
    const-string p1, "pdbcomp"

    .line 170
    .line 171
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 172
    .line 173
    :cond_7
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_res1:I

    .line 180
    .line 181
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    long-to-int p1, v1

    .line 188
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_usize:I

    .line 189
    .line 190
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_nrec:I

    .line 197
    .line 198
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    .line 205
    .line 206
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    long-to-int p1, v1

    .line 213
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_res2:I

    .line 214
    .line 215
    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    .line 216
    .line 217
    if-le p1, v0, :cond_8

    .line 218
    .line 219
    move v0, p1

    .line 220
    :cond_8
    new-array v0, v0, [B

    .line 221
    .line 222
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->in_buff:[B

    .line 223
    .line 224
    new-array p1, p1, [B

    .line 225
    .line 226
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->out_buff:[B

    .line 227
    .line 228
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 229
    .line 230
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 231
    .line 232
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 240
    .line 241
    iget p1, p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 242
    .line 243
    int-to-long v3, p1

    .line 244
    const-wide/16 v5, 0x0

    .line 245
    .line 246
    cmp-long p1, v0, v3

    .line 247
    .line 248
    if-lez p1, :cond_9

    .line 249
    .line 250
    iput-wide v5, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 251
    .line 252
    const/4 p1, -0x1

    .line 253
    return p1

    .line 254
    :cond_9
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 255
    .line 256
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 257
    .line 258
    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_nrec:I

    .line 259
    .line 260
    int-to-long v3, p1

    .line 261
    const-wide/16 v7, 0x2

    .line 262
    .line 263
    mul-long v3, v3, v7

    .line 264
    .line 265
    add-long/2addr v0, v3

    .line 266
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 273
    .line 274
    iget p1, p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 275
    .line 276
    int-to-long v3, p1

    .line 277
    cmp-long p1, v0, v3

    .line 278
    .line 279
    if-nez p1, :cond_d

    .line 280
    .line 281
    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    .line 282
    .line 283
    if-ne p1, p2, :cond_d

    .line 284
    .line 285
    const/4 p1, 0x1

    .line 286
    :goto_2
    iget p2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_nrec:I

    .line 287
    .line 288
    add-int/2addr p2, v2

    .line 289
    if-ge p1, p2, :cond_c

    .line 290
    .line 291
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, p2, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 306
    .line 307
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 314
    .line 315
    iget p2, p2, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 316
    .line 317
    if-lt p2, v2, :cond_b

    .line 318
    .line 319
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 326
    .line 327
    iget p2, p2, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 328
    .line 329
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    .line 330
    .line 331
    if-le p2, v0, :cond_a

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_b
    :goto_3
    const/4 p1, 0x0

    .line 338
    goto :goto_4

    .line 339
    :cond_c
    const/4 p1, 0x1

    .line 340
    :goto_4
    iget p2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_nrec:I

    .line 341
    .line 342
    add-int/2addr p2, v2

    .line 343
    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    const/4 p1, 0x0

    .line 347
    :goto_5
    iput-wide v5, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 348
    .line 349
    const/4 p2, 0x1

    .line 350
    :goto_6
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 351
    .line 352
    if-ge p2, v0, :cond_11

    .line 353
    .line 354
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 361
    .line 362
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    .line 363
    .line 364
    if-ne v1, v2, :cond_e

    .line 365
    .line 366
    iget v1, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 367
    .line 368
    iput v1, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 369
    .line 370
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    .line 371
    .line 372
    if-le v1, v3, :cond_f

    .line 373
    .line 374
    iput v3, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    if-nez p1, :cond_f

    .line 378
    .line 379
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 380
    .line 381
    iget v3, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 382
    .line 383
    int-to-long v3, v3

    .line 384
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->in_buff:[B

    .line 385
    .line 386
    iget v6, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 387
    .line 388
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->in_buff:[B

    .line 392
    .line 393
    iget v3, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 394
    .line 395
    iget v4, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    .line 396
    .line 397
    invoke-static {v1, v3, v4}, Lcom/neverland/engbook/level1/AlFilesPDB;->calcsize_decompressPDB([BII)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 402
    .line 403
    :cond_f
    :goto_7
    iget-wide v3, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 404
    .line 405
    long-to-int v1, v3

    .line 406
    iput v1, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->pos:I

    .line 407
    .line 408
    iget v0, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 409
    .line 410
    int-to-long v0, v0

    .line 411
    add-long/2addr v3, v0

    .line 412
    iput-wide v3, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 413
    .line 414
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_usize:I

    .line 415
    .line 416
    int-to-long v0, v0

    .line 417
    cmp-long v5, v3, v0

    .line 418
    .line 419
    if-nez v5, :cond_10

    .line 420
    .line 421
    add-int/2addr p2, v2

    .line 422
    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_11
    :goto_8
    iget-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 429
    .line 430
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_usize:I

    .line 431
    .line 432
    int-to-long v3, v0

    .line 433
    cmp-long v1, p1, v3

    .line 434
    .line 435
    if-lez v1, :cond_12

    .line 436
    .line 437
    sub-int/2addr v0, v2

    .line 438
    int-to-long p1, v0

    .line 439
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 440
    .line 441
    :cond_12
    return p3
.end method
