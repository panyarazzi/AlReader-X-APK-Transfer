.class public Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;
.super Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftFormat:I

    .line 9
    .line 10
    if-eq p3, v2, :cond_4

    .line 11
    .line 12
    :cond_0
    iget v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 13
    .line 14
    if-eq v2, p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/text/format/Time;->set(J)V

    .line 22
    .line 23
    .line 24
    const-string v2, "%s"

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v0

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 56
    .line 57
    iget v3, v3, Landroid/text/format/Time;->year:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 64
    .line 65
    iget v4, v4, Landroid/text/format/Time;->month:I

    .line 66
    .line 67
    add-int/2addr v4, v1

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 73
    .line 74
    iget v5, v5, Landroid/text/format/Time;->monthDay:I

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x4

    .line 81
    new-array v6, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v6, v0

    .line 84
    .line 85
    aput-object v3, v6, v1

    .line 86
    .line 87
    aput-object v4, v6, p2

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    aput-object v5, v6, p2

    .line 91
    .line 92
    const-string p2, "%s %04d-%02d-%02d"

    .line 93
    .line 94
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v3, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v3, v0

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 116
    .line 117
    :goto_0
    iput-boolean v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 118
    .line 119
    iput p3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftFormat:I

    .line 120
    .line 121
    :cond_4
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 122
    .line 123
    return-object p1
.end method

.method private getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightActual:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightFormat:I

    .line 9
    .line 10
    if-eq p3, v2, :cond_5

    .line 11
    .line 12
    :cond_0
    iget v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/text/format/Time;->set(J)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    add-float/2addr v0, v2

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v2, p2

    .line 40
    .line 41
    const-string p2, "%d%%"

    .line 42
    .line 43
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 50
    .line 51
    iget v2, v2, Landroid/text/format/Time;->year:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 58
    .line 59
    iget v3, v3, Landroid/text/format/Time;->month:I

    .line 60
    .line 61
    add-int/2addr v3, v1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 67
    .line 68
    iget v4, v4, Landroid/text/format/Time;->monthDay:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x4

    .line 81
    new-array v6, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v6, p2

    .line 84
    .line 85
    aput-object v3, v6, v1

    .line 86
    .line 87
    aput-object v4, v6, v0

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    aput-object v5, v6, v2

    .line 91
    .line 92
    const-string v2, "%04d-%02d-%02d %5.02f%%"

    .line 93
    .line 94
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-string v4, " %02d:%02d"

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 114
    .line 115
    const v6, 0x7f1200b2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 126
    .line 127
    iget v5, v5, Landroid/text/format/Time;->hour:I

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 134
    .line 135
    iget v6, v6, Landroid/text/format/Time;->minute:I

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v0, p2

    .line 144
    .line 145
    aput-object v6, v0, v1

    .line 146
    .line 147
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 186
    .line 187
    const v6, 0x7f1200b3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 198
    .line 199
    iget v5, v5, Landroid/text/format/Time;->hour:I

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 206
    .line 207
    iget v6, v6, Landroid/text/format/Time;->minute:I

    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v5, v0, p2

    .line 216
    .line 217
    aput-object v6, v0, v1

    .line 218
    .line 219
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    goto :goto_0

    .line 244
    :cond_4
    move-object p2, v2

    .line 245
    :goto_0
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 246
    .line 247
    :goto_1
    iput-boolean v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightActual:Z

    .line 248
    .line 249
    iput p3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightFormat:I

    .line 250
    .line 251
    :cond_5
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 252
    .line 253
    return-object p1
.end method


