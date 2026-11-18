.class public Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;
.super Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IDropReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;
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
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    iget-boolean v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftFormat:I

    .line 8
    .line 9
    if-eq p3, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 24
    .line 25
    iget v1, v1, Landroid/text/format/Time;->year:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 32
    .line 33
    iget v2, v2, Landroid/text/format/Time;->month:I

    .line 34
    .line 35
    add-int/2addr v2, p2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 41
    .line 42
    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x3

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v1, v4, v5

    .line 53
    .line 54
    aput-object v2, v4, p2

    .line 55
    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    const-string v0, "%04d-%02d-%02d"

    .line 59
    .line 60
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    iput-boolean p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 67
    .line 68
    iput p3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftFormat:I

    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 71
    .line 72
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
    if-eq p3, v2, :cond_8

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
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastReadMap:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/neverland/readbase/FileLastReadItem;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastReadMap:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastReadMap:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/neverland/readbase/FileLastReadItem;

    .line 67
    .line 68
    :cond_3
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget-wide v3, v2, Lcom/neverland/readbase/FileLastReadItem;->date:J

    .line 71
    .line 72
    iput-wide v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    .line 73
    .line 74
    iget v2, v2, Lcom/neverland/readbase/FileLastReadItem;->percent:F

    .line 75
    .line 76
    iput v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 77
    .line 78
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/text/format/Time;->set(J)V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 86
    .line 87
    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    .line 89
    add-float/2addr v0, v2

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v2, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v2, p2

    .line 98
    .line 99
    const-string p2, "%d%%"

    .line 100
    .line 101
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_4
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 108
    .line 109
    iget v2, v2, Landroid/text/format/Time;->year:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 116
    .line 117
    iget v3, v3, Landroid/text/format/Time;->month:I

    .line 118
    .line 119
    add-int/2addr v3, v1

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 125
    .line 126
    iget v4, v4, Landroid/text/format/Time;->monthDay:I

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v6, 0x4

    .line 139
    new-array v6, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v6, p2

    .line 142
    .line 143
    aput-object v3, v6, v1

    .line 144
    .line 145
    aput-object v4, v6, v0

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    aput-object v5, v6, v2

    .line 149
    .line 150
    const-string v2, "%04d-%02d-%02d %5.02f%%"

    .line 151
    .line 152
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const-string v4, " %02d:%02d"

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 172
    .line 173
    const v6, 0x7f1200b2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 184
    .line 185
    iget v5, v5, Landroid/text/format/Time;->hour:I

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 192
    .line 193
    iget v6, v6, Landroid/text/format/Time;->minute:I

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v5, v0, p2

    .line 202
    .line 203
    aput-object v6, v0, v1

    .line 204
    .line 205
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    goto :goto_0

    .line 230
    :cond_5
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 244
    .line 245
    const v6, 0x7f1200b3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 256
    .line 257
    iget v5, v5, Landroid/text/format/Time;->hour:I

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 264
    .line 265
    iget v6, v6, Landroid/text/format/Time;->minute:I

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-array v0, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v5, v0, p2

    .line 274
    .line 275
    aput-object v6, v0, v1

    .line 276
    .line 277
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    goto :goto_0

    .line 302
    :cond_6
    move-object p2, v2

    .line 303
    :goto_0
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_7
    const/4 p2, 0x0

    .line 307
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 308
    .line 309
    :goto_1
    iput-boolean v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightActual:Z

    .line 310
    .line 311
    iput p3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightFormat:I

    .line 312
    .line 313
    :cond_8
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 314
    .line 315
    return-object p1
.end method


