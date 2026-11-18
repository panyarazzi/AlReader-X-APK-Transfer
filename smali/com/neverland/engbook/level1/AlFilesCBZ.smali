.class public Lcom/neverland/engbook/level1/AlFilesCBZ;
.super Lcom/neverland/engbook/level1/AlFilesZIPRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/level1/AlFilesCBZ$b;,
        Lcom/neverland/engbook/level1/AlFilesCBZ$c;
    }
.end annotation


# static fields
.field private static final LEVEL1_CBZ_IMAGE_EXT1:Ljava/lang/String; = ".jpg"

.field private static final LEVEL1_CBZ_IMAGE_EXT2:Ljava/lang/String; = ".jpeg"

.field private static final LEVEL1_CBZ_IMAGE_EXT3:Ljava/lang/String; = ".png"

.field public static final LEVEL1_CBZ_IMAGE_EXT_7Z0:Ljava/lang/String; = ".cb7"

.field public static final LEVEL1_CBZ_IMAGE_EXT_RAR0:Ljava/lang/String; = ".cbr"

.field public static final LEVEL1_CBZ_IMAGE_EXT_ZIP0:Ljava/lang/String; = ".cbz"

.field private static final LEVEL1_CBZ_XML_EXT1:Ljava/lang/String; = ".xml"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string v0, ".rar"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    const-string v3, ".zip"

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    or-int/2addr v2, v4

    .line 42
    :cond_3
    const-string v4, ".7z"

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    or-int/2addr v2, v5

    .line 53
    :cond_4
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v2, v0

    .line 64
    :cond_5
    if-nez v2, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr v2, v0

    .line 75
    :cond_6
    if-nez v2, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr v2, v0

    .line 86
    :cond_7
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    :cond_8
    if-nez v2, :cond_9

    .line 95
    .line 96
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_9
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getFileList()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_a
    const/4 p1, 0x0

    .line 109
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ge v1, p2, :cond_10

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0x2e

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 v0, -0x1

    .line 130
    if-ne p2, v0, :cond_b

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, ".jpg"

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    :cond_c
    const-string v0, ".jpeg"

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    :cond_d
    const-string v0, ".png"

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_e

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    :cond_e
    if-lez p1, :cond_f

    .line 180
    .line 181
    if-nez v2, :cond_f

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_f
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_10
    :goto_3
    if-eqz v2, :cond_12

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-ne p1, p0, :cond_11

    .line 194
    .line 195
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CBZ:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_11
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 199
    .line 200
    :goto_4
    return-object p0

    .line 201
    :cond_12
    if-lez p1, :cond_13

    .line 202
    .line 203
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CBZ:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_13
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 207
    .line 208
    :goto_5
    return-object p0
.end method


# virtual methods
.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 8
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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p2, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "cbzr"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getFileList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    const/16 v4, 0x2e

    .line 39
    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, ".xml"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v1, v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, ".jpg"

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const-string v6, ".jpeg"

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const-string v6, ".png"

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    :goto_3
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesCBZ$b;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 167
    .line 168
    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 179
    .line 180
    iget-object v7, v7, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v5, v6, v2}, Lcom/neverland/engbook/level1/AlFilesCBZ$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-instance p2, Lcom/neverland/engbook/level1/AlFilesCBZ$c;

    .line 196
    .line 197
    invoke-direct {p2, p3}, Lcom/neverland/engbook/level1/AlFilesCBZ$c;-><init>(Lcom/neverland/engbook/level1/AlFilesCBZ$a;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-ge p2, p3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Lcom/neverland/engbook/level1/AlFilesCBZ$b;

    .line 215
    .line 216
    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesCBZ$b;->a:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-virtual {p0, p3, v1}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    add-int/lit8 p2, p2, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    return p1
.end method
