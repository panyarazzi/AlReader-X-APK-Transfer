.class public Lcom/neverland/engbook/level2/AlFormatCHM;
.super Lcom/neverland/engbook/level2/AlFormatBaseHTML;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/level2/AlFormatCHM$a;
    }
.end annotation


# instance fields
.field private P:I

.field private Q:I

.field private R:[C

.field private final S:Ljava/util/ArrayList;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->P:I

    .line 6
    .line 7
    const/16 v0, 0x4e3

    .line 8
    .line 9
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->Q:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->R:[C

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->S:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->T:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->U:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 33
    .line 34
    return-void
.end method

.method private addNotes()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    const v1, 0x30ff2b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v5, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    if-lez v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_4
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v1}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-virtual {p0, v2, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_5
    return v1
.end method

.method private g0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->U:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/high16 v4, 0x10000000000000L

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const-string v7, "#"

    .line 13
    .line 14
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, -0x1

    .line 21
    if-eq v1, v10, :cond_2

    .line 22
    .line 23
    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->U:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int/2addr v11, v9

    .line 30
    if-ge v1, v11, :cond_0

    .line 31
    .line 32
    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->U:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v11, v6

    .line 40
    :goto_0
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->U:Ljava/lang/String;

    .line 43
    .line 44
    sub-int/2addr v1, v9

    .line 45
    invoke-virtual {v12, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->U:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->U:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v11, v6

    .line 58
    :goto_1
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->U:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v12}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 67
    .line 68
    invoke-virtual {v12, v1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eq v12, v10, :cond_3

    .line 73
    .line 74
    iget-object v13, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 75
    .line 76
    invoke-virtual {v13}, Lcom/neverland/engbook/level1/AlFiles;->getFileList()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 85
    .line 86
    iget v14, v14, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    .line 87
    .line 88
    if-ne v14, v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 95
    .line 96
    iget-wide v13, v9, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 97
    .line 98
    const-wide/16 v15, -0x1

    .line 99
    .line 100
    cmp-long v9, v13, v15

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 105
    .line 106
    invoke-virtual {v1, v12}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v9, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 111
    .line 112
    check-cast v9, Lcom/neverland/engbook/level1/AlFilesCHM;

    .line 113
    .line 114
    invoke-virtual {v9, v12, v8}, Lcom/neverland/engbook/level1/AlFilesCHM;->addFilesToRecord(II)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    long-to-int v9, v8

    .line 124
    iput v9, v0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 125
    .line 126
    :cond_3
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 127
    .line 128
    iget-wide v8, v8, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 129
    .line 130
    and-long/2addr v4, v8

    .line 131
    cmp-long v8, v4, v2

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->T:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    new-instance v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;

    .line 143
    .line 144
    invoke-direct {v2}, Lcom/neverland/engbook/level2/AlFormatCHM$a;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->a:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    if-ne v12, v10, :cond_5

    .line 174
    .line 175
    iput-object v6, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->a:Ljava/lang/String;

    .line 176
    .line 177
    :cond_5
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->T:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->P:I

    .line 182
    .line 183
    iput v1, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->c:I

    .line 184
    .line 185
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->S:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 192
    .line 193
    iget-wide v7, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 194
    .line 195
    and-long/2addr v4, v7

    .line 196
    cmp-long v1, v4, v2

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->T:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    new-instance v1, Lcom/neverland/engbook/level2/AlFormatCHM$a;

    .line 205
    .line 206
    invoke-direct {v1}, Lcom/neverland/engbook/level2/AlFormatCHM$a;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v6, v1, Lcom/neverland/engbook/level2/AlFormatCHM$a;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->T:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, v1, Lcom/neverland/engbook/level2/AlFormatCHM$a;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget v2, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->P:I

    .line 216
    .line 217
    iput v2, v1, Lcom/neverland/engbook/level2/AlFormatCHM$a;->c:I

    .line 218
    .line 219
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->S:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_2
    return-void
.end method

.method private h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->T:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->U:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static isCHM(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "chm"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public addImages()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 3
    .line 4
    const v2, 0xfffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 14
    .line 15
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 20
    .line 21
    const-wide/16 v4, 0x200

    .line 22
    .line 23
    and-long/2addr v1, v4

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v1, v4

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 32
    .line 33
    const v2, 0x1bde4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v4, "data:image"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    const-string v4, "base64"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v5, ","

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRStart(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-array v7, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v6, v7, v3

    .line 80
    .line 81
    const-string v6, "://$$$%d.image"

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 97
    .line 98
    invoke-virtual {v8, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRStart(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/2addr v8, v5

    .line 103
    add-int/2addr v8, v0

    .line 104
    iget-object v9, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 105
    .line 106
    invoke-virtual {v9, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTREnd(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ltz v4, :cond_2

    .line 111
    .line 112
    if-ge v4, v5, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/16 v0, 0x8

    .line 116
    .line 117
    :goto_0
    invoke-static {v7, v8, v2, v0}, Lcom/neverland/engbook/forpublic/AlOneImage;->add(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 127
    .line 128
    const v1, 0x30ff2b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, -0x1

    .line 154
    if-eq v1, v2, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_5
    const/4 v1, 0x2

    .line 163
    invoke-virtual {p0, v1, v3}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v3}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-virtual {p0, v0, v3}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return v3
.end method

.method public externPrepareTAG()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 6
    .line 7
    const-wide/high16 v3, 0xf0000000000000L

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 17
    .line 18
    iget v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 19
    .line 20
    const v5, -0x4dd278e3

    .line 21
    .line 22
    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xd1b

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 34
    .line 35
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/neverland/engbook/level2/AlFormatCHM;->g(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 45
    .line 46
    iget v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 47
    .line 48
    const/16 v5, 0xe6f

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v2, v5, :cond_2b

    .line 52
    .line 53
    const/16 v5, 0xe70

    .line 54
    .line 55
    if-eq v2, v5, :cond_2a

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    const v7, 0x30ff2b

    .line 59
    .line 60
    .line 61
    const v8, 0x368f3a

    .line 62
    .line 63
    .line 64
    const v9, 0x337a8b

    .line 65
    .line 66
    .line 67
    const-string v12, ":"

    .line 68
    .line 69
    const-wide/high16 v13, 0x80000000000000L

    .line 70
    .line 71
    const-wide/high16 v10, 0x10000000000000L

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    sparse-switch v2, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    const-wide v3, 0x3000000000L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    packed-switch v2, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    invoke-super/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->externPrepareTAG()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    return v1

    .line 90
    :pswitch_0
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return v6

    .line 120
    :pswitch_1
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v15}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->setSpecialText(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 143
    .line 144
    .line 145
    const-wide v1, 0x200000000L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return v6

    .line 161
    :sswitch_0
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 162
    .line 163
    iget-wide v7, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 164
    .line 165
    and-long/2addr v7, v13

    .line 166
    cmp-long v2, v7, v3

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1, v9}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 184
    .line 185
    const v3, 0x6ac9171

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "Name"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-lez v3, :cond_6

    .line 223
    .line 224
    iput-object v2, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->T:Ljava/lang/String;

    .line 225
    .line 226
    :cond_6
    const-string v3, "Local"

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-lez v1, :cond_7

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->U:Ljava/lang/String;

    .line 265
    .line 266
    :cond_7
    :goto_2
    return v6

    .line 267
    :sswitch_1
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    invoke-virtual {v1, v8}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 277
    .line 278
    const v3, 0x1b899

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    const-string/jumbo v3, "text/css"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    :cond_9
    if-eqz v2, :cond_b

    .line 297
    .line 298
    const-string/jumbo v1, "stylesheet"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    :cond_a
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 308
    .line 309
    invoke-virtual {v1, v7}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 322
    .line 323
    const v4, 0xfde9

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1, v3, v4, v15}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseFile(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 327
    .line 328
    .line 329
    :cond_b
    :goto_3
    return v6

    .line 330
    :sswitch_2
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/neverland/engbook/util/AlStyleStack;->clear()V

    .line 338
    .line 339
    .line 340
    :goto_4
    return v6

    .line 341
    :sswitch_3
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 342
    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 355
    .line 356
    if-nez v1, :cond_e

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 364
    .line 365
    .line 366
    :cond_e
    :goto_5
    return v6

    .line 367
    :sswitch_4
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 368
    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    const-wide v1, 0x40000000000L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 380
    .line 381
    .line 382
    const-wide/high16 v1, 0x20000000000000L

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_f
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 389
    .line 390
    if-nez v1, :cond_10

    .line 391
    .line 392
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 401
    .line 402
    iput-boolean v15, v1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->enable:Z

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->fixWorkSet()I

    .line 405
    .line 406
    .line 407
    :cond_10
    :goto_6
    return v6

    .line 408
    :sswitch_5
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 409
    .line 410
    if-eqz v1, :cond_11

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatCHM;->addImages()Z

    .line 414
    .line 415
    .line 416
    :goto_7
    return v6

    .line 417
    :sswitch_6
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 418
    .line 419
    iget-wide v12, v5, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 420
    .line 421
    and-long v9, v12, v10

    .line 422
    .line 423
    cmp-long v5, v9, v3

    .line 424
    .line 425
    if-eqz v5, :cond_13

    .line 426
    .line 427
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 428
    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->P:I

    .line 432
    .line 433
    if-lez v1, :cond_16

    .line 434
    .line 435
    sub-int/2addr v1, v6

    .line 436
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->P:I

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 440
    .line 441
    if-nez v1, :cond_16

    .line 442
    .line 443
    iget v1, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->P:I

    .line 444
    .line 445
    add-int/2addr v1, v6

    .line 446
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->P:I

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_13
    iget-boolean v3, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 450
    .line 451
    if-eqz v3, :cond_14

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->w()V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_14
    iget-boolean v3, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 458
    .line 459
    if-nez v3, :cond_16

    .line 460
    .line 461
    const/16 v3, 0xe97

    .line 462
    .line 463
    if-ne v2, v3, :cond_15

    .line 464
    .line 465
    const/4 v15, 0x1

    .line 466
    :cond_15
    invoke-virtual {v1, v8}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 471
    .line 472
    const v3, 0x68ac462

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v15, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->K(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 480
    .line 481
    .line 482
    :cond_16
    :goto_8
    return v6

    .line 483
    :sswitch_7
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 484
    .line 485
    if-eqz v2, :cond_17

    .line 486
    .line 487
    invoke-virtual {v0, v15}, Lcom/neverland/engbook/level2/AlFormat;->X(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_17
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 492
    .line 493
    if-nez v1, :cond_18

    .line 494
    .line 495
    invoke-virtual {v0, v6}, Lcom/neverland/engbook/level2/AlFormat;->X(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_18
    invoke-virtual {v0, v6}, Lcom/neverland/engbook/level2/AlFormat;->X(Z)V

    .line 500
    .line 501
    .line 502
    :goto_9
    return v6

    .line 503
    :sswitch_8
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 504
    .line 505
    const-wide/16 v10, 0x4

    .line 506
    .line 507
    if-eqz v2, :cond_19

    .line 508
    .line 509
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 510
    .line 511
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 512
    .line 513
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 514
    .line 515
    aget-object v1, v2, v1

    .line 516
    .line 517
    iget-wide v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 518
    .line 519
    and-long/2addr v1, v10

    .line 520
    cmp-long v5, v1, v3

    .line 521
    .line 522
    if-eqz v5, :cond_1c

    .line 523
    .line 524
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_19
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 529
    .line 530
    if-nez v2, :cond_1c

    .line 531
    .line 532
    invoke-virtual {v1, v7}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-ne v2, v5, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->U:Ljava/lang/String;

    .line 553
    .line 554
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatCHM;->g0()V

    .line 555
    .line 556
    .line 557
    :cond_1a
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 558
    .line 559
    invoke-virtual {v1, v9}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_1b

    .line 564
    .line 565
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 566
    .line 567
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v0, v2, v1}, Lcom/neverland/engbook/level2/AlFormatCHM;->g(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatCHM;->addNotes()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_1c

    .line 581
    .line 582
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 583
    .line 584
    .line 585
    :cond_1c
    :goto_a
    return v6

    .line 586
    :sswitch_9
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 587
    .line 588
    iget-wide v7, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 589
    .line 590
    and-long/2addr v7, v10

    .line 591
    cmp-long v2, v7, v3

    .line 592
    .line 593
    if-eqz v2, :cond_1e

    .line 594
    .line 595
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 596
    .line 597
    if-eqz v2, :cond_1d

    .line 598
    .line 599
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatCHM;->g0()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v13, v14}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_1d
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 607
    .line 608
    if-nez v1, :cond_1e

    .line 609
    .line 610
    invoke-virtual {v0, v13, v14}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 611
    .line 612
    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatCHM;->h0()V

    .line 614
    .line 615
    .line 616
    :cond_1e
    :goto_b
    return v6

    .line 617
    :sswitch_a
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 618
    .line 619
    if-eqz v2, :cond_1f

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_1f
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 623
    .line 624
    if-nez v2, :cond_20

    .line 625
    .line 626
    const v2, 0x1bde4

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_20

    .line 634
    .line 635
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-ne v2, v5, :cond_20

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->U:Ljava/lang/String;

    .line 650
    .line 651
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatCHM;->g0()V

    .line 652
    .line 653
    .line 654
    :cond_20
    :goto_c
    return v6

    .line 655
    :sswitch_b
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 656
    .line 657
    const/16 v5, 0xa

    .line 658
    .line 659
    if-eqz v2, :cond_26

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlAXML;->clearTableIfOpen()V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->s()V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableWorkSet()V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 673
    .line 674
    iput-boolean v6, v1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->enable:Z

    .line 675
    .line 676
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 677
    .line 678
    iget-wide v12, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 679
    .line 680
    and-long/2addr v12, v10

    .line 681
    cmp-long v2, v12, v3

    .line 682
    .line 683
    if-eqz v2, :cond_21

    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 686
    .line 687
    .line 688
    :cond_21
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 689
    .line 690
    iget-wide v12, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 691
    .line 692
    and-long v9, v12, v10

    .line 693
    .line 694
    cmp-long v2, v9, v3

    .line 695
    .line 696
    if-nez v2, :cond_22

    .line 697
    .line 698
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 699
    .line 700
    add-int/2addr v1, v5

    .line 701
    iget v2, v0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 702
    .line 703
    if-lt v1, v2, :cond_25

    .line 704
    .line 705
    :cond_22
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFiles;->getFileList()Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/4 v2, 0x0

    .line 712
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-ge v2, v3, :cond_24

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 723
    .line 724
    iget v3, v3, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    .line 725
    .line 726
    if-ne v3, v6, :cond_23

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 733
    .line 734
    iget-wide v3, v3, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 735
    .line 736
    const-wide/16 v9, -0x1

    .line 737
    .line 738
    cmp-long v5, v3, v9

    .line 739
    .line 740
    if-nez v5, :cond_23

    .line 741
    .line 742
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 743
    .line 744
    check-cast v3, Lcom/neverland/engbook/level1/AlFilesCHM;

    .line 745
    .line 746
    invoke-virtual {v3, v2, v15}, Lcom/neverland/engbook/level1/AlFilesCHM;->addFilesToRecord(II)V

    .line 747
    .line 748
    .line 749
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_24
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 753
    .line 754
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 755
    .line 756
    .line 757
    move-result-wide v1

    .line 758
    long-to-int v2, v1

    .line 759
    iput v2, v0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 760
    .line 761
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->t()V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->V()V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->f0()V

    .line 771
    .line 772
    .line 773
    const-wide/high16 v1, 0x20000000000000L

    .line 774
    .line 775
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 776
    .line 777
    .line 778
    const-wide v1, 0xf0040000000000L

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 784
    .line 785
    .line 786
    const v1, 0xfffff

    .line 787
    .line 788
    .line 789
    iput v1, v0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_26
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 796
    .line 797
    if-nez v1, :cond_29

    .line 798
    .line 799
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/neverland/engbook/util/AlStyleStack;->clear()V

    .line 802
    .line 803
    .line 804
    const-wide/high16 v1, 0x20000000000000L

    .line 805
    .line 806
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 810
    .line 811
    const v2, -0x7036ad4f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-eqz v1, :cond_27

    .line 819
    .line 820
    invoke-static {v1, v5}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    iput v1, v0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 825
    .line 826
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 833
    .line 834
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 835
    .line 836
    invoke-virtual {v0, v2, v1}, Lcom/neverland/engbook/level2/AlFormatCHM;->g(ILjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 840
    .line 841
    :cond_27
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 842
    .line 843
    const v2, 0x5f6d198

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-eqz v1, :cond_29

    .line 851
    .line 852
    invoke-static {v1, v5}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const/16 v2, 0x9

    .line 857
    .line 858
    if-eq v1, v2, :cond_28

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_28
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 867
    .line 868
    .line 869
    iput v15, v0, Lcom/neverland/engbook/level2/AlFormatCHM;->P:I

    .line 870
    .line 871
    :cond_29
    :goto_e
    return v6

    .line 872
    :cond_2a
    :sswitch_c
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlAXML;->K:Z

    .line 873
    .line 874
    xor-int/2addr v1, v6

    .line 875
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlAXML;->prepareTable(Z)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    return v1

    .line 880
    :cond_2b
    :sswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 881
    .line 882
    .line 883
    return v6

    .line 884
    nop

    .line 885
    :sswitch_data_0
    .sparse-switch
        -0x4dd278e3 -> :sswitch_b
        -0x47007d5c -> :sswitch_a
        -0x3cff5cc1 -> :sswitch_9
        0x61 -> :sswitch_8
        0xd7d -> :sswitch_7
        0xddd -> :sswitch_6
        0xe74 -> :sswitch_c
        0xe7e -> :sswitch_c
        0xe97 -> :sswitch_6
        0x197c3 -> :sswitch_5
        0x1bfbe -> :sswitch_d
        0x2e39a2 -> :sswitch_4
        0x30cde0 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x32affa -> :sswitch_1
        0x5d2a96d -> :sswitch_a
        0x658188d -> :sswitch_0
        0x6903bce -> :sswitch_c
        0x13036f90 -> :sswitch_d
    .end sparse-switch

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected findEntity(Ljava/lang/String;)C
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/engbook/level2/AlAXML;->findEntity(Ljava/lang/String;)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->R:[C

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    aget-char p1, v1, p1

    .line 17
    .line 18
    :cond_0
    return p1
.end method

.method g(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-super {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->g(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected getEntityCode(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x80

    .line 6
    .line 7
    if-lt p1, p2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->R:[C

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    aget-char p1, v0, p1

    .line 17
    .line 18
    :cond_0
    return p1
.end method

.method public getImageByName(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlOneImage;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->getImageByName(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLinkByName(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/util/AlOneLink;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->getLinkByName(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/util/AlOneLink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 10
    .line 11
    const-string p3, "CHM"

    .line 12
    .line 13
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/neverland/engbook/level2/AlFormat;->supportChangeCP:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->noUseCover:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 25
    .line 26
    const-wide/high16 v2, 0x4000000000000L

    .line 27
    .line 28
    and-long/2addr v2, v0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlAXML;->H:Z

    .line 39
    .line 40
    const-wide/16 v2, 0x80

    .line 41
    .line 42
    and-long/2addr v0, v2

    .line 43
    cmp-long v2, v0, v4

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->K:Z

    .line 51
    .line 52
    iput p2, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->P:I

    .line 53
    .line 54
    iput-boolean p3, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 55
    .line 56
    sget v0, Lcom/neverland/engbook/level1/AlFilesCHM;->chmCodePage:I

    .line 57
    .line 58
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->Q:I

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageDefault:I

    .line 64
    .line 65
    iput p1, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->Q:I

    .line 66
    .line 67
    :cond_2
    iget p1, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->Q:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormatCHM;->setCP(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->data_cp:[C

    .line 73
    .line 74
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->R:[C

    .line 75
    .line 76
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 77
    .line 78
    const/16 v0, 0x12

    .line 79
    .line 80
    iput v0, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 86
    .line 87
    sget-object v9, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->html:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 90
    .line 91
    const-wide/16 v7, 0xff

    .line 92
    .line 93
    and-long v10, v2, v7

    .line 94
    .line 95
    const v8, 0xfde9

    .line 96
    .line 97
    .line 98
    move-object v7, p0

    .line 99
    invoke-virtual/range {v6 .. v11}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 103
    .line 104
    const-wide v6, 0xffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v2, v6

    .line 110
    cmp-long p1, v2, v4

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 115
    .line 116
    iput-boolean p3, p1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/neverland/engbook/level2/AlAXML;->parser(II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public isNeedAttribute(I)Z
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/neverland/engbook/level2/AlAXML;->isNeedAttribute(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :sswitch_0
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :sswitch_data_0
    .sparse-switch
        -0x7036ad4f -> :sswitch_0
        -0x3da724b7 -> :sswitch_0
        0x1b899 -> :sswitch_0
        0x6942258 -> :sswitch_0
        0x6ac9171 -> :sswitch_0
        0x2ed4600e -> :sswitch_0
    .end sparse-switch
.end method

.method protected prepareCustom()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->S:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_7

    .line 18
    .line 19
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->S:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    :goto_1
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->S:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->S:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/neverland/engbook/level2/AlFormatCHM$a;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/neverland/engbook/level2/AlFormatCHM$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iput-object v4, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    iget-object v3, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, -0x2

    .line 66
    iget v2, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->c:I

    .line 67
    .line 68
    invoke-static {v3, v4, v2}, Lcom/neverland/engbook/forpublic/AlOneContent;->add(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Lcom/neverland/engbook/level2/AlFormat;->b(Lcom/neverland/engbook/forpublic/AlOneContent;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    move v3, v1

    .line 78
    :goto_3
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_6

    .line 85
    .line 86
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/neverland/engbook/util/AlOneLink;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/neverland/engbook/util/AlOneLink;

    .line 111
    .line 112
    iget v3, v3, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 113
    .line 114
    iget-object v4, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget v2, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->c:I

    .line 117
    .line 118
    invoke-static {v4, v3, v2}, Lcom/neverland/engbook/forpublic/AlOneContent;->add(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v2}, Lcom/neverland/engbook/level2/AlFormat;->b(Lcom/neverland/engbook/forpublic/AlOneContent;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v3, v1

    .line 130
    :goto_4
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ge v3, v4, :cond_6

    .line 137
    .line 138
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/neverland/engbook/util/AlOneLink;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/neverland/engbook/util/AlOneLink;->name:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/neverland/engbook/util/AlOneLink;

    .line 163
    .line 164
    iget v1, v1, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    iget-object v4, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget v2, v2, Lcom/neverland/engbook/level2/AlFormatCHM$a;->c:I

    .line 171
    .line 172
    invoke-static {v4, v1, v2}, Lcom/neverland/engbook/forpublic/AlOneContent;->add(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Lcom/neverland/engbook/level2/AlFormat;->b(Lcom/neverland/engbook/forpublic/AlOneContent;)V

    .line 177
    .line 178
    .line 179
    move v1, v3

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    invoke-super {p0}, Lcom/neverland/engbook/level2/AlFormat;->prepareCustom()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method protected setCP(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a4

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3a8

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0xfde9

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3b5

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3b6

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x4b0

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x4b1

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->getDataCP(I)[C

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->data_cp:[C

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, p0, Lcom/neverland/engbook/level2/AlFormatCHM;->Q:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->getDataCP(I)[C

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->data_cp:[C

    .line 47
    .line 48
    :goto_0
    return-void
.end method