# virtual methods
.method public clickItem(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileVariant(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public synthetic dragDropIsMayBeDst(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/c;->a(Lcom/neverland/viscomp/dialogs/IDropReceiver;II)Z

    move-result p1

    return p1
.end method

.method public dragDropResult(II)V
    .locals 7

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
    iget-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 16
    .line 17
    sget-object v1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 18
    .line 19
    if-le p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/readbase/TBase;->changeFavorSort(JJZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->reload()Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 37
    .line 38
    sget-object p2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f120271

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
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
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->workThread1:Ljava/lang/Thread;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "ui end end"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

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
    if-nez v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-virtual {v5, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 93
    .line 94
    invoke-direct {v6}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 95
    .line 96
    .line 97
    const v7, 0x7f0a0153

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const v7, 0x7f0a0070

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 118
    .line 119
    const v7, 0x7f0a0137

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 127
    .line 128
    iput-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 129
    .line 130
    const v7, 0x7f0a0262

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 140
    .line 141
    const v7, 0x7f0a0256

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 151
    .line 152
    const v7, 0x7f0a0255

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 162
    .line 163
    const v7, 0x7f0a025c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 173
    .line 174
    const v7, 0x7f0a025d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    move-object v13, v6

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 198
    .line 199
    invoke-virtual {v6, v13, v4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

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
    iput-boolean v3, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 222
    .line 223
    iget-object v3, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-virtual {v0, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    and-int/lit8 v7, v7, -0x9

    .line 246
    .line 247
    iget-object v8, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastOpenFile:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v9, :cond_5

    .line 252
    .line 253
    iget-object v10, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v9, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_5

    .line 260
    .line 261
    or-int/lit8 v7, v7, 0x8

    .line 262
    .line 263
    :cond_5
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_9

    .line 280
    .line 281
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_6

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 295
    .line 296
    const/16 v8, 0x1000

    .line 297
    .line 298
    if-eqz v7, :cond_7

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :goto_4
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v7, :cond_8

    .line 314
    .line 315
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    :goto_5
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-direct {v0, v3, v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-direct {v0, v3, v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object v14, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 353
    .line 354
    iget-boolean v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 355
    .line 356
    if-eqz v7, :cond_a

    .line 357
    .line 358
    const v7, 0x7f12019f

    .line 359
    .line 360
    .line 361
    const v16, 0x7f12019f

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    const v7, 0x7f12017c

    .line 366
    .line 367
    .line 368
    const v16, 0x7f12017c

    .line 369
    .line 370
    .line 371
    :goto_7
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 372
    .line 373
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 378
    .line 379
    .line 380
    move-result v18

    .line 381
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v17, 0x1

    .line 393
    .line 394
    invoke-virtual/range {v14 .. v19}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 395
    .line 396
    .line 397
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_b

    .line 408
    .line 409
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 417
    .line 418
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 424
    .line 425
    if-eqz v7, :cond_b

    .line 426
    .line 427
    iget-object v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v6, v13, v7}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 433
    .line 434
    iget-wide v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 435
    .line 436
    sget-object v11, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    move-object v10, v13

    .line 440
    invoke-virtual/range {v6 .. v12}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->loadBitmap(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V

    .line 441
    .line 442
    .line 443
    :cond_b
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 444
    .line 445
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 446
    .line 447
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 448
    .line 449
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 453
    .line 454
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_c

    .line 465
    .line 466
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_c
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 470
    .line 471
    :goto_8
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 472
    .line 473
    .line 474
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 475
    .line 476
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 477
    .line 478
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 479
    .line 480
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 481
    .line 482
    .line 483
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 484
    .line 485
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 488
    .line 489
    .line 490
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 491
    .line 492
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 493
    .line 494
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 495
    .line 496
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 500
    .line 501
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 507
    .line 508
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 509
    .line 510
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 511
    .line 512
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    .line 514
    .line 515
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 516
    .line 517
    const/high16 v7, -0x1000000

    .line 518
    .line 519
    const/4 v8, 0x7

    .line 520
    const/4 v9, 0x2

    .line 521
    const/4 v11, -0x1

    .line 522
    const/4 v12, 0x0

    .line 523
    if-eqz v6, :cond_f

    .line 524
    .line 525
    iget v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 526
    .line 527
    if-ne v6, v9, :cond_e

    .line 528
    .line 529
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 530
    .line 531
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_e

    .line 540
    .line 541
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 542
    .line 543
    sget-object v14, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 544
    .line 545
    iget-object v15, v14, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 546
    .line 547
    sget-object v10, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 548
    .line 549
    if-eq v15, v10, :cond_d

    .line 550
    .line 551
    const/4 v10, -0x1

    .line 552
    goto :goto_9

    .line 553
    :cond_d
    const v10, -0x35000001    # -8388607.5f

    .line 554
    .line 555
    .line 556
    :goto_9
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    .line 558
    .line 559
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual {v14, v8}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    int-to-float v10, v10

    .line 566
    invoke-virtual {v6, v10, v12, v12, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_e
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 571
    .line 572
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 573
    .line 574
    iget v10, v10, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 575
    .line 576
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v6, v12, v12, v12, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 582
    .line 583
    .line 584
    :cond_f
    :goto_a
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 585
    .line 586
    if-eqz v6, :cond_12

    .line 587
    .line 588
    iget v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 589
    .line 590
    if-ne v6, v9, :cond_11

    .line 591
    .line 592
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 593
    .line 594
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_11

    .line 603
    .line 604
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 605
    .line 606
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 607
    .line 608
    iget-object v9, v6, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 609
    .line 610
    sget-object v10, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 611
    .line 612
    if-eq v9, v10, :cond_10

    .line 613
    .line 614
    const/4 v9, -0x1

    .line 615
    goto :goto_b

    .line 616
    :cond_10
    const v9, -0x35000001    # -8388607.5f

    .line 617
    .line 618
    .line 619
    :goto_b
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    .line 621
    .line 622
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-virtual {v6, v8}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    int-to-float v6, v6

    .line 629
    invoke-virtual {v4, v6, v12, v12, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_11
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 634
    .line 635
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 636
    .line 637
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 638
    .line 639
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    .line 641
    .line 642
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {v6, v12, v12, v12, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 645
    .line 646
    .line 647
    :cond_12
    :goto_c
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 648
    .line 649
    if-eqz v4, :cond_15

    .line 650
    .line 651
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 652
    .line 653
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_14

    .line 662
    .line 663
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 664
    .line 665
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_14

    .line 674
    .line 675
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 676
    .line 677
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 678
    .line 679
    iget-object v6, v6, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 680
    .line 681
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 682
    .line 683
    if-eq v6, v7, :cond_13

    .line 684
    .line 685
    const/4 v6, -0x1

    .line 686
    goto :goto_d

    .line 687
    :cond_13
    const v6, -0x35000001    # -8388607.5f

    .line 688
    .line 689
    .line 690
    :goto_d
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_14
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 695
    .line 696
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 697
    .line 698
    iget v6, v6, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 699
    .line 700
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    .line 702
    .line 703
    :cond_15
    :goto_e
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 704
    .line 705
    if-eqz v4, :cond_18

    .line 706
    .line 707
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 708
    .line 709
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_17

    .line 718
    .line 719
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 720
    .line 721
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_17

    .line 730
    .line 731
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 732
    .line 733
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 734
    .line 735
    iget-object v4, v4, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 736
    .line 737
    sget-object v6, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 738
    .line 739
    if-eq v4, v6, :cond_16

    .line 740
    .line 741
    const/4 v10, -0x1

    .line 742
    goto :goto_f

    .line 743
    :cond_16
    const v10, -0x35000001    # -8388607.5f

    .line 744
    .line 745
    .line 746
    :goto_f
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_17
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 751
    .line 752
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 753
    .line 754
    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 755
    .line 756
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    .line 758
    .line 759
    :cond_18
    :goto_10
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 760
    .line 761
    if-eqz v2, :cond_1a

    .line 762
    .line 763
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 764
    .line 765
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Ljava/lang/Integer;

    .line 772
    .line 773
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 774
    .line 775
    if-eqz v3, :cond_19

    .line 776
    .line 777
    if-eqz v2, :cond_19

    .line 778
    .line 779
    iget-object v3, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getFavorIcon2(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_19
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 794
    .line 795
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 796
    .line 797
    const v4, 0x7f1201ba

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    :goto_11
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 808
    .line 809
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 810
    .line 811
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 812
    .line 813
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 817
    .line 818
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$1;

    .line 819
    .line 820
    invoke-direct {v3, v0, v1, v13}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 827
    .line 828
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$2;

    .line 829
    .line 830
    invoke-direct {v3, v0, v5, v1, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;Landroid/view/View;ILcom/neverland/viscomp/dialogs/IDropReceiver;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 834
    .line 835
    .line 836
    :cond_1a
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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastReadMap:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->getLastReadMap()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastReadMap:Ljava/util/HashMap;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->startLoadingData()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/Thread;

    .line 40
    .line 41
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->workThread1:Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    const-string p1, "init end"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
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
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->init(Z)V

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
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->init(Z)V

    .line 16
    .line 17
    .line 18
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
    move-result-wide v2

    .line 54
    iput-wide v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 55
    .line 56
    :cond_1
    iput-boolean v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method