# virtual methods
.method public clickItem(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput p1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 12
    .line 13
    iget-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileVariant(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected endRealLoad()V
    .locals 3

    .line 1
    const-string/jumbo v0, "ui end start"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput v1, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput v1, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, -0x1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 42
    .line 43
    if-le v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->workThread1:Ljava/lang/Thread;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "ui end end"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const v3, 0x7f0d0056

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v3, 0x7f0d0052

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v3, 0x7f0d0051

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v4, 0x0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 50
    .line 51
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ne v6, v3, :cond_2

    .line 64
    .line 65
    iget-boolean v5, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 66
    .line 67
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eq v5, v6, :cond_3

    .line 78
    .line 79
    :cond_2
    move-object v5, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object/from16 v5, p2

    .line 82
    .line 83
    :goto_1
    const/4 v6, 0x1

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 87
    .line 88
    invoke-virtual {v5, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 93
    .line 94
    invoke-direct {v7}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 95
    .line 96
    .line 97
    const v8, 0x7f0a0153

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const v8, 0x7f0a0070

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 118
    .line 119
    const v8, 0x7f0a0137

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 127
    .line 128
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 129
    .line 130
    const v8, 0x7f0a0262

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 140
    .line 141
    const v8, 0x7f0a0256

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 151
    .line 152
    const v8, 0x7f0a0255

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 162
    .line 163
    const v8, 0x7f0a025c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 173
    .line 174
    const v8, 0x7f0a025d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    move-object v14, v7

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    sget-object v7, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 198
    .line 199
    invoke-virtual {v7, v14, v4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput-boolean v3, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 222
    .line 223
    iget-object v3, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-virtual {v0, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 238
    .line 239
    iget-object v8, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    and-int/lit8 v8, v8, -0x9

    .line 246
    .line 247
    iget-object v9, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastOpenFile:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v10, :cond_5

    .line 252
    .line 253
    iget-object v11, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_5

    .line 260
    .line 261
    or-int/lit8 v8, v8, 0x8

    .line 262
    .line 263
    :cond_5
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_6

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    iget-object v8, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 295
    .line 296
    const/16 v9, 0x1000

    .line 297
    .line 298
    if-eqz v8, :cond_7

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v9}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    invoke-direct {v0, v3, v1, v9}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :goto_4
    iget-object v8, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v8, :cond_8

    .line 314
    .line 315
    invoke-direct {v0, v3, v1, v9}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    invoke-direct {v0, v3, v1, v9}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    :goto_5
    iget-object v8, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-direct {v0, v3, v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-direct {v0, v3, v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v8, :cond_a

    .line 348
    .line 349
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 350
    .line 351
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_a

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    const/4 v6, 0x0

    .line 363
    :goto_7
    iget-object v8, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v6, :cond_b

    .line 366
    .line 367
    iget-object v9, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_b
    iget-object v9, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 371
    .line 372
    :goto_8
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v15, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 376
    .line 377
    iget-boolean v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 378
    .line 379
    if-eqz v8, :cond_c

    .line 380
    .line 381
    const v8, 0x7f12019f

    .line 382
    .line 383
    .line 384
    const v17, 0x7f12019f

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_c
    const v8, 0x7f12017c

    .line 389
    .line 390
    .line 391
    const v17, 0x7f12017c

    .line 392
    .line 393
    .line 394
    :goto_9
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 395
    .line 396
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 401
    .line 402
    .line 403
    move-result v19

    .line 404
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 405
    .line 406
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 411
    .line 412
    .line 413
    move-result v20

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v18, 0x1

    .line 417
    .line 418
    invoke-virtual/range {v15 .. v20}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 422
    .line 423
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_e

    .line 432
    .line 433
    iget-object v8, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 434
    .line 435
    iget-object v9, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v8, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 441
    .line 442
    if-eqz v6, :cond_d

    .line 443
    .line 444
    iget-object v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_d
    iget-object v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 448
    .line 449
    :goto_a
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 453
    .line 454
    if-eqz v6, :cond_e

    .line 455
    .line 456
    iget-object v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v7, v14, v6}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 462
    .line 463
    iget-wide v9, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 464
    .line 465
    sget-object v12, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->none:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    move-object v11, v14

    .line 469
    invoke-virtual/range {v7 .. v13}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->loadBitmap(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V

    .line 470
    .line 471
    .line 472
    :cond_e
    iget-object v6, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 473
    .line 474
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 475
    .line 476
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 477
    .line 478
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    .line 480
    .line 481
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 482
    .line 483
    iget-object v7, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_f

    .line 494
    .line 495
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_f
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 499
    .line 500
    :goto_b
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 501
    .line 502
    .line 503
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 504
    .line 505
    iget-object v7, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 506
    .line 507
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 508
    .line 509
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 510
    .line 511
    .line 512
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 513
    .line 514
    iget-object v7, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 520
    .line 521
    iget-object v7, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 522
    .line 523
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 524
    .line 525
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 526
    .line 527
    .line 528
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 529
    .line 530
    iget-object v7, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 533
    .line 534
    .line 535
    iget-object v6, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 536
    .line 537
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 538
    .line 539
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 540
    .line 541
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 545
    .line 546
    const/high16 v7, -0x1000000

    .line 547
    .line 548
    const/4 v8, 0x7

    .line 549
    const/4 v9, 0x2

    .line 550
    const/4 v11, -0x1

    .line 551
    const/4 v12, 0x0

    .line 552
    if-eqz v6, :cond_12

    .line 553
    .line 554
    iget v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 555
    .line 556
    if-ne v6, v9, :cond_11

    .line 557
    .line 558
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 559
    .line 560
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_11

    .line 569
    .line 570
    iget-object v6, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 571
    .line 572
    sget-object v13, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 573
    .line 574
    iget-object v15, v13, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 575
    .line 576
    sget-object v10, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 577
    .line 578
    if-eq v15, v10, :cond_10

    .line 579
    .line 580
    const/4 v10, -0x1

    .line 581
    goto :goto_c

    .line 582
    :cond_10
    const v10, -0x35000001    # -8388607.5f

    .line 583
    .line 584
    .line 585
    :goto_c
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 586
    .line 587
    .line 588
    iget-object v6, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v13, v8}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    int-to-float v10, v10

    .line 595
    invoke-virtual {v6, v10, v12, v12, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_11
    iget-object v6, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 600
    .line 601
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 602
    .line 603
    iget v10, v10, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 604
    .line 605
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    .line 607
    .line 608
    iget-object v6, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v6, v12, v12, v12, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 611
    .line 612
    .line 613
    :cond_12
    :goto_d
    iget-object v6, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 614
    .line 615
    if-eqz v6, :cond_15

    .line 616
    .line 617
    iget v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 618
    .line 619
    if-ne v6, v9, :cond_14

    .line 620
    .line 621
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 622
    .line 623
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_14

    .line 632
    .line 633
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 634
    .line 635
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 636
    .line 637
    iget-object v10, v6, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 638
    .line 639
    sget-object v13, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 640
    .line 641
    if-eq v10, v13, :cond_13

    .line 642
    .line 643
    const/4 v10, -0x1

    .line 644
    goto :goto_e

    .line 645
    :cond_13
    const v10, -0x35000001    # -8388607.5f

    .line 646
    .line 647
    .line 648
    :goto_e
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    .line 650
    .line 651
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {v6, v8}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    int-to-float v6, v6

    .line 658
    invoke-virtual {v4, v6, v12, v12, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_14
    iget-object v6, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 663
    .line 664
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 665
    .line 666
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 667
    .line 668
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    .line 670
    .line 671
    iget-object v6, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-virtual {v6, v12, v12, v12, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 674
    .line 675
    .line 676
    :cond_15
    :goto_f
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 677
    .line 678
    if-eqz v4, :cond_18

    .line 679
    .line 680
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 681
    .line 682
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_17

    .line 691
    .line 692
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 693
    .line 694
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_17

    .line 703
    .line 704
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 705
    .line 706
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 707
    .line 708
    iget-object v6, v6, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 709
    .line 710
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 711
    .line 712
    if-eq v6, v7, :cond_16

    .line 713
    .line 714
    const/4 v6, -0x1

    .line 715
    goto :goto_10

    .line 716
    :cond_16
    const v6, -0x35000001    # -8388607.5f

    .line 717
    .line 718
    .line 719
    :goto_10
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_17
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 724
    .line 725
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 726
    .line 727
    iget v6, v6, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 728
    .line 729
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 730
    .line 731
    .line 732
    :cond_18
    :goto_11
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 733
    .line 734
    if-eqz v4, :cond_1b

    .line 735
    .line 736
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 737
    .line 738
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_1a

    .line 747
    .line 748
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 749
    .line 750
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_1a

    .line 759
    .line 760
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 761
    .line 762
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 763
    .line 764
    iget-object v4, v4, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 765
    .line 766
    sget-object v6, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 767
    .line 768
    if-eq v4, v6, :cond_19

    .line 769
    .line 770
    const/4 v10, -0x1

    .line 771
    goto :goto_12

    .line 772
    :cond_19
    const v10, -0x35000001    # -8388607.5f

    .line 773
    .line 774
    .line 775
    :goto_12
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 776
    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_1a
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 780
    .line 781
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 782
    .line 783
    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 784
    .line 785
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 786
    .line 787
    .line 788
    :cond_1b
    :goto_13
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 789
    .line 790
    if-eqz v2, :cond_1d

    .line 791
    .line 792
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 793
    .line 794
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Ljava/lang/Integer;

    .line 801
    .line 802
    iget v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 803
    .line 804
    if-ne v3, v9, :cond_1c

    .line 805
    .line 806
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 807
    .line 808
    if-eqz v3, :cond_1c

    .line 809
    .line 810
    if-eqz v2, :cond_1c

    .line 811
    .line 812
    iget-object v3, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getFavorIcon2(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_1c
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 827
    .line 828
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 829
    .line 830
    const v4, 0x7f1201ba

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    :goto_14
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 841
    .line 842
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 843
    .line 844
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 850
    .line 851
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$1;

    .line 852
    .line 853
    invoke-direct {v3, v0, v1, v14}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    .line 858
    .line 859
    :cond_1d
    return-object v5
.end method

.method public init(Z)V
    .locals 2

    .line 1
    const-string v0, "init start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->startLoadingData()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->workThread1:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    const-string p1, "init end"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public levelRoot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public levelUp()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->init(Z)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1
.end method

.method public reload()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->init(Z)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method protected verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-boolean v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 61
    .line 62
    :cond_1
    iput-boolean v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 63
    .line 64
    :cond_2
    return-void
.end method
