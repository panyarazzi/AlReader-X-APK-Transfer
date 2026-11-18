.class public Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;
.super Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;
    }
.end annotation


# static fields
.field private static final POS_ADDON:I = 0xd

.field public static final POS_AUTHORS:I = 0x1

.field private static final POS_BOOKLIST:I = 0x0

.field private static final POS_CATEGORY:I = 0x8

.field private static final POS_DATE:I = 0x9

.field private static final POS_FILEDATE1:I = 0xc

.field private static final POS_FILTERLIST:I = 0xe

.field private static final POS_FOLDERS:I = 0x4

.field private static final POS_FORMAT:I = 0xb

.field private static final POS_LANG:I = 0x7

.field private static final POS_LAST100:I = 0x5

.field private static final POS_RANDOM:I = 0x6

.field private static final POS_SCAN:I = 0xa

.field public static final POS_SERIES:I = 0x2

.field public static final POS_TITLES:I = 0x3


# instance fields
.field private base:Lcom/neverland/libservice/WorkReadSimple;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getFromBase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAndrestoreSearchIfNeed()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 13
    .line 14
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 15
    .line 16
    iget v3, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    sub-int/2addr v3, v5

    .line 28
    :goto_0
    if-ltz v3, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object v1, v1, v3

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v1, v1, v3

    .line 49
    .line 50
    iput-object v1, v0, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-boolean v5, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return v2
.end method

.method private getAllDirs(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    new-instance p2, Ljava/io/File;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p1, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v5, p1, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v0

    .line 45
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    :cond_1
    iput-object v2, p1, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, p1, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-object v2, p1, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-object p2, p1, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p2, :cond_8

    .line 83
    .line 84
    iget-object p2, p1, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p2, :cond_8

    .line 87
    .line 88
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cardDirsPrivatePath:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    const/4 p2, 0x0

    .line 98
    :goto_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cardDirsPrivatePath:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge p2, v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 109
    .line 110
    .line 111
    iput p1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 112
    .line 113
    const-wide/16 v1, 0x1

    .line 114
    .line 115
    iput-wide v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    iput-wide v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 120
    .line 121
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cardDirsPrivatePath:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cardDirsPrivatePath:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    sget-object p2, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/neverland/readbase/TBase;->getAllFolderBookmarks()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge p1, v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/neverland/readbase/FileBookmark;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/neverland/readbase/FileBookmark;->card:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v2, v0, Lcom/neverland/readbase/FileBookmark;->path:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, v0, Lcom/neverland/readbase/FileBookmark;->path:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-lt v1, v2, :cond_5

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 201
    .line 202
    iget-object v2, v0, Lcom/neverland/readbase/FileBookmark;->path:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 226
    .line 227
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 232
    .line 233
    iget-object v2, v0, Lcom/neverland/readbase/FileBookmark;->path:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v0, Lcom/neverland/readbase/FileBookmark;->card:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/4 v4, 0x1

    .line 242
    add-int/2addr v3, v4

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/neverland/readbase/FileBookmark;->title:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 254
    .line 255
    iget-wide v5, v0, Lcom/neverland/readbase/FileBookmark;->id:J

    .line 256
    .line 257
    iput-wide v5, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 268
    .line 269
    iget-wide v2, v0, Lcom/neverland/readbase/FileBookmark;->date:J

    .line 270
    .line 271
    iput-wide v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 272
    .line 273
    iput-boolean v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 274
    .line 275
    iget-object v0, v0, Lcom/neverland/readbase/FileBookmark;->card:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    return-void

    .line 288
    :cond_8
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v2, p1, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v2, p1, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_5

    .line 320
    :catch_0
    move-exception p1

    .line 321
    goto :goto_6

    .line 322
    :cond_9
    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance p2, Ljava/io/File;

    .line 330
    .line 331
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$1;

    .line 335
    .line 336
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    :goto_7
    return-void
.end method

.method private getFilterListTitle(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ": "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method private getFromBase()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->getFavorMap()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->lastDeletedFile:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance v4, Lcom/neverland/libservice/WorkWriteLib;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/neverland/libservice/WorkWriteLib;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0, v3}, Lcom/neverland/libservice/WorkWriteLib;->open(Landroid/content/Context;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->lastDeletedFile:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/neverland/libservice/WorkWriteLib;->clearFileActiveByPath(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/neverland/libservice/WorkWriteLib;->updateAllActiveBooks()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4}, Lcom/neverland/libservice/WorkWriteLib;->close()Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v2, v4

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object v4, v2

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 77
    .line 78
    iput-object v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->lastDeletedFile:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_3
    invoke-virtual {v2}, Lcom/neverland/libservice/WorkWriteLib;->close()Z

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_4
    new-instance v0, Lcom/neverland/libservice/WorkReadSimple;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/neverland/libservice/WorkReadSimple;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 91
    .line 92
    sget-object v4, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-virtual {v0, v4, v3, v5}, Lcom/neverland/libservice/WorkReadSimple;->open(Landroid/content/Context;ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v4, 0x7f12006f

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_35

    .line 107
    .line 108
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 115
    .line 116
    sget-object v6, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 117
    .line 118
    if-ne v0, v6, :cond_2

    .line 119
    .line 120
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 127
    .line 128
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Lcom/neverland/libservice/WorkReadSimple;->getAuthorsForGoto(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 140
    .line 141
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Lcom/neverland/libservice/WorkReadSimple;->getSeriesForGoto(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 151
    .line 152
    iget-boolean v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->gotoFolderAvailable:Z

    .line 153
    .line 154
    if-eqz v0, :cond_34

    .line 155
    .line 156
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 163
    .line 164
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v4}, Lcom/neverland/libservice/WorkReadSimple;->getFolderForGoto(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_17

    .line 170
    .line 171
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 178
    .line 179
    sget-object v6, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 180
    .line 181
    if-eq v0, v6, :cond_33

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 190
    .line 191
    sget-object v6, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 192
    .line 193
    if-ne v0, v6, :cond_3

    .line 194
    .line 195
    goto/16 :goto_16

    .line 196
    .line 197
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 204
    .line 205
    sget-object v6, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_folder:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 206
    .line 207
    if-ne v0, v6, :cond_5

    .line 208
    .line 209
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 216
    .line 217
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0, v4, v5}, Lcom/neverland/libservice/WorkReadSimple;->getGotoFolderList(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_34

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 235
    .line 236
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->foldersSort:I

    .line 237
    .line 238
    if-nez v0, :cond_34

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_6
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-ge v0, v4, :cond_4

    .line 248
    .line 249
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 256
    .line 257
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 264
    .line 265
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 280
    .line 281
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 288
    .line 289
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput-object v5, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_4
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 313
    .line 314
    iget-boolean v5, v5, Lcom/neverland/libservice/LibraryStateSimple;->foldersSortRev:Z

    .line 315
    .line 316
    invoke-virtual {v1, v0, v4, v3, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->sortByTypes1(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_17

    .line 320
    .line 321
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 328
    .line 329
    sget-object v6, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->filterlist:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 330
    .line 331
    const v15, 0x7f1200e5

    .line 332
    .line 333
    .line 334
    const-wide/16 v2, 0x8

    .line 335
    .line 336
    const v7, 0x7f1200d2

    .line 337
    .line 338
    .line 339
    const-wide/16 v9, 0x7

    .line 340
    .line 341
    const v11, 0x7f1200d5

    .line 342
    .line 343
    .line 344
    const-wide/16 v12, 0x1

    .line 345
    .line 346
    if-ne v0, v6, :cond_6

    .line 347
    .line 348
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 349
    .line 350
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 351
    .line 352
    .line 353
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 354
    .line 355
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v1, v11}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getFilterListTitle(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 372
    .line 373
    iput-wide v9, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 374
    .line 375
    iput-wide v12, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 393
    .line 394
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 395
    .line 396
    .line 397
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 398
    .line 399
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v1, v7}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getFilterListTitle(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 416
    .line 417
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 418
    .line 419
    iput-wide v12, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 437
    .line 438
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 439
    .line 440
    .line 441
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 442
    .line 443
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v1, v15}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getFilterListTitle(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 460
    .line 461
    const-wide/16 v6, 0x9

    .line 462
    .line 463
    iput-wide v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 464
    .line 465
    iput-wide v12, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 483
    .line 484
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 485
    .line 486
    .line 487
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 488
    .line 489
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 500
    .line 501
    const v2, 0x7f1200c1

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getFilterListTitle(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 509
    .line 510
    const-wide/16 v6, 0xc

    .line 511
    .line 512
    iput-wide v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 513
    .line 514
    iput-wide v12, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 532
    .line 533
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 534
    .line 535
    .line 536
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 537
    .line 538
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 549
    .line 550
    const v2, 0x7f1200b8

    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getFilterListTitle(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 558
    .line 559
    const-wide/16 v6, 0xd

    .line 560
    .line 561
    iput-wide v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 562
    .line 563
    iput-wide v12, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkReadSimple;->isFoldersAvailable()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_34

    .line 587
    .line 588
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 589
    .line 590
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 591
    .line 592
    .line 593
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 594
    .line 595
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 606
    .line 607
    const v2, 0x7f1200d0

    .line 608
    .line 609
    .line 610
    invoke-direct {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getFilterListTitle(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 615
    .line 616
    const-wide/16 v3, 0xb

    .line 617
    .line 618
    iput-wide v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 619
    .line 620
    iput-wide v12, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto/16 :goto_17

    .line 638
    .line 639
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 644
    .line 645
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 646
    .line 647
    sget-object v6, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 648
    .line 649
    const-wide/16 v2, 0x0

    .line 650
    .line 651
    if-ne v0, v6, :cond_d

    .line 652
    .line 653
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkReadSimple;->isBaseCorrectOpen()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_c

    .line 660
    .line 661
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 662
    .line 663
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 664
    .line 665
    .line 666
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 667
    .line 668
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 669
    .line 670
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 681
    .line 682
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    const v14, 0x7f1200bc

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 694
    .line 695
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 713
    .line 714
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 715
    .line 716
    .line 717
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 718
    .line 719
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 720
    .line 721
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 732
    .line 733
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const v14, 0x7f1200ba

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 745
    .line 746
    iput-wide v12, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 764
    .line 765
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 766
    .line 767
    .line 768
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 769
    .line 770
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 771
    .line 772
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 783
    .line 784
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    const v14, 0x7f1200e8

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 796
    .line 797
    const-wide/16 v2, 0x2

    .line 798
    .line 799
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 817
    .line 818
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 819
    .line 820
    .line 821
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 822
    .line 823
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 824
    .line 825
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 836
    .line 837
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const v3, 0x7f1200ea

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 849
    .line 850
    const-wide/16 v7, 0x3

    .line 851
    .line 852
    iput-wide v7, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkReadSimple;->isFoldersAvailable()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const-wide/16 v6, 0x4

    .line 876
    .line 877
    if-eqz v0, :cond_7

    .line 878
    .line 879
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 880
    .line 881
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 882
    .line 883
    .line 884
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 885
    .line 886
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 887
    .line 888
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 899
    .line 900
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const v8, 0x7f1200cd

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 912
    .line 913
    iput-wide v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    :cond_7
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 931
    .line 932
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 933
    .line 934
    .line 935
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 936
    .line 937
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 938
    .line 939
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 950
    .line 951
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const v8, 0x7f1200e0

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 963
    .line 964
    const-wide/16 v6, 0x6

    .line 965
    .line 966
    iput-wide v6, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 984
    .line 985
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 986
    .line 987
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryUseFilterList:Z

    .line 988
    .line 989
    if-eqz v0, :cond_8

    .line 990
    .line 991
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 992
    .line 993
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 994
    .line 995
    .line 996
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 997
    .line 998
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 999
    .line 1000
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    const v3, 0x7f1200cb

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1024
    .line 1025
    const-wide/16 v8, 0xe

    .line 1026
    .line 1027
    iput-wide v8, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 1028
    .line 1029
    iput-wide v12, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_7

    .line 1047
    .line 1048
    :cond_8
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1049
    .line 1050
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1054
    .line 1055
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v2, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1078
    .line 1079
    iput-wide v9, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 1080
    .line 1081
    iput-wide v12, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1099
    .line 1100
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1104
    .line 1105
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    const v8, 0x7f1200d2

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1131
    .line 1132
    const-wide/16 v8, 0x8

    .line 1133
    .line 1134
    iput-wide v8, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 1135
    .line 1136
    iput-wide v12, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1154
    .line 1155
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1159
    .line 1160
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v2, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1183
    .line 1184
    const-wide/16 v8, 0x9

    .line 1185
    .line 1186
    iput-wide v8, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 1187
    .line 1188
    iput-wide v12, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1206
    .line 1207
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1211
    .line 1212
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const v8, 0x7f1200c1

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1238
    .line 1239
    const-wide/16 v8, 0xc

    .line 1240
    .line 1241
    iput-wide v8, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 1242
    .line 1243
    iput-wide v12, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1261
    .line 1262
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1266
    .line 1267
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1278
    .line 1279
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1280
    .line 1281
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const v3, 0x7f1200b8

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1293
    .line 1294
    const-wide/16 v8, 0xd

    .line 1295
    .line 1296
    iput-wide v8, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 1297
    .line 1298
    iput-wide v12, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    :goto_7
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 1316
    .line 1317
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1322
    .line 1323
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1324
    .line 1325
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->getLevel0Counters(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 1326
    .line 1327
    .line 1328
    const/4 v3, 0x0

    .line 1329
    :goto_8
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-ge v3, v0, :cond_c

    .line 1336
    .line 1337
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1344
    .line 1345
    iget-wide v8, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 1346
    .line 1347
    const-wide/16 v10, 0x4

    .line 1348
    .line 1349
    cmp-long v2, v8, v10

    .line 1350
    .line 1351
    if-nez v2, :cond_9

    .line 1352
    .line 1353
    iput-wide v12, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1354
    .line 1355
    :cond_9
    cmp-long v2, v8, v6

    .line 1356
    .line 1357
    if-eqz v2, :cond_a

    .line 1358
    .line 1359
    const-wide/16 v14, 0x0

    .line 1360
    .line 1361
    cmp-long v2, v8, v14

    .line 1362
    .line 1363
    if-nez v2, :cond_b

    .line 1364
    .line 1365
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1370
    .line 1371
    iget v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 1372
    .line 1373
    int-to-long v8, v2

    .line 1374
    iput-wide v8, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1375
    .line 1376
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 1377
    .line 1378
    goto :goto_8

    .line 1379
    :cond_c
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1380
    .line 1381
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1385
    .line 1386
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1397
    .line 1398
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    const v3, 0x7f1200e3

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1412
    .line 1413
    const-wide/16 v3, 0xa

    .line 1414
    .line 1415
    iput-wide v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1426
    .line 1427
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_17

    .line 1433
    .line 1434
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1439
    .line 1440
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1441
    .line 1442
    sget-object v2, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->filedate:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1443
    .line 1444
    const v3, 0x7f1200db

    .line 1445
    .line 1446
    .line 1447
    if-ne v0, v2, :cond_f

    .line 1448
    .line 1449
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1450
    .line 1451
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    const/4 v2, 0x0

    .line 1455
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1456
    .line 1457
    const-string v2, "0"

    .line 1458
    .line 1459
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1460
    .line 1461
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1472
    .line 1473
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1474
    .line 1475
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1476
    .line 1477
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    const v2, 0x7f030057

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    const/4 v2, 0x0

    .line 1498
    :goto_9
    array-length v3, v0

    .line 1499
    if-ge v2, v3, :cond_e

    .line 1500
    .line 1501
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1502
    .line 1503
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    const/4 v4, 0x0

    .line 1507
    iput v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1508
    .line 1509
    add-int/lit8 v4, v2, 0x1

    .line 1510
    .line 1511
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    iput-object v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1516
    .line 1517
    aget-object v2, v0, v2

    .line 1518
    .line 1519
    iput-object v2, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1520
    .line 1521
    iput-object v2, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1522
    .line 1523
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move v2, v4

    .line 1529
    goto :goto_9

    .line 1530
    :cond_e
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 1531
    .line 1532
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1533
    .line 1534
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1539
    .line 1540
    iget-object v7, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1547
    .line 1548
    iget-wide v8, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 1549
    .line 1550
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1555
    .line 1556
    iget-wide v10, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 1557
    .line 1558
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1563
    .line 1564
    iget-wide v12, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 1565
    .line 1566
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1571
    .line 1572
    iget-object v14, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1579
    .line 1580
    iget-object v15, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 1581
    .line 1582
    invoke-virtual/range {v5 .. v15}, Lcom/neverland/libservice/WorkReadSimple;->getFileDateBooksCount(Ljava/util/ArrayList;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)J

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_17

    .line 1586
    .line 1587
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1592
    .line 1593
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1594
    .line 1595
    sget-object v2, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->datescan:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1596
    .line 1597
    if-ne v0, v2, :cond_10

    .line 1598
    .line 1599
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1600
    .line 1601
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    const/4 v2, 0x0

    .line 1605
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1606
    .line 1607
    const-string v2, "0"

    .line 1608
    .line 1609
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1610
    .line 1611
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1612
    .line 1613
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1622
    .line 1623
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1630
    .line 1631
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 1632
    .line 1633
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1638
    .line 1639
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1646
    .line 1647
    iget-wide v5, v5, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 1648
    .line 1649
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v7

    .line 1653
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1654
    .line 1655
    iget-wide v7, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 1656
    .line 1657
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v9

    .line 1661
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1662
    .line 1663
    iget-wide v11, v9, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 1664
    .line 1665
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1670
    .line 1671
    iget-object v13, v9, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v9

    .line 1677
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1678
    .line 1679
    iget-object v14, v9, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 1680
    .line 1681
    const-wide/16 v9, 0x0

    .line 1682
    .line 1683
    invoke-virtual/range {v3 .. v14}, Lcom/neverland/libservice/WorkReadSimple;->getAllBooksCount(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v3

    .line 1687
    long-to-int v4, v3

    .line 1688
    iput v4, v2, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 1689
    .line 1690
    int-to-long v2, v4

    .line 1691
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1692
    .line 1693
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 1699
    .line 1700
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1705
    .line 1706
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->Level1ScanDate(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_17

    .line 1712
    .line 1713
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1718
    .line 1719
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1720
    .line 1721
    sget-object v2, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->lang:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1722
    .line 1723
    if-ne v0, v2, :cond_11

    .line 1724
    .line 1725
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1726
    .line 1727
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    const/4 v2, 0x0

    .line 1731
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1732
    .line 1733
    const/4 v2, 0x0

    .line 1734
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1735
    .line 1736
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1737
    .line 1738
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1747
    .line 1748
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1755
    .line 1756
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 1757
    .line 1758
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1763
    .line 1764
    iget-wide v5, v4, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 1765
    .line 1766
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1771
    .line 1772
    iget-wide v7, v4, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 1773
    .line 1774
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1779
    .line 1780
    iget-wide v9, v4, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 1781
    .line 1782
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1787
    .line 1788
    iget-wide v11, v4, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 1789
    .line 1790
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1795
    .line 1796
    iget-object v13, v4, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1803
    .line 1804
    iget-object v14, v4, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 1805
    .line 1806
    const/4 v4, 0x0

    .line 1807
    invoke-virtual/range {v3 .. v14}, Lcom/neverland/libservice/WorkReadSimple;->getAllBooksCount(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)J

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v3

    .line 1811
    long-to-int v4, v3

    .line 1812
    iput v4, v2, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 1813
    .line 1814
    int-to-long v2, v4

    .line 1815
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1816
    .line 1817
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 1823
    .line 1824
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1829
    .line 1830
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1831
    .line 1832
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->Level1Lang(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_17

    .line 1836
    .line 1837
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1842
    .line 1843
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1844
    .line 1845
    sget-object v2, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1846
    .line 1847
    if-ne v0, v2, :cond_14

    .line 1848
    .line 1849
    const/4 v0, 0x0

    .line 1850
    :goto_a
    sget-object v2, Lcom/neverland/libservice/AlGenre;->ganreList:Ljava/util/ArrayList;

    .line 1851
    .line 1852
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    if-ge v0, v3, :cond_12

    .line 1857
    .line 1858
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1859
    .line 1860
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    const/4 v4, 0x0

    .line 1864
    iput v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1865
    .line 1866
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 1871
    .line 1872
    iget-wide v6, v4, Lcom/neverland/libservice/AlGenre$GenreOne;->value:J

    .line 1873
    .line 1874
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1879
    .line 1880
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1881
    .line 1882
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    check-cast v6, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 1891
    .line 1892
    iget v6, v6, Lcom/neverland/libservice/AlGenre$GenreOne;->name:I

    .line 1893
    .line 1894
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1899
    .line 1900
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1901
    .line 1902
    const-wide/16 v6, 0x0

    .line 1903
    .line 1904
    iput-wide v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1905
    .line 1906
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    check-cast v2, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 1911
    .line 1912
    iget-wide v6, v2, Lcom/neverland/libservice/AlGenre$GenreOne;->value:J

    .line 1913
    .line 1914
    iput-wide v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    .line 1915
    .line 1916
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1917
    .line 1918
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    add-int/lit8 v0, v0, 0x1

    .line 1922
    .line 1923
    goto :goto_a

    .line 1924
    :cond_12
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1925
    .line 1926
    const/4 v2, 0x0

    .line 1927
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1932
    .line 1933
    const-string v3, "\u0001"

    .line 1934
    .line 1935
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1936
    .line 1937
    :try_start_3
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1938
    .line 1939
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 1940
    .line 1941
    invoke-virtual {v1, v0, v3, v2, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->sortByTypes1(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1942
    .line 1943
    .line 1944
    goto :goto_b

    .line 1945
    :catch_2
    move-exception v0

    .line 1946
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1947
    .line 1948
    .line 1949
    :goto_b
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1950
    .line 1951
    const/4 v2, 0x0

    .line 1952
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1957
    .line 1958
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1963
    .line 1964
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 1965
    .line 1966
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1971
    .line 1972
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v6

    .line 1978
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1979
    .line 1980
    iget-wide v6, v6, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 1981
    .line 1982
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v8

    .line 1986
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1987
    .line 1988
    iget-wide v8, v8, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 1989
    .line 1990
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v10

    .line 1994
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1995
    .line 1996
    iget-object v10, v10, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 1997
    .line 1998
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v11

    .line 2002
    iget-object v11, v11, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2003
    .line 2004
    iget-object v11, v11, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 2005
    .line 2006
    const-wide/16 v18, 0x0

    .line 2007
    .line 2008
    const-wide/16 v20, 0x0

    .line 2009
    .line 2010
    move-object/from16 v16, v3

    .line 2011
    .line 2012
    move-object/from16 v17, v4

    .line 2013
    .line 2014
    move-wide/from16 v22, v6

    .line 2015
    .line 2016
    move-wide/from16 v24, v8

    .line 2017
    .line 2018
    move-object/from16 v26, v10

    .line 2019
    .line 2020
    move-object/from16 v27, v11

    .line 2021
    .line 2022
    invoke-virtual/range {v16 .. v27}, Lcom/neverland/libservice/WorkReadSimple;->getAllBooksCount(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v3

    .line 2026
    long-to-int v4, v3

    .line 2027
    iput v4, v2, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 2028
    .line 2029
    int-to-long v2, v4

    .line 2030
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 2031
    .line 2032
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 2033
    .line 2034
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2039
    .line 2040
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2041
    .line 2042
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->getLevel1Ganre(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 2043
    .line 2044
    .line 2045
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    sub-int/2addr v0, v5

    .line 2052
    :goto_c
    if-lez v0, :cond_34

    .line 2053
    .line 2054
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2055
    .line 2056
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2061
    .line 2062
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 2063
    .line 2064
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2065
    .line 2066
    .line 2067
    move-result-wide v2

    .line 2068
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2069
    .line 2070
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2075
    .line 2076
    iget-wide v4, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 2077
    .line 2078
    const-wide/16 v6, 0x0

    .line 2079
    .line 2080
    cmp-long v8, v4, v6

    .line 2081
    .line 2082
    if-nez v8, :cond_13

    .line 2083
    .line 2084
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v4

    .line 2088
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2089
    .line 2090
    iget-wide v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 2091
    .line 2092
    and-long/2addr v4, v2

    .line 2093
    cmp-long v8, v4, v6

    .line 2094
    .line 2095
    if-nez v8, :cond_13

    .line 2096
    .line 2097
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2102
    .line 2103
    iget-wide v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 2104
    .line 2105
    and-long/2addr v2, v4

    .line 2106
    cmp-long v4, v2, v6

    .line 2107
    .line 2108
    if-nez v4, :cond_13

    .line 2109
    .line 2110
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2111
    .line 2112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 2116
    .line 2117
    goto :goto_c

    .line 2118
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2123
    .line 2124
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2125
    .line 2126
    sget-object v2, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->format:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2127
    .line 2128
    if-ne v0, v2, :cond_15

    .line 2129
    .line 2130
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2131
    .line 2132
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 2133
    .line 2134
    .line 2135
    const/4 v2, 0x0

    .line 2136
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 2137
    .line 2138
    const/4 v2, 0x0

    .line 2139
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 2140
    .line 2141
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2142
    .line 2143
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 2152
    .line 2153
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 2154
    .line 2155
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2160
    .line 2161
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 2162
    .line 2163
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2168
    .line 2169
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2176
    .line 2177
    iget-wide v5, v5, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 2178
    .line 2179
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v7

    .line 2183
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2184
    .line 2185
    iget-wide v7, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 2186
    .line 2187
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v9

    .line 2191
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2192
    .line 2193
    iget-wide v9, v9, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 2194
    .line 2195
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v11

    .line 2199
    iget-object v11, v11, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2200
    .line 2201
    iget-wide v11, v11, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 2202
    .line 2203
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v13

    .line 2207
    iget-object v13, v13, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2208
    .line 2209
    iget-object v14, v13, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 2210
    .line 2211
    const/4 v13, 0x0

    .line 2212
    invoke-virtual/range {v3 .. v14}, Lcom/neverland/libservice/WorkReadSimple;->getAllBooksCount(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)J

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v3

    .line 2216
    long-to-int v4, v3

    .line 2217
    iput v4, v2, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 2218
    .line 2219
    int-to-long v2, v4

    .line 2220
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 2221
    .line 2222
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2223
    .line 2224
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 2228
    .line 2229
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2234
    .line 2235
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2236
    .line 2237
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->Level1Format(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 2238
    .line 2239
    .line 2240
    goto/16 :goto_17

    .line 2241
    .line 2242
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2247
    .line 2248
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 2249
    .line 2250
    const/4 v2, 0x3

    .line 2251
    const/4 v3, 0x2

    .line 2252
    if-eq v0, v5, :cond_1f

    .line 2253
    .line 2254
    if-eq v0, v3, :cond_1c

    .line 2255
    .line 2256
    if-eq v0, v2, :cond_18

    .line 2257
    .line 2258
    const/4 v2, 0x4

    .line 2259
    if-eq v0, v2, :cond_17

    .line 2260
    .line 2261
    const/4 v2, 0x5

    .line 2262
    if-eq v0, v2, :cond_16

    .line 2263
    .line 2264
    goto/16 :goto_17

    .line 2265
    .line 2266
    :cond_16
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 2267
    .line 2268
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2273
    .line 2274
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2275
    .line 2276
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->getLevel5AuthorFilesBySeries(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_17

    .line 2280
    .line 2281
    :cond_17
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 2282
    .line 2283
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2288
    .line 2289
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2290
    .line 2291
    invoke-virtual {v0, v2, v3, v5}, Lcom/neverland/libservice/WorkReadSimple;->getLevel4AuthorDirs(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;Z)Z

    .line 2292
    .line 2293
    .line 2294
    goto/16 :goto_17

    .line 2295
    .line 2296
    :cond_18
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$6;->$SwitchMap$com$neverland$libservice$LibraryStateSimple$LibraryMode:[I

    .line 2297
    .line 2298
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2303
    .line 2304
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2305
    .line 2306
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    aget v0, v0, v2

    .line 2311
    .line 2312
    const/4 v2, 0x5

    .line 2313
    if-eq v0, v2, :cond_1a

    .line 2314
    .line 2315
    const/4 v2, 0x6

    .line 2316
    if-eq v0, v2, :cond_19

    .line 2317
    .line 2318
    goto/16 :goto_17

    .line 2319
    .line 2320
    :cond_19
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 2321
    .line 2322
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2327
    .line 2328
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2329
    .line 2330
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->getLevel3AuthorOrSeriesFiles(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_17

    .line 2334
    .line 2335
    :cond_1a
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 2336
    .line 2337
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2342
    .line 2343
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2344
    .line 2345
    const/4 v4, 0x0

    .line 2346
    invoke-virtual {v0, v2, v3, v4}, Lcom/neverland/libservice/WorkReadSimple;->getLevel4AuthorDirs(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;Z)Z

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2350
    .line 2351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-lez v0, :cond_1b

    .line 2356
    .line 2357
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2358
    .line 2359
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2360
    .line 2361
    .line 2362
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2363
    .line 2364
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 2365
    .line 2366
    .line 2367
    iput v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 2368
    .line 2369
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2370
    .line 2371
    const v4, 0x7f1200f0

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 2379
    .line 2380
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 2381
    .line 2382
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 2383
    .line 2384
    int-to-long v3, v0

    .line 2385
    iput-wide v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 2386
    .line 2387
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2388
    .line 2389
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    :cond_1b
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 2393
    .line 2394
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2399
    .line 2400
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2401
    .line 2402
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->getLevel3AuthorOrSeriesFiles(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 2403
    .line 2404
    .line 2405
    goto/16 :goto_17

    .line 2406
    .line 2407
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2412
    .line 2413
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2414
    .line 2415
    sget-object v2, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->title:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2416
    .line 2417
    if-ne v0, v2, :cond_1d

    .line 2418
    .line 2419
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 2420
    .line 2421
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2426
    .line 2427
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2428
    .line 2429
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->getLevel2TitleFiles(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 2430
    .line 2431
    .line 2432
    goto/16 :goto_17

    .line 2433
    .line 2434
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2439
    .line 2440
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2441
    .line 2442
    sget-object v2, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2443
    .line 2444
    if-ne v0, v2, :cond_1e

    .line 2445
    .line 2446
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 2447
    .line 2448
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2453
    .line 2454
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2455
    .line 2456
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->getLevel2AuthorDir(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 2457
    .line 2458
    .line 2459
    goto/16 :goto_17

    .line 2460
    .line 2461
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2466
    .line 2467
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2468
    .line 2469
    sget-object v2, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2470
    .line 2471
    if-ne v0, v2, :cond_34

    .line 2472
    .line 2473
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 2474
    .line 2475
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2480
    .line 2481
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2482
    .line 2483
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->getLevel2SeriesDir(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 2484
    .line 2485
    .line 2486
    goto/16 :goto_17

    .line 2487
    .line 2488
    :cond_1f
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$6;->$SwitchMap$com$neverland$libservice$LibraryStateSimple$LibraryMode:[I

    .line 2489
    .line 2490
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v7

    .line 2494
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2495
    .line 2496
    iget-object v7, v7, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2497
    .line 2498
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2499
    .line 2500
    .line 2501
    move-result v7

    .line 2502
    aget v0, v0, v7

    .line 2503
    .line 2504
    const/4 v7, -0x1

    .line 2505
    if-eq v0, v5, :cond_31

    .line 2506
    .line 2507
    if-eq v0, v3, :cond_30

    .line 2508
    .line 2509
    if-eq v0, v2, :cond_2d

    .line 2510
    .line 2511
    const/4 v8, 0x4

    .line 2512
    if-eq v0, v8, :cond_25

    .line 2513
    .line 2514
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2519
    .line 2520
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->direction:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 2521
    .line 2522
    sget-object v8, Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;->backward:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 2523
    .line 2524
    if-ne v0, v8, :cond_20

    .line 2525
    .line 2526
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2531
    .line 2532
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrReturnVisibleItem1:[I

    .line 2533
    .line 2534
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v8

    .line 2538
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2539
    .line 2540
    iget v8, v8, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 2541
    .line 2542
    aget v0, v0, v8

    .line 2543
    .line 2544
    const/4 v8, -0x3

    .line 2545
    if-ne v0, v8, :cond_20

    .line 2546
    .line 2547
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2552
    .line 2553
    iput-object v6, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2554
    .line 2555
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2560
    .line 2561
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 2562
    .line 2563
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2568
    .line 2569
    iget v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 2570
    .line 2571
    const/4 v3, 0x0

    .line 2572
    aput-object v3, v0, v2

    .line 2573
    .line 2574
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2579
    .line 2580
    iget v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 2581
    .line 2582
    sub-int/2addr v2, v5

    .line 2583
    iput v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 2584
    .line 2585
    const/4 v2, 0x0

    .line 2586
    :goto_d
    const/4 v3, 0x0

    .line 2587
    goto/16 :goto_5

    .line 2588
    .line 2589
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2594
    .line 2595
    const/4 v6, 0x0

    .line 2596
    iput v6, v0, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 2597
    .line 2598
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2603
    .line 2604
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2605
    .line 2606
    sget-object v6, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2607
    .line 2608
    if-ne v0, v6, :cond_21

    .line 2609
    .line 2610
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2615
    .line 2616
    iget v6, v0, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 2617
    .line 2618
    iget-object v8, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 2619
    .line 2620
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v9

    .line 2624
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2625
    .line 2626
    iget-object v10, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2627
    .line 2628
    invoke-virtual {v8, v9, v10}, Lcom/neverland/libservice/WorkReadSimple;->getLevel1WithotAuthor(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)I

    .line 2629
    .line 2630
    .line 2631
    move-result v8

    .line 2632
    add-int/2addr v6, v8

    .line 2633
    iput v6, v0, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 2634
    .line 2635
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2640
    .line 2641
    iget v6, v0, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 2642
    .line 2643
    iget-object v8, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 2644
    .line 2645
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v9

    .line 2649
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2650
    .line 2651
    iget-object v10, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2652
    .line 2653
    invoke-virtual {v8, v9, v10}, Lcom/neverland/libservice/WorkReadSimple;->getLevel1AllDir(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)I

    .line 2654
    .line 2655
    .line 2656
    move-result v8

    .line 2657
    add-int/2addr v6, v8

    .line 2658
    iput v6, v0, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 2659
    .line 2660
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2661
    .line 2662
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2663
    .line 2664
    iget v0, v0, Lcom/neverland/prefs/TOptions;->libraryUseFirstLetter:I

    .line 2665
    .line 2666
    if-eq v0, v5, :cond_24

    .line 2667
    .line 2668
    if-eq v0, v3, :cond_23

    .line 2669
    .line 2670
    if-eq v0, v2, :cond_22

    .line 2671
    .line 2672
    goto :goto_e

    .line 2673
    :cond_22
    const/16 v7, 0x4000

    .line 2674
    .line 2675
    goto :goto_e

    .line 2676
    :cond_23
    const/16 v7, 0x800

    .line 2677
    .line 2678
    goto :goto_e

    .line 2679
    :cond_24
    const/16 v7, 0x200

    .line 2680
    .line 2681
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2686
    .line 2687
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->direction:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 2688
    .line 2689
    sget-object v2, Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;->forward:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 2690
    .line 2691
    if-ne v0, v2, :cond_34

    .line 2692
    .line 2693
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2698
    .line 2699
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 2700
    .line 2701
    if-ge v0, v7, :cond_34

    .line 2702
    .line 2703
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2704
    .line 2705
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2713
    .line 2714
    const/4 v2, 0x0

    .line 2715
    iput-char v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 2716
    .line 2717
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2722
    .line 2723
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrReturnVisibleItem1:[I

    .line 2724
    .line 2725
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2730
    .line 2731
    iget v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 2732
    .line 2733
    const/4 v3, -0x3

    .line 2734
    aput v3, v0, v2

    .line 2735
    .line 2736
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2741
    .line 2742
    iget v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 2743
    .line 2744
    add-int/2addr v2, v5

    .line 2745
    iput v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 2746
    .line 2747
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2752
    .line 2753
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 2754
    .line 2755
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2760
    .line 2761
    iget v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 2762
    .line 2763
    const/4 v3, 0x0

    .line 2764
    aput-object v3, v0, v2

    .line 2765
    .line 2766
    move-object v2, v3

    .line 2767
    goto/16 :goto_d

    .line 2768
    .line 2769
    :cond_25
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2774
    .line 2775
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 2776
    .line 2777
    if-lez v0, :cond_26

    .line 2778
    .line 2779
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2780
    .line 2781
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 2782
    .line 2783
    .line 2784
    const/4 v2, 0x6

    .line 2785
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 2786
    .line 2787
    const/4 v2, 0x0

    .line 2788
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 2789
    .line 2790
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2791
    .line 2792
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    const v3, 0x7f12010b

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 2804
    .line 2805
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 2814
    .line 2815
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2816
    .line 2817
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    const v3, 0x7f12010c

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 2829
    .line 2830
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2831
    .line 2832
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    :cond_26
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 2836
    .line 2837
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2842
    .line 2843
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2844
    .line 2845
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->getBookList(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v0

    .line 2849
    if-eqz v0, :cond_29

    .line 2850
    .line 2851
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2856
    .line 2857
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 2858
    .line 2859
    if-eqz v0, :cond_28

    .line 2860
    .line 2861
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2862
    .line 2863
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2864
    .line 2865
    .line 2866
    move-result v0

    .line 2867
    if-lez v0, :cond_27

    .line 2868
    .line 2869
    goto :goto_10

    .line 2870
    :cond_27
    const/4 v0, 0x0

    .line 2871
    goto :goto_11

    .line 2872
    :cond_28
    :goto_10
    const/4 v0, 0x1

    .line 2873
    :goto_11
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2874
    .line 2875
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 2876
    .line 2877
    .line 2878
    const/4 v3, 0x7

    .line 2879
    iput v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 2880
    .line 2881
    const/4 v3, 0x0

    .line 2882
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 2883
    .line 2884
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2885
    .line 2886
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v3

    .line 2890
    const v4, 0x7f120105

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v3

    .line 2897
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 2898
    .line 2899
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v3

    .line 2903
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v3

    .line 2907
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 2908
    .line 2909
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2910
    .line 2911
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v3

    .line 2915
    const v4, 0x7f120106

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v3

    .line 2922
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 2923
    .line 2924
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2925
    .line 2926
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2927
    .line 2928
    .line 2929
    goto :goto_13

    .line 2930
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2935
    .line 2936
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 2937
    .line 2938
    if-eqz v0, :cond_2b

    .line 2939
    .line 2940
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2941
    .line 2942
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2943
    .line 2944
    .line 2945
    move-result v0

    .line 2946
    if-lez v0, :cond_2a

    .line 2947
    .line 2948
    goto :goto_12

    .line 2949
    :cond_2a
    const/4 v0, 0x0

    .line 2950
    goto :goto_13

    .line 2951
    :cond_2b
    :goto_12
    const/4 v0, 0x1

    .line 2952
    :goto_13
    if-eqz v0, :cond_2c

    .line 2953
    .line 2954
    goto/16 :goto_17

    .line 2955
    .line 2956
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2961
    .line 2962
    const/4 v2, 0x0

    .line 2963
    iput v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 2964
    .line 2965
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2966
    .line 2967
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2968
    .line 2969
    .line 2970
    goto/16 :goto_f

    .line 2971
    .line 2972
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 2977
    .line 2978
    if-nez v0, :cond_2e

    .line 2979
    .line 2980
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2985
    .line 2986
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2987
    .line 2988
    invoke-direct {v1, v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getAllDirs(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)V

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 2996
    .line 2997
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 2998
    .line 2999
    if-eqz v0, :cond_2e

    .line 3000
    .line 3001
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3006
    .line 3007
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->foldersSort:I

    .line 3008
    .line 3009
    if-eqz v0, :cond_2e

    .line 3010
    .line 3011
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 3012
    .line 3013
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v2

    .line 3017
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3018
    .line 3019
    iget-boolean v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->foldersSortRev:Z

    .line 3020
    .line 3021
    const/4 v3, 0x0

    .line 3022
    const/4 v4, 0x0

    .line 3023
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->sortByTypes1(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 3024
    .line 3025
    .line 3026
    :cond_2e
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 3027
    .line 3028
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v2

    .line 3032
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3033
    .line 3034
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 3035
    .line 3036
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->getFolderList(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 3037
    .line 3038
    .line 3039
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 3040
    .line 3041
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3042
    .line 3043
    .line 3044
    move-result v0

    .line 3045
    if-lez v0, :cond_34

    .line 3046
    .line 3047
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3052
    .line 3053
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->foldersSort:I

    .line 3054
    .line 3055
    if-nez v0, :cond_34

    .line 3056
    .line 3057
    const/4 v0, 0x0

    .line 3058
    :goto_14
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 3059
    .line 3060
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3061
    .line 3062
    .line 3063
    move-result v2

    .line 3064
    if-ge v0, v2, :cond_2f

    .line 3065
    .line 3066
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 3067
    .line 3068
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v2

    .line 3072
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 3073
    .line 3074
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 3075
    .line 3076
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v3

    .line 3080
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 3081
    .line 3082
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 3083
    .line 3084
    invoke-virtual {v1, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v3

    .line 3088
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 3089
    .line 3090
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 3091
    .line 3092
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v2

    .line 3096
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 3097
    .line 3098
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 3099
    .line 3100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v3

    .line 3104
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 3105
    .line 3106
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 3107
    .line 3108
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v3

    .line 3112
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v3

    .line 3116
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 3117
    .line 3118
    add-int/lit8 v0, v0, 0x1

    .line 3119
    .line 3120
    goto :goto_14

    .line 3121
    :cond_2f
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 3122
    .line 3123
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3128
    .line 3129
    iget-boolean v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->foldersSortRev:Z

    .line 3130
    .line 3131
    const/4 v3, 0x0

    .line 3132
    const/4 v4, 0x0

    .line 3133
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->sortByTypes1(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 3134
    .line 3135
    .line 3136
    goto/16 :goto_17

    .line 3137
    .line 3138
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3143
    .line 3144
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 3145
    .line 3146
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 3147
    .line 3148
    invoke-virtual {v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->Level1Last100(Ljava/util/ArrayList;)I

    .line 3149
    .line 3150
    .line 3151
    move-result v2

    .line 3152
    iput v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 3153
    .line 3154
    goto/16 :goto_17

    .line 3155
    .line 3156
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3161
    .line 3162
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 3163
    .line 3164
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v3

    .line 3168
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3169
    .line 3170
    const/4 v4, 0x0

    .line 3171
    invoke-virtual {v2, v3, v4, v7}, Lcom/neverland/libservice/WorkReadSimple;->Level1Random(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;I)I

    .line 3172
    .line 3173
    .line 3174
    move-result v2

    .line 3175
    iput v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 3176
    .line 3177
    const/4 v2, 0x0

    .line 3178
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3183
    .line 3184
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 3185
    .line 3186
    if-lez v0, :cond_34

    .line 3187
    .line 3188
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 3189
    .line 3190
    .line 3191
    move-result-wide v3

    .line 3192
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3197
    .line 3198
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 3199
    .line 3200
    int-to-double v6, v0

    .line 3201
    mul-double v3, v3, v6

    .line 3202
    .line 3203
    double-to-int v0, v3

    .line 3204
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v3

    .line 3208
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3209
    .line 3210
    iget v3, v3, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 3211
    .line 3212
    if-ne v0, v3, :cond_32

    .line 3213
    .line 3214
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3219
    .line 3220
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 3221
    .line 3222
    sub-int/2addr v0, v5

    .line 3223
    :cond_32
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 3224
    .line 3225
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v4

    .line 3229
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3230
    .line 3231
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 3232
    .line 3233
    invoke-virtual {v3, v4, v6, v0}, Lcom/neverland/libservice/WorkReadSimple;->Level1Random(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;I)I

    .line 3234
    .line 3235
    .line 3236
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 3237
    .line 3238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3239
    .line 3240
    .line 3241
    move-result v0

    .line 3242
    if-ne v0, v5, :cond_34

    .line 3243
    .line 3244
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastReadMap:Ljava/util/HashMap;

    .line 3245
    .line 3246
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 3247
    .line 3248
    const/4 v4, 0x0

    .line 3249
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v3

    .line 3253
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 3254
    .line 3255
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 3256
    .line 3257
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    check-cast v0, Lcom/neverland/readbase/FileLastReadItem;

    .line 3262
    .line 3263
    if-eqz v0, :cond_34

    .line 3264
    .line 3265
    add-int/2addr v2, v5

    .line 3266
    const/16 v0, 0xa

    .line 3267
    .line 3268
    if-ge v2, v0, :cond_34

    .line 3269
    .line 3270
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 3271
    .line 3272
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3273
    .line 3274
    .line 3275
    goto :goto_15

    .line 3276
    :cond_33
    :goto_16
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 3277
    .line 3278
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v2

    .line 3282
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3283
    .line 3284
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 3285
    .line 3286
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->getAuthorSeriesFilesForGoto(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z

    .line 3287
    .line 3288
    .line 3289
    :cond_34
    :goto_17
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 3290
    .line 3291
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkReadSimple;->close()Z

    .line 3292
    .line 3293
    .line 3294
    const/4 v2, 0x0

    .line 3295
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->base:Lcom/neverland/libservice/WorkReadSimple;

    .line 3296
    .line 3297
    goto :goto_18

    .line 3298
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 3303
    .line 3304
    sget-object v2, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 3305
    .line 3306
    iput-object v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 3307
    .line 3308
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 3309
    .line 3310
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 3311
    .line 3312
    .line 3313
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 3314
    .line 3315
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 3316
    .line 3317
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v2

    .line 3321
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v2

    .line 3325
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 3326
    .line 3327
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 3328
    .line 3329
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v2

    .line 3333
    const v3, 0x7f1200e3

    .line 3334
    .line 3335
    .line 3336
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v2

    .line 3340
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 3341
    .line 3342
    const-wide/16 v3, 0xa

    .line 3343
    .line 3344
    iput-wide v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 3345
    .line 3346
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v2

    .line 3350
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v2

    .line 3354
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 3355
    .line 3356
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 3357
    .line 3358
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3359
    .line 3360
    .line 3361
    :goto_18
    return-void
.end method

.method private getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v4, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget v4, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftFormat:I

    .line 10
    .line 11
    if-eq v4, p3, :cond_18

    .line 12
    .line 13
    :cond_0
    iget v4, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 14
    .line 15
    if-ne v4, v3, :cond_c

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 18
    .line 19
    const-wide/16 v4, 0x7

    .line 20
    .line 21
    cmp-long v2, v0, v4

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 26
    .line 27
    const v0, 0x7f1200d6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const-wide/16 v4, 0x8

    .line 37
    .line 38
    cmp-long v2, v0, v4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 43
    .line 44
    const v0, 0x7f1200d3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const-wide/16 v4, 0xc

    .line 54
    .line 55
    cmp-long v2, v0, v4

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 60
    .line 61
    const v0, 0x7f1200c6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    const-wide/16 v4, 0xb

    .line 71
    .line 72
    cmp-long v2, v0, v4

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 77
    .line 78
    const v0, 0x7f1200d1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    const-wide/16 v4, 0x9

    .line 88
    .line 89
    cmp-long v2, v0, v4

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 94
    .line 95
    const v0, 0x7f1200e6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_5
    const-wide/16 v4, 0x6

    .line 105
    .line 106
    cmp-long v2, v0, v4

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 111
    .line 112
    const v0, 0x7f1200e1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    if-nez p2, :cond_7

    .line 122
    .line 123
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 124
    .line 125
    const v0, 0x7f1200bd

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_7
    const-wide/16 v4, 0x4

    .line 135
    .line 136
    cmp-long v2, v0, v4

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 141
    .line 142
    const v0, 0x7f1200ce

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_8
    const/4 v2, 0x5

    .line 152
    if-ne p2, v2, :cond_9

    .line 153
    .line 154
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 155
    .line 156
    const v0, 0x7f1200d8

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_9
    const-wide/16 v4, 0xa

    .line 166
    .line 167
    cmp-long p2, v0, v4

    .line 168
    .line 169
    if-nez p2, :cond_a

    .line 170
    .line 171
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 172
    .line 173
    const v0, 0x7f1200e4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_a
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 183
    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    cmp-long p2, v0, v4

    .line 187
    .line 188
    if-gez p2, :cond_b

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "> "

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 201
    .line 202
    long-to-int v1, v0

    .line 203
    mul-int/lit8 v1, v1, -0x1

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_b
    long-to-int p2, v0

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_c
    if-nez v4, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 232
    .line 233
    iget-object p2, p2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 234
    .line 235
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->folders:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 236
    .line 237
    if-ne p2, v4, :cond_f

    .line 238
    .line 239
    new-instance p2, Ljava/io/File;

    .line 240
    .line 241
    iget-object v4, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_d

    .line 263
    .line 264
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 265
    .line 266
    const v4, 0x7f12009c

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    goto :goto_0

    .line 274
    :cond_d
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 275
    .line 276
    const v4, 0x7f12009d

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :goto_0
    iput-boolean v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 284
    .line 285
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 286
    .line 287
    iget-wide v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 288
    .line 289
    invoke-virtual {v4, v5, v6}, Landroid/text/format/Time;->set(J)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 293
    .line 294
    iget v4, v4, Landroid/text/format/Time;->year:I

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 301
    .line 302
    iget v5, v5, Landroid/text/format/Time;->month:I

    .line 303
    .line 304
    add-int/2addr v5, v3

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 310
    .line 311
    iget v6, v6, Landroid/text/format/Time;->monthDay:I

    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/4 v7, 0x4

    .line 318
    new-array v7, v7, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object p2, v7, v2

    .line 321
    .line 322
    aput-object v4, v7, v3

    .line 323
    .line 324
    aput-object v5, v7, v1

    .line 325
    .line 326
    aput-object v6, v7, v0

    .line 327
    .line 328
    const-string p2, "%s %04d-%02d-%02d"

    .line 329
    .line 330
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_e
    sget-object p2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 337
    .line 338
    const v0, 0x7f12009b

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iput-boolean v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_f
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 349
    .line 350
    long-to-int p2, v0

    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    goto :goto_2

    .line 356
    :cond_10
    if-ne v4, v1, :cond_17

    .line 357
    .line 358
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 359
    .line 360
    iget-wide v4, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 361
    .line 362
    invoke-virtual {p2, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 363
    .line 364
    .line 365
    iget-wide v4, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 366
    .line 367
    const/16 p2, 0xa

    .line 368
    .line 369
    const-wide/16 v6, 0x800

    .line 370
    .line 371
    cmp-long v8, v4, v6

    .line 372
    .line 373
    if-lez v8, :cond_11

    .line 374
    .line 375
    shr-long/2addr v4, p2

    .line 376
    const/16 v8, 0x4b

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_11
    const/16 v8, 0x20

    .line 380
    .line 381
    :goto_1
    cmp-long v9, v4, v6

    .line 382
    .line 383
    if-lez v9, :cond_12

    .line 384
    .line 385
    shr-long/2addr v4, p2

    .line 386
    const/16 v8, 0x4d

    .line 387
    .line 388
    :cond_12
    cmp-long v9, v4, v6

    .line 389
    .line 390
    if-lez v9, :cond_13

    .line 391
    .line 392
    shr-long/2addr v4, p2

    .line 393
    const/16 v8, 0x47

    .line 394
    .line 395
    :cond_13
    and-int/lit16 p2, p3, 0x1000

    .line 396
    .line 397
    const-string v6, "XX"

    .line 398
    .line 399
    if-eqz p2, :cond_15

    .line 400
    .line 401
    iget-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz p2, :cond_14

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :cond_14
    new-array p2, v3, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v6, p2, v2

    .line 412
    .line 413
    const-string v0, "%s"

    .line 414
    .line 415
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    goto :goto_2

    .line 420
    :cond_15
    iget-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz p2, :cond_16

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    :cond_16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    new-array v0, v0, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v6, v0, v2

    .line 439
    .line 440
    aput-object p2, v0, v3

    .line 441
    .line 442
    aput-object v4, v0, v1

    .line 443
    .line 444
    const-string p2, "%s %d%c"

    .line 445
    .line 446
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    goto :goto_2

    .line 451
    :cond_17
    const/4 p2, 0x0

    .line 452
    :goto_2
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 453
    .line 454
    iput-boolean v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 455
    .line 456
    iput p3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftFormat:I

    .line 457
    .line 458
    :cond_18
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 459
    .line 460
    return-object p1
.end method

.method private getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightActual:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightFormat:I

    .line 10
    .line 11
    if-eq p3, v3, :cond_b

    .line 12
    .line 13
    :cond_0
    iget v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 14
    .line 15
    const v4, 0x7f1200b3

    .line 16
    .line 17
    .line 18
    const v5, 0x7f1200b2

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, " %02d:%02d"

    .line 23
    .line 24
    if-eq v3, v1, :cond_6

    .line 25
    .line 26
    if-eq v3, p2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 31
    .line 32
    iget-wide v8, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 33
    .line 34
    invoke-virtual {v3, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iput-object v6, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 48
    .line 49
    iget v3, v3, Landroid/text/format/Time;->year:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 56
    .line 57
    iget v6, v6, Landroid/text/format/Time;->month:I

    .line 58
    .line 59
    add-int/2addr v6, v2

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v8, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 65
    .line 66
    iget v8, v8, Landroid/text/format/Time;->monthDay:I

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, p2, v0

    .line 75
    .line 76
    aput-object v6, p2, v2

    .line 77
    .line 78
    aput-object v8, p2, v1

    .line 79
    .line 80
    const-string v3, "%04d-%02d-%02d"

    .line 81
    .line 82
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 109
    .line 110
    iget v4, v4, Landroid/text/format/Time;->hour:I

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 117
    .line 118
    iget v5, v5, Landroid/text/format/Time;->minute:I

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v4, v1, v0

    .line 127
    .line 128
    aput-object v5, v1, v2

    .line 129
    .line 130
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 178
    .line 179
    iget v4, v4, Landroid/text/format/Time;->hour:I

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 186
    .line 187
    iget v5, v5, Landroid/text/format/Time;->minute:I

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v4, v1, v0

    .line 196
    .line 197
    aput-object v5, v1, v2

    .line 198
    .line 199
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :cond_5
    :goto_0
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_6
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastReadMap:Ljava/util/HashMap;

    .line 228
    .line 229
    iget-object v8, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/neverland/readbase/FileLastReadItem;

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    iget-wide v8, v3, Lcom/neverland/readbase/FileLastReadItem;->date:J

    .line 240
    .line 241
    iput-wide v8, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    .line 242
    .line 243
    iget v3, v3, Lcom/neverland/readbase/FileLastReadItem;->percent:F

    .line 244
    .line 245
    iput v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 246
    .line 247
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 248
    .line 249
    invoke-virtual {v3, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 250
    .line 251
    .line 252
    if-eqz p3, :cond_7

    .line 253
    .line 254
    iget p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 255
    .line 256
    const/high16 v1, 0x3f000000    # 0.5f

    .line 257
    .line 258
    add-float/2addr p2, v1

    .line 259
    float-to-int p2, p2

    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-array v1, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p2, v1, v0

    .line 267
    .line 268
    const-string p2, "%d%%"

    .line 269
    .line 270
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_7
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 277
    .line 278
    iget v3, v3, Landroid/text/format/Time;->year:I

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 285
    .line 286
    iget v6, v6, Landroid/text/format/Time;->month:I

    .line 287
    .line 288
    add-int/2addr v6, v2

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v8, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 294
    .line 295
    iget v8, v8, Landroid/text/format/Time;->monthDay:I

    .line 296
    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget v9, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const/4 v10, 0x4

    .line 308
    new-array v10, v10, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v3, v10, v0

    .line 311
    .line 312
    aput-object v6, v10, v2

    .line 313
    .line 314
    aput-object v8, v10, v1

    .line 315
    .line 316
    aput-object v9, v10, p2

    .line 317
    .line 318
    const-string p2, "%04d-%02d-%02d %5.02f%%"

    .line 319
    .line 320
    invoke-static {p2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v4, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 347
    .line 348
    iget v4, v4, Landroid/text/format/Time;->hour:I

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 355
    .line 356
    iget v5, v5, Landroid/text/format/Time;->minute:I

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-array v1, v1, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v4, v1, v0

    .line 365
    .line 366
    aput-object v5, v1, v2

    .line 367
    .line 368
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    goto :goto_1

    .line 393
    :cond_8
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_9

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v5, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 407
    .line 408
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 416
    .line 417
    iget v4, v4, Landroid/text/format/Time;->hour:I

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 424
    .line 425
    iget v5, v5, Landroid/text/format/Time;->minute:I

    .line 426
    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    new-array v1, v1, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v4, v1, v0

    .line 434
    .line 435
    aput-object v5, v1, v2

    .line 436
    .line 437
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    :cond_9
    :goto_1
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_a
    iput-object v6, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 465
    .line 466
    :goto_2
    iput-boolean v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightActual:Z

    .line 467
    .line 468
    iput p3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightFormat:I

    .line 469
    .line 470
    :cond_b
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 471
    .line 472
    return-object p1
.end method

.method private getViewDate(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0d005a

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v3, p2

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 45
    .line 46
    .line 47
    const v6, 0x7f0a0153

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v6, 0x7f0a0137

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 66
    .line 67
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 68
    .line 69
    const v6, 0x7f0a0262

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 79
    .line 80
    const v6, 0x7f0a025c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 100
    .line 101
    :goto_1
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 102
    .line 103
    invoke-virtual {v6, v5, v1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iput-boolean v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 128
    .line 129
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 149
    .line 150
    iget-wide v6, v6, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    cmp-long v10, v6, v8

    .line 155
    .line 156
    if-nez v10, :cond_3

    .line 157
    .line 158
    iget-object v11, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 159
    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    const v6, 0x7f120163

    .line 163
    .line 164
    .line 165
    const v13, 0x7f120163

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const v6, 0x7f1201bb

    .line 170
    .line 171
    .line 172
    const v13, 0x7f1201bb

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-virtual/range {v11 .. v16}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    iget-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 210
    .line 211
    iget-wide v6, v6, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 212
    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    iget-object v7, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    const/4 v8, 0x0

    .line 248
    const v9, 0x7f120163

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    iget-object v13, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 257
    .line 258
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    const/4 v14, 0x0

    .line 279
    const v15, 0x7f1201bb

    .line 280
    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    invoke-virtual/range {v13 .. v18}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 285
    .line 286
    .line 287
    :goto_3
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 302
    .line 303
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 304
    .line 305
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 311
    .line 312
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 313
    .line 314
    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 320
    .line 321
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 322
    .line 323
    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 331
    .line 332
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    if-nez p1, :cond_7

    .line 338
    .line 339
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v2, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 348
    .line 349
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 350
    .line 351
    iget-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    invoke-virtual {v2, v6, v7}, Lcom/neverland/utils/TCustomDevice;->getYYYYMMDDHHMMSSByLong(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 365
    .line 366
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 367
    .line 368
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 381
    .line 382
    const v6, 0x7f1200cf

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const/16 v5, 0x20

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-wide v4, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 398
    .line 399
    long-to-int v5, v4

    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    return-object v3
.end method

.method private getViewFileDate(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0d005a

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v3, p2

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 45
    .line 46
    .line 47
    const v6, 0x7f0a0153

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v6, 0x7f0a0137

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 66
    .line 67
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 68
    .line 69
    const v6, 0x7f0a0262

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 79
    .line 80
    const v6, 0x7f0a025c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 100
    .line 101
    :goto_1
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 102
    .line 103
    invoke-virtual {v6, v5, v1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iput-boolean v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 128
    .line 129
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 149
    .line 150
    iget-wide v6, v6, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    cmp-long v10, v6, v8

    .line 155
    .line 156
    if-nez v10, :cond_3

    .line 157
    .line 158
    iget-object v11, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 159
    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    const v6, 0x7f120163

    .line 163
    .line 164
    .line 165
    const v13, 0x7f120163

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const v6, 0x7f1201bb

    .line 170
    .line 171
    .line 172
    const v13, 0x7f1201bb

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-virtual/range {v11 .. v16}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    iget-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 210
    .line 211
    iget-wide v6, v6, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 212
    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    iget-object v7, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    const/4 v8, 0x0

    .line 248
    const v9, 0x7f120163

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    iget-object v13, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 257
    .line 258
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    const/4 v14, 0x0

    .line 279
    const v15, 0x7f1201bb

    .line 280
    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    invoke-virtual/range {v13 .. v18}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 285
    .line 286
    .line 287
    :goto_3
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 302
    .line 303
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 304
    .line 305
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 311
    .line 312
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 313
    .line 314
    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 320
    .line 321
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 322
    .line 323
    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 331
    .line 332
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v2, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 347
    .line 348
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 361
    .line 362
    const v6, 0x7f1200cf

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const/16 v5, 0x20

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-wide v4, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 378
    .line 379
    long-to-int v5, v4

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    return-object v3
.end method

.method private getViewFirstLetter(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0d004f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v0, 0x7f0d004e

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v0, 0x7f0d004c

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v0, :cond_2

    .line 60
    .line 61
    iget-boolean v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 62
    .line 63
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p3, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    :cond_2
    move-object p2, v1

    .line 76
    :cond_3
    const/4 v2, 0x1

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 86
    .line 87
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f0a0153

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const v4, 0x7f0a0137

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 109
    .line 110
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 111
    .line 112
    const v4, 0x7f0a0262

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 122
    .line 123
    const v4, 0x7f0a025c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 143
    .line 144
    :goto_1
    sget-object v4, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 145
    .line 146
    invoke-virtual {v4, v3, v1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p3, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 169
    .line 170
    iget-object v0, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-virtual {p0, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 185
    .line 186
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p3, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p3, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, 0x7f120192

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-virtual/range {v4 .. v9}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v0, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v0, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 233
    .line 234
    iget v1, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 240
    .line 241
    iget-object v1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {p3, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_7

    .line 252
    .line 253
    sget-object p3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    sget-object p3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v0, v1, p3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 259
    .line 260
    .line 261
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 262
    .line 263
    iget-object v0, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 264
    .line 265
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 266
    .line 267
    invoke-virtual {p3, v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 268
    .line 269
    .line 270
    iget-object p3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 273
    .line 274
    iget v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 275
    .line 276
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    iget-object p3, p3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 284
    .line 285
    iget p3, p3, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 286
    .line 287
    if-le p3, v2, :cond_9

    .line 288
    .line 289
    iget-object p3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "*"

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-eqz p3, :cond_9

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    iget-object p3, p3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 304
    .line 305
    iget-object p3, p3, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 306
    .line 307
    sget-object v0, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 308
    .line 309
    if-ne p3, v0, :cond_8

    .line 310
    .line 311
    iget-object p3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 312
    .line 313
    const v0, 0x7f1200ec

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    iget-object p3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 321
    .line 322
    const v0, 0x7f1200ed

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    iget-object p3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 330
    .line 331
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    iget-object p3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 339
    .line 340
    iget v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 341
    .line 342
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    sget-object p3, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$6;->$SwitchMap$com$neverland$libservice$LibraryStateSimple$LibraryMode:[I

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    aget p3, p3, v0

    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    if-eq p3, v0, :cond_c

    .line 363
    .line 364
    const/4 v0, 0x6

    .line 365
    if-eq p3, v0, :cond_b

    .line 366
    .line 367
    const/16 v0, 0x11

    .line 368
    .line 369
    if-eq p3, v0, :cond_a

    .line 370
    .line 371
    iget-object p3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 379
    .line 380
    const v2, 0x7f1200cf

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x20

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 396
    .line 397
    long-to-int p1, v1

    .line 398
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_a
    iget-object p3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 414
    .line 415
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 416
    .line 417
    long-to-int p1, v0

    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_b
    iget-object p3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 429
    .line 430
    long-to-int p1, v0

    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_c
    iget-object p3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 442
    .line 443
    long-to-int p1, v0

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    :goto_4
    return-object p2
.end method

.method private getViewFormat(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0d005a

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v3, p2

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 45
    .line 46
    .line 47
    const v6, 0x7f0a0153

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v6, 0x7f0a0137

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 66
    .line 67
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 68
    .line 69
    const v6, 0x7f0a0262

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 79
    .line 80
    const v6, 0x7f0a025c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 100
    .line 101
    :goto_1
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 102
    .line 103
    invoke-virtual {v6, v5, v1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iput-boolean v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 128
    .line 129
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 149
    .line 150
    iget-object v6, v6, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    iget-object v7, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 155
    .line 156
    if-nez p1, :cond_2

    .line 157
    .line 158
    const v6, 0x7f120163

    .line 159
    .line 160
    .line 161
    const v9, 0x7f120163

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const v6, 0x7f1201bb

    .line 166
    .line 167
    .line 168
    const v9, 0x7f1201bb

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    iget-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 206
    .line 207
    iget-object v6, v6, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    iget-object v7, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 218
    .line 219
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    const/4 v8, 0x0

    .line 240
    const v9, 0x7f120163

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    iget-object v13, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 249
    .line 250
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    const/4 v14, 0x0

    .line 271
    const v15, 0x7f1201bb

    .line 272
    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    invoke-virtual/range {v13 .. v18}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 294
    .line 295
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 296
    .line 297
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 303
    .line 304
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 305
    .line 306
    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 312
    .line 313
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 314
    .line 315
    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 323
    .line 324
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 330
    .line 331
    iget-object v2, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 339
    .line 340
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 353
    .line 354
    const v6, 0x7f1200cf

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const/16 v5, 0x20

    .line 365
    .line 366
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-wide v4, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 370
    .line 371
    long-to-int v5, v4

    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    return-object v3
.end method

.method private getViewGanre(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0d005a

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v3, p2

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 45
    .line 46
    .line 47
    const v6, 0x7f0a0153

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v6, 0x7f0a0137

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 66
    .line 67
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 68
    .line 69
    const v6, 0x7f0a0262

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 79
    .line 80
    const v6, 0x7f0a025c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 100
    .line 101
    :goto_1
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 102
    .line 103
    invoke-virtual {v6, v5, v1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iput-boolean v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 128
    .line 129
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 143
    .line 144
    iget-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 159
    .line 160
    iget-wide v6, v6, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 161
    .line 162
    cmp-long v10, v6, v8

    .line 163
    .line 164
    if-nez v10, :cond_2

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 171
    .line 172
    iget-wide v6, v6, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 173
    .line 174
    cmp-long v10, v6, v8

    .line 175
    .line 176
    if-nez v10, :cond_2

    .line 177
    .line 178
    iget-object v11, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 179
    .line 180
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    const/4 v12, 0x0

    .line 201
    const v13, 0x7f120163

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-virtual/range {v11 .. v16}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_2
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 211
    .line 212
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 229
    .line 230
    .line 231
    move-result v22

    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const v19, 0x7f1201bb

    .line 235
    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move-object/from16 v17, v6

    .line 240
    .line 241
    invoke-virtual/range {v17 .. v22}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 251
    .line 252
    iget-wide v10, v10, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 253
    .line 254
    and-long/2addr v10, v6

    .line 255
    cmp-long v12, v10, v8

    .line 256
    .line 257
    if-eqz v12, :cond_4

    .line 258
    .line 259
    iget-object v13, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 260
    .line 261
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    const/4 v14, 0x0

    .line 282
    const v15, 0x7f120163

    .line 283
    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    invoke-virtual/range {v13 .. v18}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 296
    .line 297
    iget-wide v10, v10, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 298
    .line 299
    and-long/2addr v6, v10

    .line 300
    cmp-long v10, v6, v8

    .line 301
    .line 302
    if-eqz v10, :cond_5

    .line 303
    .line 304
    iget-object v11, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 305
    .line 306
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    const/4 v12, 0x0

    .line 327
    const v13, 0x7f12017c

    .line 328
    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-virtual/range {v11 .. v16}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 336
    .line 337
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 338
    .line 339
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 354
    .line 355
    .line 356
    move-result v22

    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const v19, 0x7f1201bb

    .line 360
    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    move-object/from16 v17, v6

    .line 365
    .line 366
    invoke-virtual/range {v17 .. v22}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 367
    .line 368
    .line 369
    :goto_2
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v2, :cond_6

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 384
    .line 385
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 386
    .line 387
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 393
    .line 394
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 395
    .line 396
    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 402
    .line 403
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 404
    .line 405
    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 406
    .line 407
    invoke-virtual {v1, v2, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 411
    .line 412
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 413
    .line 414
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 420
    .line 421
    iget-object v2, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 429
    .line 430
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 443
    .line 444
    const v6, 0x7f1200cf

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const/16 v5, 0x20

    .line 455
    .line 456
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-wide v4, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 460
    .line 461
    long-to-int v5, v4

    .line 462
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    return-object v3
.end method

.method private getViewGoto(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 p3, 0x0

    .line 2
    const v0, 0x7f0d004c

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 28
    .line 29
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object p2, p3

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0a0153

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const v3, 0x7f0a0137

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 77
    .line 78
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 79
    .line 80
    const v3, 0x7f0a0262

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 90
    .line 91
    const v3, 0x7f0a025c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 111
    .line 112
    :goto_0
    sget-object v3, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 113
    .line 114
    invoke-virtual {v3, v2, p3}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput-boolean v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 139
    .line 140
    iget-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 154
    .line 155
    iget-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v4, 0x0

    .line 178
    const v5, 0x7f120192

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-virtual/range {v3 .. v8}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object p3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 202
    .line 203
    iget v1, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 204
    .line 205
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 209
    .line 210
    iget-object v1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 226
    .line 227
    :goto_1
    invoke-virtual {p3, v1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 231
    .line 232
    iget-object v0, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 233
    .line 234
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 235
    .line 236
    invoke-virtual {p3, v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 237
    .line 238
    .line 239
    iget-object p3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 242
    .line 243
    iget v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 244
    .line 245
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object p3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object p3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 258
    .line 259
    iget v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 260
    .line 261
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 265
    .line 266
    const-wide/16 v3, 0x1

    .line 267
    .line 268
    cmp-long p1, v0, v3

    .line 269
    .line 270
    if-nez p1, :cond_6

    .line 271
    .line 272
    iget-object p1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 275
    .line 276
    const v0, 0x7f1200dc

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    const-wide/16 v3, 0x2

    .line 288
    .line 289
    cmp-long p1, v0, v3

    .line 290
    .line 291
    if-nez p1, :cond_7

    .line 292
    .line 293
    iget-object p1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 296
    .line 297
    const v0, 0x7f1200df

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    iget-object p1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 311
    .line 312
    const v0, 0x7f1200dd

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    return-object p2
.end method

.method private getViewLang(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0d005a

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v3, p2

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 45
    .line 46
    .line 47
    const v6, 0x7f0a0153

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v6, 0x7f0a0137

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 66
    .line 67
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 68
    .line 69
    const v6, 0x7f0a0262

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 79
    .line 80
    const v6, 0x7f0a025c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 100
    .line 101
    :goto_1
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 102
    .line 103
    invoke-virtual {v6, v5, v1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iput-boolean v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 128
    .line 129
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 149
    .line 150
    iget-object v6, v6, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    iget-object v7, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 155
    .line 156
    if-nez p1, :cond_2

    .line 157
    .line 158
    const v6, 0x7f120163

    .line 159
    .line 160
    .line 161
    const v9, 0x7f120163

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const v6, 0x7f1201bb

    .line 166
    .line 167
    .line 168
    const v9, 0x7f1201bb

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    iget-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 206
    .line 207
    iget-object v6, v6, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    iget-object v7, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 218
    .line 219
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    const/4 v8, 0x0

    .line 240
    const v9, 0x7f120163

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    iget-object v13, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 249
    .line 250
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    const/4 v14, 0x0

    .line 271
    const v15, 0x7f1201bb

    .line 272
    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    invoke-virtual/range {v13 .. v18}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 294
    .line 295
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 296
    .line 297
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 303
    .line 304
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 305
    .line 306
    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 312
    .line 313
    iget-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 314
    .line 315
    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 323
    .line 324
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 330
    .line 331
    iget-object v2, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 339
    .line 340
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 353
    .line 354
    const v6, 0x7f1200cf

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const/16 v5, 0x20

    .line 365
    .line 366
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-wide v4, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 370
    .line 371
    long-to-int v5, v4

    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    return-object v3
.end method

.method private getViewStart(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v2, 0x7f0d004f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v2, 0x7f0d004d

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v2, 0x7f0d004c

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v5, v2, :cond_2

    .line 62
    .line 63
    iget-boolean v4, v4, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 64
    .line 65
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v4, v5, :cond_3

    .line 76
    .line 77
    :cond_2
    move-object v4, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object/from16 v4, p2

    .line 80
    .line 81
    :goto_1
    const/4 v5, 0x1

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 91
    .line 92
    invoke-direct {v6}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 93
    .line 94
    .line 95
    const v7, 0x7f0a0153

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iput-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 105
    .line 106
    const v7, 0x7f0a0137

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 114
    .line 115
    iput-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 116
    .line 117
    const v7, 0x7f0a0262

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 127
    .line 128
    const v7, 0x7f0a025c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 148
    .line 149
    :goto_2
    sget-object v7, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 150
    .line 151
    invoke-virtual {v7, v6, v3}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput-boolean v2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 174
    .line 175
    iget-object v2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-virtual {v0, v7}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 190
    .line 191
    iget-wide v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 192
    .line 193
    long-to-int v9, v8

    .line 194
    packed-switch v9, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_0
    iget-object v10, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 200
    .line 201
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    const/4 v11, 0x0

    .line 222
    const v12, 0x7f1201c8

    .line 223
    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-virtual/range {v10 .. v15}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_1
    iget-object v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 231
    .line 232
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v1, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v1, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 249
    .line 250
    .line 251
    move-result v21

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const v18, 0x7f1201e1

    .line 255
    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move-object/from16 v16, v8

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_2
    iget-object v9, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 266
    .line 267
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    const/4 v10, 0x0

    .line 288
    const v11, 0x7f12017d

    .line 289
    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-virtual/range {v9 .. v14}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_3
    iget-object v15, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 297
    .line 298
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 305
    .line 306
    .line 307
    move-result v19

    .line 308
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const v17, 0x7f120192

    .line 321
    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    invoke-virtual/range {v15 .. v20}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 326
    .line 327
    .line 328
    :goto_3
    iget-object v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v8, :cond_5

    .line 331
    .line 332
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    iget-object v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v8, :cond_6

    .line 338
    .line 339
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object v3, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 343
    .line 344
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 345
    .line 346
    iget v8, v8, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 347
    .line 348
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 352
    .line 353
    iget-object v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v1, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_7
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 369
    .line 370
    :goto_4
    invoke-virtual {v3, v8, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 374
    .line 375
    iget-object v3, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 376
    .line 377
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 378
    .line 379
    invoke-virtual {v1, v3, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 383
    .line 384
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 385
    .line 386
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 392
    .line 393
    iget-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 399
    .line 400
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 401
    .line 402
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    iget-wide v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 408
    .line 409
    long-to-int v1, v8

    .line 410
    const v3, 0x7f030057

    .line 411
    .line 412
    .line 413
    const-string v8, " >"

    .line 414
    .line 415
    const-string v9, ", "

    .line 416
    .line 417
    const-wide/16 v10, 0x0

    .line 418
    .line 419
    packed-switch v1, :pswitch_data_1

    .line 420
    .line 421
    .line 422
    iget-wide v12, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 423
    .line 424
    const v1, 0x7f1200cf

    .line 425
    .line 426
    .line 427
    cmp-long v3, v12, v10

    .line 428
    .line 429
    if-gez v3, :cond_8

    .line 430
    .line 431
    iget-object v3, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 432
    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 439
    .line 440
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-wide v1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 451
    .line 452
    long-to-int v2, v1

    .line 453
    mul-int/lit8 v2, v2, -0x1

    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_8
    iget-object v3, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 472
    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 479
    .line 480
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v1, " "

    .line 488
    .line 489
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-wide v1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 493
    .line 494
    long-to-int v2, v1

    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 524
    .line 525
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v2, :cond_9

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 534
    .line 535
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 545
    .line 546
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v2, :cond_b

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_a

    .line 555
    .line 556
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 564
    .line 565
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 575
    .line 576
    iget-wide v12, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 577
    .line 578
    cmp-long v2, v12, v10

    .line 579
    .line 580
    if-nez v2, :cond_c

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 587
    .line 588
    iget-wide v12, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 589
    .line 590
    cmp-long v2, v12, v10

    .line 591
    .line 592
    if-eqz v2, :cond_10

    .line 593
    .line 594
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_d

    .line 599
    .line 600
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 608
    .line 609
    iget-wide v12, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 610
    .line 611
    invoke-static {v12, v13, v5}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(JZ)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 620
    .line 621
    iget-wide v12, v8, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 622
    .line 623
    invoke-static {v12, v13, v7}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(JZ)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    if-eqz v2, :cond_e

    .line 628
    .line 629
    if-eqz v7, :cond_e

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-lez v8, :cond_e

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-lez v8, :cond_e

    .line 642
    .line 643
    new-instance v8, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_e
    if-eqz v2, :cond_f

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-lez v8, :cond_f

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_f
    if-eqz v7, :cond_10

    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-lez v2, :cond_10

    .line 684
    .line 685
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    :cond_10
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 693
    .line 694
    iget-wide v7, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 695
    .line 696
    cmp-long v2, v7, v10

    .line 697
    .line 698
    if-lez v2, :cond_12

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_11

    .line 705
    .line 706
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    :cond_11
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 710
    .line 711
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 728
    .line 729
    iget-wide v7, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 730
    .line 731
    long-to-int v3, v7

    .line 732
    sub-int/2addr v3, v5

    .line 733
    aget-object v2, v2, v3

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 743
    .line 744
    iget-wide v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 745
    .line 746
    cmp-long v5, v2, v10

    .line 747
    .line 748
    if-eqz v5, :cond_14

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_13

    .line 755
    .line 756
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    :cond_13
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 766
    .line 767
    iget-wide v7, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 768
    .line 769
    invoke-virtual {v2, v7, v8}, Lcom/neverland/utils/TCustomDevice;->getYYYYMMDDHHMMSSByLong(J)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 781
    .line 782
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v2, :cond_16

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_15

    .line 791
    .line 792
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 800
    .line 801
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_17

    .line 811
    .line 812
    iget-object v2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_7

    .line 822
    .line 823
    :cond_17
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 824
    .line 825
    const v2, 0x7f1200cc

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 838
    .line 839
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v1, :cond_18

    .line 842
    .line 843
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 844
    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 850
    .line 851
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :cond_18
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 859
    .line 860
    const v2, 0x7f1200b9

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_7

    .line 867
    .line 868
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 873
    .line 874
    iget-wide v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 875
    .line 876
    cmp-long v7, v1, v10

    .line 877
    .line 878
    if-lez v7, :cond_19

    .line 879
    .line 880
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 881
    .line 882
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 895
    .line 896
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 901
    .line 902
    iget-wide v6, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 903
    .line 904
    long-to-int v3, v6

    .line 905
    sub-int/2addr v3, v5

    .line 906
    aget-object v1, v1, v3

    .line 907
    .line 908
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_7

    .line 912
    .line 913
    :cond_19
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 914
    .line 915
    const v2, 0x7f1200c6

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_7

    .line 922
    .line 923
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 928
    .line 929
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 930
    .line 931
    if-eqz v1, :cond_1a

    .line 932
    .line 933
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 934
    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 940
    .line 941
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_7

    .line 947
    .line 948
    :cond_1a
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 949
    .line 950
    const v2, 0x7f1200d1

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_7

    .line 957
    .line 958
    :pswitch_8
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 959
    .line 960
    const v2, 0x7f1200e4

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_7

    .line 967
    .line 968
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 973
    .line 974
    iget-wide v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 975
    .line 976
    cmp-long v3, v1, v10

    .line 977
    .line 978
    if-eqz v3, :cond_1b

    .line 979
    .line 980
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 981
    .line 982
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 983
    .line 984
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 989
    .line 990
    iget-wide v5, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 991
    .line 992
    invoke-virtual {v2, v5, v6}, Lcom/neverland/utils/TCustomDevice;->getYYYYMMDDHHMMSSByLong(J)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :cond_1b
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1002
    .line 1003
    const v2, 0x7f1200e6

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1016
    .line 1017
    iget-wide v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 1018
    .line 1019
    cmp-long v3, v1, v10

    .line 1020
    .line 1021
    if-nez v3, :cond_1d

    .line 1022
    .line 1023
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1028
    .line 1029
    iget-wide v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 1030
    .line 1031
    cmp-long v3, v1, v10

    .line 1032
    .line 1033
    if-eqz v3, :cond_1c

    .line 1034
    .line 1035
    goto :goto_6

    .line 1036
    :cond_1c
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1037
    .line 1038
    const v2, 0x7f1200d3

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_7

    .line 1045
    .line 1046
    :cond_1d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1051
    .line 1052
    iget-wide v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 1053
    .line 1054
    invoke-static {v1, v2, v5}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(JZ)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1063
    .line 1064
    iget-wide v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 1065
    .line 1066
    invoke-static {v2, v3, v7}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(JZ)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    if-eqz v1, :cond_1e

    .line 1071
    .line 1072
    if-eqz v2, :cond_1e

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-lez v3, :cond_1e

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-lez v3, :cond_1e

    .line 1085
    .line 1086
    iget-object v3, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1087
    .line 1088
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_7

    .line 1110
    .line 1111
    :cond_1e
    if-eqz v1, :cond_1f

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-lez v3, :cond_1f

    .line 1118
    .line 1119
    iget-object v2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1120
    .line 1121
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_7

    .line 1125
    .line 1126
    :cond_1f
    if-eqz v2, :cond_25

    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-lez v1, :cond_25

    .line 1133
    .line 1134
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_7

    .line 1140
    .line 1141
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1146
    .line 1147
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 1148
    .line 1149
    if-eqz v1, :cond_20

    .line 1150
    .line 1151
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1152
    .line 1153
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1158
    .line 1159
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_7

    .line 1165
    .line 1166
    :cond_20
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1167
    .line 1168
    const v2, 0x7f1200d6

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_7

    .line 1175
    .line 1176
    :pswitch_c
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1177
    .line 1178
    const v2, 0x7f1200e1

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_7

    .line 1185
    .line 1186
    :pswitch_d
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1187
    .line 1188
    const v2, 0x7f1200d8

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_7

    .line 1195
    .line 1196
    :pswitch_e
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1197
    .line 1198
    const v2, 0x7f1200ce

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_7

    .line 1205
    .line 1206
    :pswitch_f
    iget-wide v12, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1207
    .line 1208
    cmp-long v1, v12, v10

    .line 1209
    .line 1210
    if-gez v1, :cond_21

    .line 1211
    .line 1212
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1213
    .line 1214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    iget-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1223
    .line 1224
    long-to-int v2, v5

    .line 1225
    mul-int/lit8 v2, v2, -0x1

    .line 1226
    .line 1227
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_7

    .line 1242
    .line 1243
    :cond_21
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1244
    .line 1245
    long-to-int v2, v12

    .line 1246
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_7

    .line 1254
    .line 1255
    :pswitch_10
    iget-wide v12, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1256
    .line 1257
    cmp-long v1, v12, v10

    .line 1258
    .line 1259
    if-gez v1, :cond_22

    .line 1260
    .line 1261
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1262
    .line 1263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    iget-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1272
    .line 1273
    long-to-int v2, v5

    .line 1274
    mul-int/lit8 v2, v2, -0x1

    .line 1275
    .line 1276
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_7

    .line 1291
    .line 1292
    :cond_22
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1293
    .line 1294
    long-to-int v2, v12

    .line 1295
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_7

    .line 1303
    .line 1304
    :pswitch_11
    iget-wide v12, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1305
    .line 1306
    cmp-long v1, v12, v10

    .line 1307
    .line 1308
    if-gez v1, :cond_23

    .line 1309
    .line 1310
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1311
    .line 1312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    iget-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1321
    .line 1322
    long-to-int v2, v5

    .line 1323
    mul-int/lit8 v2, v2, -0x1

    .line 1324
    .line 1325
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_7

    .line 1340
    :cond_23
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1341
    .line 1342
    long-to-int v2, v12

    .line 1343
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_7

    .line 1351
    :pswitch_12
    iget-wide v12, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1352
    .line 1353
    const v1, 0x7f1200bd

    .line 1354
    .line 1355
    .line 1356
    cmp-long v3, v12, v10

    .line 1357
    .line 1358
    if-gez v3, :cond_24

    .line 1359
    .line 1360
    iget-object v3, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1361
    .line 1362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    iget-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1371
    .line 1372
    long-to-int v2, v6

    .line 1373
    mul-int/lit8 v2, v2, -0x1

    .line 1374
    .line 1375
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1386
    .line 1387
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_7

    .line 1402
    :cond_24
    iget-object v3, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1403
    .line 1404
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    iget-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1410
    .line 1411
    long-to-int v2, v6

    .line 1412
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1423
    .line 1424
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_25
    :goto_7
    return-object v4

    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 6

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
    iget-object v4, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    :cond_1
    iput-boolean v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 51
    .line 52
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v2, 0x2e

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    iget-object v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method acceptAddon(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->reload()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public clickItem(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 16
    .line 17
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;->none:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 18
    .line 19
    iput-object v4, v2, Lcom/neverland/libservice/LibraryStateSimple;->direction:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 22
    .line 23
    sget-object v5, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-ne v4, v5, :cond_4

    .line 29
    .line 30
    iget-object v1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v3, v1, v6

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 45
    .line 46
    iput-wide v6, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 53
    .line 54
    iput-wide v6, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 63
    .line 64
    iget-wide v3, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 65
    .line 66
    and-long/2addr v3, v1

    .line 67
    cmp-long v5, v3, v6

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 76
    .line 77
    iget-wide v3, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 78
    .line 79
    and-long/2addr v3, v1

    .line 80
    cmp-long v5, v3, v6

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 89
    .line 90
    iget-wide v4, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 91
    .line 92
    or-long/2addr v4, v1

    .line 93
    iput-wide v4, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 100
    .line 101
    iget-wide v4, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 102
    .line 103
    not-long v1, v1

    .line 104
    and-long/2addr v1, v4

    .line 105
    iput-wide v1, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 113
    .line 114
    iget-wide v3, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 115
    .line 116
    and-long/2addr v3, v1

    .line 117
    cmp-long v5, v3, v6

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 126
    .line 127
    iget-wide v4, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 128
    .line 129
    or-long/2addr v4, v1

    .line 130
    iput-wide v4, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 137
    .line 138
    iget-wide v4, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 139
    .line 140
    not-long v1, v1

    .line 141
    and-long/2addr v1, v4

    .line 142
    iput-wide v1, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 150
    .line 151
    iget-wide v3, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 152
    .line 153
    and-long/2addr v3, v1

    .line 154
    cmp-long v5, v3, v6

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 163
    .line 164
    iget-wide v4, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 165
    .line 166
    not-long v1, v1

    .line 167
    and-long/2addr v4, v1

    .line 168
    iput-wide v4, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 175
    .line 176
    iget-wide v4, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 177
    .line 178
    and-long/2addr v1, v4

    .line 179
    iput-wide v1, v3, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 180
    .line 181
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 185
    .line 186
    .line 187
    return v8

    .line 188
    :cond_4
    sget-object v9, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->booklist:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    if-ne v4, v9, :cond_5

    .line 192
    .line 193
    iget v11, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 194
    .line 195
    const/4 v12, 0x7

    .line 196
    if-ne v11, v12, :cond_5

    .line 197
    .line 198
    iget v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 199
    .line 200
    add-int/2addr v1, v10

    .line 201
    iput v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 204
    .line 205
    .line 206
    return v10

    .line 207
    :cond_5
    if-ne v4, v9, :cond_7

    .line 208
    .line 209
    iget v11, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 210
    .line 211
    const/4 v12, 0x6

    .line 212
    if-ne v11, v12, :cond_7

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 219
    .line 220
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 221
    .line 222
    iget v3, v3, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 223
    .line 224
    iput v3, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v3, -0x1

    .line 231
    iput v3, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 232
    .line 233
    iget v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 234
    .line 235
    sub-int/2addr v1, v10

    .line 236
    iput v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 237
    .line 238
    if-gez v1, :cond_6

    .line 239
    .line 240
    iput v8, v2, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 241
    .line 242
    :cond_6
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 243
    .line 244
    .line 245
    return v10

    .line 246
    :cond_7
    sget-object v11, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->filedate:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 247
    .line 248
    if-ne v4, v11, :cond_8

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 255
    .line 256
    int-to-long v3, v1

    .line 257
    iput-wide v3, v2, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 263
    .line 264
    .line 265
    return v8

    .line 266
    :cond_8
    sget-object v12, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->lang:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 267
    .line 268
    if-ne v4, v12, :cond_9

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 275
    .line 276
    iget-object v2, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 284
    .line 285
    .line 286
    return v8

    .line 287
    :cond_9
    sget-object v13, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->format:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 288
    .line 289
    if-ne v4, v13, :cond_a

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 296
    .line 297
    iget-object v2, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 305
    .line 306
    .line 307
    return v8

    .line 308
    :cond_a
    sget-object v14, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->datescan:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 309
    .line 310
    if-ne v4, v14, :cond_b

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 317
    .line 318
    iget-object v2, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    iput-wide v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 330
    .line 331
    .line 332
    return v8

    .line 333
    :cond_b
    iget v15, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    if-ne v15, v10, :cond_19

    .line 337
    .line 338
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;->forward:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 339
    .line 340
    iput-object v4, v2, Lcom/neverland/libservice/LibraryStateSimple;->direction:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 341
    .line 342
    iget-object v4, v2, Lcom/neverland/libservice/LibraryStateSimple;->arrReturnVisibleItem1:[I

    .line 343
    .line 344
    iget v7, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 345
    .line 346
    iget-object v15, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 347
    .line 348
    invoke-virtual {v15, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    aput v15, v4, v7

    .line 353
    .line 354
    iget-object v4, v2, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 355
    .line 356
    iget v7, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 357
    .line 358
    move-object/from16 v16, v9

    .line 359
    .line 360
    iget-wide v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 361
    .line 362
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    aput-object v8, v4, v7

    .line 367
    .line 368
    iget-wide v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 369
    .line 370
    long-to-int v4, v7

    .line 371
    packed-switch v4, :pswitch_data_0

    .line 372
    .line 373
    .line 374
    iget-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 375
    .line 376
    aput-object v6, v1, v10

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    return v1

    .line 380
    :pswitch_0
    const/4 v1, 0x0

    .line 381
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 382
    .line 383
    const-wide/16 v5, 0x0

    .line 384
    .line 385
    cmp-long v7, v3, v5

    .line 386
    .line 387
    if-nez v7, :cond_c

    .line 388
    .line 389
    return v1

    .line 390
    :cond_c
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->filterlist:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 391
    .line 392
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 393
    .line 394
    iput v10, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 395
    .line 396
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 397
    .line 398
    .line 399
    return v10

    .line 400
    :pswitch_1
    iget-object v3, v2, Lcom/neverland/libservice/LibraryStateSimple;->arrReturnVisibleItem1:[I

    .line 401
    .line 402
    iget v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 403
    .line 404
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 405
    .line 406
    invoke-virtual {v4, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    aput v1, v3, v2

    .line 411
    .line 412
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 413
    .line 414
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->showAddonFilterDialog()V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    return v1

    .line 421
    :pswitch_2
    const/4 v1, 0x0

    .line 422
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 423
    .line 424
    const-wide/16 v5, 0x0

    .line 425
    .line 426
    cmp-long v7, v3, v5

    .line 427
    .line 428
    if-nez v7, :cond_d

    .line 429
    .line 430
    return v1

    .line 431
    :cond_d
    iput-object v11, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 432
    .line 433
    iget v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 434
    .line 435
    add-int/2addr v1, v10

    .line 436
    iput v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 437
    .line 438
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 439
    .line 440
    .line 441
    return v10

    .line 442
    :pswitch_3
    const/4 v1, 0x0

    .line 443
    const-wide/16 v5, 0x0

    .line 444
    .line 445
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 446
    .line 447
    cmp-long v7, v3, v5

    .line 448
    .line 449
    if-nez v7, :cond_e

    .line 450
    .line 451
    return v1

    .line 452
    :cond_e
    iput-object v13, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 453
    .line 454
    iget v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 455
    .line 456
    add-int/2addr v1, v10

    .line 457
    iput v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 458
    .line 459
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 460
    .line 461
    .line 462
    return v10

    .line 463
    :pswitch_4
    const/4 v1, 0x0

    .line 464
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 465
    .line 466
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->requestNewSync()V

    .line 469
    .line 470
    .line 471
    return v1

    .line 472
    :pswitch_5
    const/4 v1, 0x0

    .line 473
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 474
    .line 475
    const-wide/16 v7, 0x0

    .line 476
    .line 477
    cmp-long v5, v3, v7

    .line 478
    .line 479
    if-nez v5, :cond_f

    .line 480
    .line 481
    return v1

    .line 482
    :cond_f
    iput-object v14, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 483
    .line 484
    iget v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 485
    .line 486
    add-int/2addr v1, v10

    .line 487
    iput v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 488
    .line 489
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 490
    .line 491
    .line 492
    return v10

    .line 493
    :pswitch_6
    const/4 v1, 0x0

    .line 494
    const-wide/16 v7, 0x0

    .line 495
    .line 496
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 497
    .line 498
    cmp-long v6, v3, v7

    .line 499
    .line 500
    if-nez v6, :cond_10

    .line 501
    .line 502
    return v1

    .line 503
    :cond_10
    iput-object v5, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 504
    .line 505
    iget v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 506
    .line 507
    add-int/2addr v1, v10

    .line 508
    iput v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 509
    .line 510
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 511
    .line 512
    .line 513
    return v10

    .line 514
    :pswitch_7
    const/4 v1, 0x0

    .line 515
    const-wide/16 v7, 0x0

    .line 516
    .line 517
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 518
    .line 519
    cmp-long v5, v3, v7

    .line 520
    .line 521
    if-nez v5, :cond_11

    .line 522
    .line 523
    return v1

    .line 524
    :cond_11
    iput-object v12, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 525
    .line 526
    iget v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 527
    .line 528
    add-int/2addr v1, v10

    .line 529
    iput v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 530
    .line 531
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 532
    .line 533
    .line 534
    return v10

    .line 535
    :pswitch_8
    const/4 v1, 0x0

    .line 536
    const-wide/16 v7, 0x0

    .line 537
    .line 538
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 539
    .line 540
    cmp-long v5, v3, v7

    .line 541
    .line 542
    if-nez v5, :cond_12

    .line 543
    .line 544
    return v1

    .line 545
    :cond_12
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->random:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 546
    .line 547
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 548
    .line 549
    iput v10, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 550
    .line 551
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 552
    .line 553
    .line 554
    return v10

    .line 555
    :pswitch_9
    const/4 v1, 0x0

    .line 556
    const-wide/16 v7, 0x0

    .line 557
    .line 558
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 559
    .line 560
    cmp-long v5, v3, v7

    .line 561
    .line 562
    if-nez v5, :cond_13

    .line 563
    .line 564
    return v1

    .line 565
    :cond_13
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->last100:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 566
    .line 567
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 568
    .line 569
    iput v10, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 570
    .line 571
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 572
    .line 573
    .line 574
    return v10

    .line 575
    :pswitch_a
    const/4 v1, 0x0

    .line 576
    const-wide/16 v7, 0x0

    .line 577
    .line 578
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 579
    .line 580
    cmp-long v5, v3, v7

    .line 581
    .line 582
    if-nez v5, :cond_14

    .line 583
    .line 584
    return v1

    .line 585
    :cond_14
    iput-object v6, v2, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v6, v2, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 588
    .line 589
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->folders:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 590
    .line 591
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 592
    .line 593
    iput v10, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 594
    .line 595
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 596
    .line 597
    .line 598
    return v10

    .line 599
    :pswitch_b
    const/4 v1, 0x0

    .line 600
    const-wide/16 v7, 0x0

    .line 601
    .line 602
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 603
    .line 604
    cmp-long v5, v3, v7

    .line 605
    .line 606
    if-nez v5, :cond_15

    .line 607
    .line 608
    return v1

    .line 609
    :cond_15
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->title:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 610
    .line 611
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 612
    .line 613
    iput v10, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 614
    .line 615
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 616
    .line 617
    .line 618
    return v10

    .line 619
    :pswitch_c
    const/4 v1, 0x0

    .line 620
    const-wide/16 v7, 0x0

    .line 621
    .line 622
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 623
    .line 624
    cmp-long v5, v3, v7

    .line 625
    .line 626
    if-nez v5, :cond_16

    .line 627
    .line 628
    return v1

    .line 629
    :cond_16
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 630
    .line 631
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 632
    .line 633
    iput v10, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 634
    .line 635
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 636
    .line 637
    .line 638
    return v10

    .line 639
    :pswitch_d
    const/4 v1, 0x0

    .line 640
    const-wide/16 v7, 0x0

    .line 641
    .line 642
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 643
    .line 644
    cmp-long v5, v3, v7

    .line 645
    .line 646
    if-nez v5, :cond_17

    .line 647
    .line 648
    return v1

    .line 649
    :cond_17
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 650
    .line 651
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 652
    .line 653
    iput v10, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 654
    .line 655
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 656
    .line 657
    .line 658
    return v10

    .line 659
    :pswitch_e
    const/4 v1, 0x0

    .line 660
    const-wide/16 v7, 0x0

    .line 661
    .line 662
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 663
    .line 664
    cmp-long v5, v3, v7

    .line 665
    .line 666
    if-nez v5, :cond_18

    .line 667
    .line 668
    return v1

    .line 669
    :cond_18
    move-object/from16 v3, v16

    .line 670
    .line 671
    iput-object v3, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 672
    .line 673
    iput v10, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 674
    .line 675
    iput v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 676
    .line 677
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 678
    .line 679
    .line 680
    return v10

    .line 681
    :cond_19
    const/4 v5, 0x3

    .line 682
    if-ne v15, v5, :cond_1b

    .line 683
    .line 684
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->folders:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 685
    .line 686
    if-ne v4, v1, :cond_1a

    .line 687
    .line 688
    iget-object v1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 697
    .line 698
    .line 699
    return v10

    .line 700
    :cond_1a
    const/4 v1, 0x0

    .line 701
    return v1

    .line 702
    :cond_1b
    if-nez v15, :cond_24

    .line 703
    .line 704
    sget-object v5, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->folders:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 705
    .line 706
    if-ne v4, v5, :cond_1e

    .line 707
    .line 708
    iget-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 709
    .line 710
    if-nez v1, :cond_1c

    .line 711
    .line 712
    iget-object v1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 713
    .line 714
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v6, v2, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_1c
    iget-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 721
    .line 722
    if-nez v1, :cond_1d

    .line 723
    .line 724
    iget-object v1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v4, v2, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const/16 v4, 0x2f

    .line 741
    .line 742
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 755
    .line 756
    goto :goto_2

    .line 757
    :cond_1e
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;->forward:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 758
    .line 759
    iput-object v4, v2, Lcom/neverland/libservice/LibraryStateSimple;->direction:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 760
    .line 761
    iget-object v4, v2, Lcom/neverland/libservice/LibraryStateSimple;->arrReturnVisibleItem1:[I

    .line 762
    .line 763
    iget v5, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 764
    .line 765
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 766
    .line 767
    invoke-virtual {v7, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    aput v1, v4, v5

    .line 772
    .line 773
    iget-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->arrReturnVisibleItem1:[I

    .line 774
    .line 775
    iget v4, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 776
    .line 777
    add-int/lit8 v5, v4, 0x1

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    aput v7, v1, v5

    .line 781
    .line 782
    iget-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 783
    .line 784
    add-int/lit8 v5, v4, 0x1

    .line 785
    .line 786
    aput-object v6, v1, v5

    .line 787
    .line 788
    iget-wide v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 789
    .line 790
    const-wide/16 v8, 0x0

    .line 791
    .line 792
    cmp-long v1, v5, v8

    .line 793
    .line 794
    if-nez v1, :cond_1f

    .line 795
    .line 796
    return v7

    .line 797
    :cond_1f
    if-ne v4, v10, :cond_20

    .line 798
    .line 799
    iget-object v1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    iput-char v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 806
    .line 807
    goto :goto_1

    .line 808
    :cond_20
    iget-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 809
    .line 810
    iget-object v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 811
    .line 812
    aput-object v5, v1, v4

    .line 813
    .line 814
    :goto_1
    iget v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 815
    .line 816
    add-int/2addr v1, v10

    .line 817
    iput v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 818
    .line 819
    iget-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 820
    .line 821
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 822
    .line 823
    if-ne v1, v4, :cond_23

    .line 824
    .line 825
    iget-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 826
    .line 827
    const-wide/16 v6, 0x1

    .line 828
    .line 829
    cmp-long v1, v4, v6

    .line 830
    .line 831
    if-nez v1, :cond_21

    .line 832
    .line 833
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 834
    .line 835
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 836
    .line 837
    goto :goto_2

    .line 838
    :cond_21
    const-wide/16 v6, 0x2

    .line 839
    .line 840
    cmp-long v1, v4, v6

    .line 841
    .line 842
    if-nez v1, :cond_22

    .line 843
    .line 844
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 845
    .line 846
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 847
    .line 848
    goto :goto_2

    .line 849
    :cond_22
    const-wide/16 v6, 0x3

    .line 850
    .line 851
    cmp-long v1, v4, v6

    .line 852
    .line 853
    if-nez v1, :cond_23

    .line 854
    .line 855
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_folder:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 856
    .line 857
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 858
    .line 859
    iget-object v1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 860
    .line 861
    iput-object v1, v2, Lcom/neverland/libservice/LibraryStateSimple;->gotoFolder:Ljava/lang/String;

    .line 862
    .line 863
    :cond_23
    :goto_2
    invoke-virtual {v0, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 864
    .line 865
    .line 866
    return v10

    .line 867
    :cond_24
    iget-object v1, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v0, v3, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileVariant(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return v10

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
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

.method protected endRealLoad()V
    .locals 8

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
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->folders:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v4, 0x2f

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_0
    iget v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 111
    .line 112
    if-ge v1, v4, :cond_c

    .line 113
    .line 114
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    move v3, v1

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 141
    .line 142
    if-eq v0, v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput v3, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput v3, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 161
    .line 162
    move v3, v0

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 170
    .line 171
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->format:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    if-ne v0, v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    :goto_1
    const/4 v3, 0x0

    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v4, v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 233
    .line 234
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->filedate:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 235
    .line 236
    if-ne v0, v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 243
    .line 244
    iget-wide v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 245
    .line 246
    const-wide/16 v5, 0x0

    .line 247
    .line 248
    cmp-long v7, v0, v5

    .line 249
    .line 250
    if-nez v7, :cond_7

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ge v4, v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 266
    .line 267
    iget-wide v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 268
    .line 269
    int-to-long v5, v4

    .line 270
    cmp-long v7, v0, v5

    .line 271
    .line 272
    if-nez v7, :cond_8

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 285
    .line 286
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->lang:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 287
    .line 288
    if-ne v0, v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ge v4, v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    :goto_5
    move v3, v4

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 344
    .line 345
    if-ltz v3, :cond_d

    .line 346
    .line 347
    move v2, v3

    .line 348
    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->workThread1:Ljava/lang/Thread;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 363
    .line 364
    .line 365
    const-string/jumbo v0, "ui end end"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method protected enterSearchMode1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 7
    .line 8
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v2, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 31
    .line 32
    iget v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    :goto_0
    const/16 v3, 0x2f

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :cond_2
    :goto_1
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$6;->$SwitchMap$com$neverland$libservice$LibraryStateSimple$LibraryMode:[I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-eq v2, v3, :cond_40

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    if-eq v2, v3, :cond_40

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 39
    .line 40
    iget v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 41
    .line 42
    if-ge v2, v4, :cond_0

    .line 43
    .line 44
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getViewFirstLetter(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getViewGoto(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getViewGanre(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getViewFileDate(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getViewFormat(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getViewLang(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getViewDate(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 84
    .line 85
    iget v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 86
    .line 87
    if-ge v2, v3, :cond_0

    .line 88
    .line 89
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getViewFirstLetter(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_7
    invoke-virtual/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getViewFolders(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :cond_0
    :pswitch_8
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    const v5, 0x7f0d0056

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const v5, 0x7f0d0052

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const v5, 0x7f0d0051

    .line 134
    .line 135
    .line 136
    :goto_0
    const/4 v6, 0x0

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 144
    .line 145
    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-ne v8, v5, :cond_3

    .line 158
    .line 159
    iget-boolean v7, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 160
    .line 161
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eq v7, v8, :cond_4

    .line 172
    .line 173
    :cond_3
    move-object v7, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object/from16 v7, p2

    .line 176
    .line 177
    :goto_1
    if-nez v7, :cond_9

    .line 178
    .line 179
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    invoke-virtual {v7, v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 187
    .line 188
    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 189
    .line 190
    .line 191
    const v9, 0x7f0a0153

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Landroid/view/ViewGroup;

    .line 199
    .line 200
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 201
    .line 202
    const v9, 0x7f0a0070

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 212
    .line 213
    const v9, 0x7f0a0137

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 221
    .line 222
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 223
    .line 224
    const v9, 0x7f0a0262

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 234
    .line 235
    const v9, 0x7f0a0256

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 245
    .line 246
    const v9, 0x7f0a0255

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 256
    .line 257
    const v9, 0x7f0a025c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 267
    .line 268
    const v9, 0x7f0a025d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v9, :cond_5

    .line 282
    .line 283
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v9, :cond_6

    .line 289
    .line 290
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v9, :cond_7

    .line 296
    .line 297
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v9, :cond_8

    .line 303
    .line 304
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    move-object v15, v8

    .line 311
    goto :goto_3

    .line 312
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :goto_3
    sget-object v8, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 320
    .line 321
    invoke-virtual {v8, v15, v6}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v9, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v2, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iput-boolean v5, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 344
    .line 345
    iget-object v5, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-virtual {v0, v14}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 360
    .line 361
    iget v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 362
    .line 363
    const-string v13, "*"

    .line 364
    .line 365
    if-nez v9, :cond_b

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 372
    .line 373
    iget-object v9, v9, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 374
    .line 375
    sget-object v10, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 376
    .line 377
    if-ne v9, v10, :cond_a

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 384
    .line 385
    iget v9, v9, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 386
    .line 387
    const/4 v10, 0x4

    .line 388
    if-ne v9, v10, :cond_a

    .line 389
    .line 390
    iget-object v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v9, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_a

    .line 397
    .line 398
    iget-object v9, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 399
    .line 400
    const v10, 0x7f1200ed

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_a
    iget-object v9, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 408
    .line 409
    iget-object v10, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_b
    iget-object v9, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 416
    .line 417
    iget-object v10, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :goto_4
    iget-object v9, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 423
    .line 424
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 425
    .line 426
    iget v10, v10, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 427
    .line 428
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    .line 430
    .line 431
    iget v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 432
    .line 433
    const/4 v12, 0x6

    .line 434
    const/4 v10, 0x7

    .line 435
    if-eq v9, v10, :cond_c

    .line 436
    .line 437
    if-ne v9, v12, :cond_d

    .line 438
    .line 439
    :cond_c
    move-object/from16 v22, v13

    .line 440
    .line 441
    const/4 v3, 0x7

    .line 442
    const/4 v6, 0x6

    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_d
    if-nez v9, :cond_10

    .line 446
    .line 447
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 454
    .line 455
    iget-object v9, v9, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 456
    .line 457
    sget-object v11, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->folders:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 458
    .line 459
    if-ne v9, v11, :cond_e

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 466
    .line 467
    iget-object v9, v9, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v9, :cond_e

    .line 470
    .line 471
    const v9, 0x7f1201cc

    .line 472
    .line 473
    .line 474
    const v18, 0x7f1201cc

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_e
    const v9, 0x7f120192

    .line 479
    .line 480
    .line 481
    const v18, 0x7f120192

    .line 482
    .line 483
    .line 484
    :goto_5
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 485
    .line 486
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v2, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 491
    .line 492
    .line 493
    move-result v20

    .line 494
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 495
    .line 496
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v2, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 501
    .line 502
    .line 503
    move-result v21

    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    move-object/from16 v16, v8

    .line 509
    .line 510
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 511
    .line 512
    .line 513
    :cond_f
    move-object/from16 v22, v13

    .line 514
    .line 515
    const/4 v3, 0x7

    .line 516
    const/4 v6, 0x6

    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_10
    if-ne v9, v4, :cond_f

    .line 520
    .line 521
    iget-boolean v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 522
    .line 523
    if-nez v9, :cond_11

    .line 524
    .line 525
    invoke-direct {v0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 526
    .line 527
    .line 528
    :cond_11
    iget-boolean v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 529
    .line 530
    if-eqz v9, :cond_12

    .line 531
    .line 532
    iget-object v9, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 533
    .line 534
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 535
    .line 536
    invoke-virtual {v11}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-virtual {v2, v11}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 541
    .line 542
    .line 543
    move-result v20

    .line 544
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 545
    .line 546
    invoke-virtual {v11}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-virtual {v2, v11}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 551
    .line 552
    .line 553
    move-result v21

    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const v18, 0x7f12019f

    .line 557
    .line 558
    .line 559
    const/16 v19, 0x1

    .line 560
    .line 561
    move-object/from16 v16, v9

    .line 562
    .line 563
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 564
    .line 565
    .line 566
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 567
    .line 568
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v2, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_f

    .line 577
    .line 578
    iget-object v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v8, v15, v9}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 584
    .line 585
    iget-wide v10, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 586
    .line 587
    sget-object v16, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover_author:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const/4 v3, 0x7

    .line 592
    const/4 v6, 0x6

    .line 593
    move-object v12, v15

    .line 594
    move-object/from16 v22, v13

    .line 595
    .line 596
    move-object/from16 v13, v16

    .line 597
    .line 598
    move/from16 v14, v17

    .line 599
    .line 600
    invoke-virtual/range {v8 .. v14}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->loadBitmap(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_12
    move-object/from16 v22, v13

    .line 605
    .line 606
    const/4 v3, 0x7

    .line 607
    const/4 v6, 0x6

    .line 608
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 609
    .line 610
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 611
    .line 612
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v2, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 617
    .line 618
    .line 619
    move-result v27

    .line 620
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 621
    .line 622
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v2, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 627
    .line 628
    .line 629
    move-result v28

    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const v25, 0x7f12017c

    .line 633
    .line 634
    .line 635
    const/16 v26, 0x1

    .line 636
    .line 637
    move-object/from16 v23, v8

    .line 638
    .line 639
    invoke-virtual/range {v23 .. v28}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :goto_6
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 644
    .line 645
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 646
    .line 647
    iget v9, v9, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 648
    .line 649
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    .line 651
    .line 652
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 653
    .line 654
    iget v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 655
    .line 656
    if-ne v9, v6, :cond_13

    .line 657
    .line 658
    const v9, 0x7f12016c

    .line 659
    .line 660
    .line 661
    const v25, 0x7f12016c

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_13
    const v9, 0x7f12016a

    .line 666
    .line 667
    .line 668
    const v25, 0x7f12016a

    .line 669
    .line 670
    .line 671
    :goto_7
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 672
    .line 673
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v2, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 678
    .line 679
    .line 680
    move-result v27

    .line 681
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 682
    .line 683
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v2, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 688
    .line 689
    .line 690
    move-result v28

    .line 691
    const/16 v24, 0x0

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    move-object/from16 v23, v8

    .line 696
    .line 697
    invoke-virtual/range {v23 .. v28}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 698
    .line 699
    .line 700
    :goto_8
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 701
    .line 702
    const/high16 v9, -0x1000000

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    if-eqz v8, :cond_16

    .line 706
    .line 707
    iget v8, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 708
    .line 709
    if-ne v8, v4, :cond_15

    .line 710
    .line 711
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 712
    .line 713
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_15

    .line 722
    .line 723
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 724
    .line 725
    sget-object v13, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 726
    .line 727
    iget-object v14, v13, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 728
    .line 729
    sget-object v10, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 730
    .line 731
    if-eq v14, v10, :cond_14

    .line 732
    .line 733
    const/4 v10, -0x1

    .line 734
    goto :goto_9

    .line 735
    :cond_14
    const v10, -0x35000001    # -8388607.5f

    .line 736
    .line 737
    .line 738
    :goto_9
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    .line 740
    .line 741
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-virtual {v13, v3}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    int-to-float v10, v10

    .line 748
    invoke-virtual {v8, v10, v12, v12, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 749
    .line 750
    .line 751
    const/4 v10, 0x0

    .line 752
    goto :goto_a

    .line 753
    :cond_15
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 754
    .line 755
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 756
    .line 757
    iget v10, v10, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 758
    .line 759
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    .line 761
    .line 762
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    invoke-virtual {v8, v12, v12, v12, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 766
    .line 767
    .line 768
    :goto_a
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_16
    const/4 v10, 0x0

    .line 776
    :goto_b
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 777
    .line 778
    const-string v14, ", "

    .line 779
    .line 780
    if-eqz v8, :cond_24

    .line 781
    .line 782
    iget v8, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 783
    .line 784
    if-ne v8, v4, :cond_18

    .line 785
    .line 786
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 787
    .line 788
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_18

    .line 797
    .line 798
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 799
    .line 800
    sget-object v11, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 801
    .line 802
    iget-object v13, v11, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 803
    .line 804
    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 805
    .line 806
    if-eq v13, v4, :cond_17

    .line 807
    .line 808
    const/4 v4, -0x1

    .line 809
    goto :goto_c

    .line 810
    :cond_17
    const v4, -0x35000001    # -8388607.5f

    .line 811
    .line 812
    .line 813
    :goto_c
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 817
    .line 818
    invoke-virtual {v11, v3}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    int-to-float v8, v8

    .line 823
    invoke-virtual {v4, v8, v12, v12, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_18
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 828
    .line 829
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 830
    .line 831
    iget v8, v8, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 832
    .line 833
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 834
    .line 835
    .line 836
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 837
    .line 838
    invoke-virtual {v4, v12, v12, v12, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 839
    .line 840
    .line 841
    :goto_d
    iget v4, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 842
    .line 843
    if-eq v4, v3, :cond_23

    .line 844
    .line 845
    if-ne v4, v6, :cond_19

    .line 846
    .line 847
    goto/16 :goto_11

    .line 848
    .line 849
    :cond_19
    if-nez v4, :cond_1a

    .line 850
    .line 851
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 852
    .line 853
    invoke-direct {v0, v5, v1, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_12

    .line 861
    .line 862
    :cond_1a
    const/4 v8, 0x2

    .line 863
    if-ne v4, v8, :cond_24

    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 870
    .line 871
    invoke-virtual {v4}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSort()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-nez v4, :cond_1b

    .line 876
    .line 877
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 878
    .line 879
    iget-object v8, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v0, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_12

    .line 889
    .line 890
    :cond_1b
    iget-object v8, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v8, :cond_1d

    .line 893
    .line 894
    const/4 v9, 0x3

    .line 895
    if-eq v4, v9, :cond_1c

    .line 896
    .line 897
    const/4 v9, 0x5

    .line 898
    if-eq v4, v9, :cond_1c

    .line 899
    .line 900
    if-eq v4, v6, :cond_1c

    .line 901
    .line 902
    if-nez v4, :cond_1d

    .line 903
    .line 904
    :cond_1c
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 905
    .line 906
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_12

    .line 910
    .line 911
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 916
    .line 917
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 918
    .line 919
    sget-object v8, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 920
    .line 921
    const-string v9, "*, "

    .line 922
    .line 923
    if-eq v4, v8, :cond_1e

    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 930
    .line 931
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 932
    .line 933
    sget-object v8, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 934
    .line 935
    if-ne v4, v8, :cond_1f

    .line 936
    .line 937
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 942
    .line 943
    iget v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 944
    .line 945
    const/4 v8, 0x5

    .line 946
    if-eq v4, v8, :cond_1e

    .line 947
    .line 948
    goto :goto_f

    .line 949
    :cond_1e
    :goto_e
    move-object/from16 v12, v22

    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_1f
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 957
    .line 958
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 959
    .line 960
    sget-object v8, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 961
    .line 962
    if-ne v4, v8, :cond_20

    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_20
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 966
    .line 967
    new-instance v8, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    iget-object v11, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 973
    .line 974
    if-eqz v11, :cond_21

    .line 975
    .line 976
    move-object/from16 v12, v22

    .line 977
    .line 978
    invoke-virtual {v11, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    if-nez v11, :cond_21

    .line 983
    .line 984
    new-instance v9, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    iget-object v11, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    :cond_21
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    iget-wide v11, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 1005
    .line 1006
    invoke-static {v11, v12}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(J)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :goto_10
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 1022
    .line 1023
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v11, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    iget-object v11, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 1037
    .line 1038
    if-eqz v11, :cond_22

    .line 1039
    .line 1040
    invoke-virtual {v11, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    if-nez v11, :cond_22

    .line 1045
    .line 1046
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v11, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    :cond_22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    iget-wide v11, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 1067
    .line 1068
    invoke-static {v11, v12}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(J)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :cond_23
    :goto_11
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 1084
    .line 1085
    const/4 v8, 0x0

    .line 1086
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_24
    :goto_12
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1090
    .line 1091
    const/16 v8, 0x1000

    .line 1092
    .line 1093
    if-eqz v4, :cond_35

    .line 1094
    .line 1095
    iget v4, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1096
    .line 1097
    const/4 v9, 0x2

    .line 1098
    if-eq v4, v9, :cond_25

    .line 1099
    .line 1100
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-eqz v4, :cond_25

    .line 1111
    .line 1112
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1113
    .line 1114
    const/16 v9, 0x11

    .line 1115
    .line 1116
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_25
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1121
    .line 1122
    const/16 v9, 0x13

    .line 1123
    .line 1124
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1125
    .line 1126
    .line 1127
    :goto_13
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1128
    .line 1129
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_27

    .line 1138
    .line 1139
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1140
    .line 1141
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-eqz v4, :cond_27

    .line 1150
    .line 1151
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1152
    .line 1153
    sget-object v9, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1154
    .line 1155
    iget-object v9, v9, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1156
    .line 1157
    sget-object v11, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1158
    .line 1159
    if-eq v9, v11, :cond_26

    .line 1160
    .line 1161
    const/4 v9, -0x1

    .line 1162
    goto :goto_14

    .line 1163
    :cond_26
    const v9, -0x35000001    # -8388607.5f

    .line 1164
    .line 1165
    .line 1166
    :goto_14
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_15

    .line 1170
    :cond_27
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1171
    .line 1172
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1173
    .line 1174
    iget v9, v9, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1175
    .line 1176
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1177
    .line 1178
    .line 1179
    :goto_15
    iget v4, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1180
    .line 1181
    if-eq v4, v3, :cond_34

    .line 1182
    .line 1183
    if-ne v4, v6, :cond_28

    .line 1184
    .line 1185
    goto/16 :goto_18

    .line 1186
    .line 1187
    :cond_28
    const/4 v3, 0x3

    .line 1188
    if-ne v4, v3, :cond_2b

    .line 1189
    .line 1190
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-nez v3, :cond_2a

    .line 1201
    .line 1202
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-nez v3, :cond_2a

    .line 1213
    .line 1214
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1215
    .line 1216
    iget-object v4, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_29
    :goto_16
    const/4 v4, 0x2

    .line 1222
    goto/16 :goto_19

    .line 1223
    .line 1224
    :cond_2a
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :cond_2b
    if-nez v4, :cond_2d

    .line 1232
    .line 1233
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-nez v3, :cond_2c

    .line 1244
    .line 1245
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-nez v3, :cond_2c

    .line 1256
    .line 1257
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1258
    .line 1259
    invoke-direct {v0, v5, v1, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_16

    .line 1267
    :cond_2c
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1268
    .line 1269
    const/4 v4, 0x0

    .line 1270
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_16

    .line 1274
    :cond_2d
    const/4 v3, 0x2

    .line 1275
    if-ne v4, v3, :cond_29

    .line 1276
    .line 1277
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1278
    .line 1279
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-nez v3, :cond_32

    .line 1288
    .line 1289
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1290
    .line 1291
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-nez v3, :cond_32

    .line 1300
    .line 1301
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1306
    .line 1307
    iget-object v3, v3, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1308
    .line 1309
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1310
    .line 1311
    if-eq v3, v4, :cond_31

    .line 1312
    .line 1313
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1318
    .line 1319
    iget-object v3, v3, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1320
    .line 1321
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1322
    .line 1323
    if-ne v3, v4, :cond_2e

    .line 1324
    .line 1325
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1330
    .line 1331
    iget v3, v3, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 1332
    .line 1333
    const/4 v4, 0x5

    .line 1334
    if-eq v3, v4, :cond_31

    .line 1335
    .line 1336
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1341
    .line 1342
    iget-object v3, v3, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1343
    .line 1344
    sget-object v4, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1345
    .line 1346
    if-ne v3, v4, :cond_2f

    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :cond_2f
    iget-object v3, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 1350
    .line 1351
    if-eqz v3, :cond_30

    .line 1352
    .line 1353
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1354
    .line 1355
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_16

    .line 1359
    .line 1360
    :cond_30
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1361
    .line 1362
    invoke-direct {v0, v5, v1, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_16

    .line 1370
    .line 1371
    :cond_31
    :goto_17
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1372
    .line 1373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v0, v5, v1, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_16

    .line 1401
    .line 1402
    :cond_32
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1403
    .line 1404
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-nez v3, :cond_33

    .line 1413
    .line 1414
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1415
    .line 1416
    invoke-direct {v0, v5, v1, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_16

    .line 1424
    .line 1425
    :cond_33
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1426
    .line 1427
    iget-object v4, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1428
    .line 1429
    iget v4, v4, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 1430
    .line 1431
    or-int/2addr v4, v8

    .line 1432
    invoke-direct {v0, v5, v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_16

    .line 1440
    .line 1441
    :cond_34
    :goto_18
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1442
    .line 1443
    const/4 v4, 0x0

    .line 1444
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_16

    .line 1448
    .line 1449
    :cond_35
    iget v3, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1450
    .line 1451
    const/4 v4, 0x2

    .line 1452
    if-ne v3, v4, :cond_36

    .line 1453
    .line 1454
    iget-object v3, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1455
    .line 1456
    iget v3, v3, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 1457
    .line 1458
    or-int/2addr v3, v8

    .line 1459
    invoke-direct {v0, v5, v1, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    :cond_36
    :goto_19
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1463
    .line 1464
    if-eqz v3, :cond_3b

    .line 1465
    .line 1466
    iget v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1467
    .line 1468
    if-eq v6, v4, :cond_37

    .line 1469
    .line 1470
    goto :goto_1c

    .line 1471
    :cond_37
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1475
    .line 1476
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    if-eqz v3, :cond_39

    .line 1485
    .line 1486
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1487
    .line 1488
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    if-eqz v3, :cond_39

    .line 1497
    .line 1498
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1499
    .line 1500
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1501
    .line 1502
    iget-object v4, v4, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1503
    .line 1504
    sget-object v6, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1505
    .line 1506
    if-eq v4, v6, :cond_38

    .line 1507
    .line 1508
    const/4 v4, -0x1

    .line 1509
    goto :goto_1a

    .line 1510
    :cond_38
    const v4, -0x35000001    # -8388607.5f

    .line 1511
    .line 1512
    .line 1513
    :goto_1a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_1b

    .line 1517
    :cond_39
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1518
    .line 1519
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1520
    .line 1521
    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1522
    .line 1523
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1524
    .line 1525
    .line 1526
    :goto_1b
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1527
    .line 1528
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    if-nez v3, :cond_3a

    .line 1537
    .line 1538
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1539
    .line 1540
    invoke-direct {v0, v5, v1, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_1c

    .line 1548
    :cond_3a
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1549
    .line 1550
    invoke-direct {v0, v5, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_3b
    :goto_1c
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 1558
    .line 1559
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1560
    .line 1561
    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 1562
    .line 1563
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1567
    .line 1568
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_3c

    .line 1579
    .line 1580
    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1581
    .line 1582
    goto :goto_1d

    .line 1583
    :cond_3c
    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1584
    .line 1585
    :goto_1d
    invoke-virtual {v3, v4, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1589
    .line 1590
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 1591
    .line 1592
    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1593
    .line 1594
    invoke-virtual {v2, v3, v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1598
    .line 1599
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 1600
    .line 1601
    invoke-virtual {v2, v3, v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1605
    .line 1606
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1607
    .line 1608
    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1609
    .line 1610
    invoke-virtual {v2, v3, v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1614
    .line 1615
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1616
    .line 1617
    invoke-virtual {v2, v3, v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v2, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1621
    .line 1622
    if-eqz v2, :cond_3f

    .line 1623
    .line 1624
    iget v3, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1625
    .line 1626
    const/4 v4, 0x2

    .line 1627
    if-ne v3, v4, :cond_3e

    .line 1628
    .line 1629
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 1630
    .line 1631
    iget-object v3, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, Ljava/lang/Integer;

    .line 1638
    .line 1639
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 1640
    .line 1641
    if-eqz v3, :cond_3d

    .line 1642
    .line 1643
    if-eqz v2, :cond_3d

    .line 1644
    .line 1645
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1646
    .line 1647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getFavorIcon2(I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_1e

    .line 1659
    :cond_3d
    iget-object v2, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1660
    .line 1661
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1662
    .line 1663
    const v4, 0x7f1201ba

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1671
    .line 1672
    .line 1673
    :goto_1e
    iget-object v2, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1674
    .line 1675
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v2, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1679
    .line 1680
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1681
    .line 1682
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1683
    .line 1684
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v2, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1688
    .line 1689
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$5;

    .line 1690
    .line 1691
    invoke-direct {v3, v0, v1, v15}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$5;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_1f

    .line 1698
    :cond_3e
    const/16 v1, 0x8

    .line 1699
    .line 1700
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1701
    .line 1702
    .line 1703
    :cond_3f
    :goto_1f
    return-object v7

    .line 1704
    :cond_40
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getViewStart(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    return-object v1

    .line 1709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public getViewFolders(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 31

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
    if-nez v5, :cond_8

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
    iget-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    move-object v13, v6

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 226
    .line 227
    invoke-virtual {v6, v13, v4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput-boolean v3, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 250
    .line 251
    iget-object v3, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-virtual {v0, v14}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 266
    .line 267
    iget v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 268
    .line 269
    const-string v15, "*"

    .line 270
    .line 271
    if-nez v7, :cond_a

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 278
    .line 279
    iget-object v7, v7, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 280
    .line 281
    sget-object v8, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 282
    .line 283
    if-ne v7, v8, :cond_9

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 290
    .line 291
    iget v7, v7, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 292
    .line 293
    const/4 v8, 0x4

    .line 294
    if-ne v7, v8, :cond_9

    .line 295
    .line 296
    iget-object v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v7, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_9

    .line 303
    .line 304
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 305
    .line 306
    const v8, 0x7f1200ed

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 331
    .line 332
    iget v8, v8, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    iget v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 338
    .line 339
    const/16 v12, 0x8

    .line 340
    .line 341
    const/4 v11, 0x6

    .line 342
    const/4 v10, 0x7

    .line 343
    if-eq v7, v10, :cond_b

    .line 344
    .line 345
    if-ne v7, v11, :cond_c

    .line 346
    .line 347
    :cond_b
    const/16 v4, 0x8

    .line 348
    .line 349
    const/4 v8, 0x6

    .line 350
    goto/16 :goto_1b

    .line 351
    .line 352
    :cond_c
    const/4 v8, 0x3

    .line 353
    const/4 v9, 0x2

    .line 354
    if-ne v7, v8, :cond_f

    .line 355
    .line 356
    iget-boolean v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 357
    .line 358
    if-eqz v7, :cond_d

    .line 359
    .line 360
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 361
    .line 362
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 369
    .line 370
    .line 371
    move-result v20

    .line 372
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 373
    .line 374
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 379
    .line 380
    .line 381
    move-result v21

    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const v18, 0x7f120176

    .line 385
    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move-object/from16 v16, v7

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 392
    .line 393
    .line 394
    :cond_d
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_e

    .line 405
    .line 406
    new-instance v7, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const/16 v8, 0x2f

    .line 417
    .line 418
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v6, v13, v7}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 434
    .line 435
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_e

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 450
    .line 451
    invoke-virtual {v6, v8, v7, v13, v3}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->loadBaseInfo(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    :goto_5
    const/4 v4, 0x7

    .line 455
    const/4 v14, 0x2

    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_f
    if-nez v7, :cond_11

    .line 459
    .line 460
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 467
    .line 468
    iget-object v8, v8, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 469
    .line 470
    sget-object v10, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->folders:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 471
    .line 472
    if-ne v8, v10, :cond_10

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 479
    .line 480
    iget-object v8, v8, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 481
    .line 482
    if-nez v8, :cond_10

    .line 483
    .line 484
    const v8, 0x7f1201cc

    .line 485
    .line 486
    .line 487
    const v18, 0x7f1201cc

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_10
    const v8, 0x7f120192

    .line 492
    .line 493
    .line 494
    const v18, 0x7f120192

    .line 495
    .line 496
    .line 497
    :goto_6
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 498
    .line 499
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 504
    .line 505
    .line 506
    move-result v20

    .line 507
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 508
    .line 509
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 514
    .line 515
    .line 516
    move-result v21

    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    move-object/from16 v16, v7

    .line 522
    .line 523
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 524
    .line 525
    .line 526
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 527
    .line 528
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_e

    .line 537
    .line 538
    iget-object v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v6, v13, v7}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 548
    .line 549
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v6, v7, v8, v13, v3}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->loadBaseInfo(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_11
    if-ne v7, v9, :cond_e

    .line 556
    .line 557
    iget-boolean v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 558
    .line 559
    if-nez v7, :cond_12

    .line 560
    .line 561
    invoke-direct {v0, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 562
    .line 563
    .line 564
    :cond_12
    iget-boolean v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 565
    .line 566
    if-eqz v7, :cond_13

    .line 567
    .line 568
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 569
    .line 570
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 571
    .line 572
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 577
    .line 578
    .line 579
    move-result v20

    .line 580
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 581
    .line 582
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 587
    .line 588
    .line 589
    move-result v21

    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const v18, 0x7f12019f

    .line 593
    .line 594
    .line 595
    const/16 v19, 0x1

    .line 596
    .line 597
    move-object/from16 v16, v7

    .line 598
    .line 599
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 600
    .line 601
    .line 602
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 603
    .line 604
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_e

    .line 613
    .line 614
    iget-object v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v6, v13, v7}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 620
    .line 621
    iget-wide v9, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 622
    .line 623
    sget-object v16, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover_author:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/4 v14, 0x2

    .line 628
    move-wide v8, v9

    .line 629
    const/4 v4, 0x7

    .line 630
    move-object v10, v13

    .line 631
    move-object/from16 v11, v16

    .line 632
    .line 633
    move/from16 v12, v17

    .line 634
    .line 635
    invoke-virtual/range {v6 .. v12}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->loadBitmap(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_13
    const/4 v4, 0x7

    .line 640
    const/4 v14, 0x2

    .line 641
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 642
    .line 643
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 644
    .line 645
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 650
    .line 651
    .line 652
    move-result v29

    .line 653
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 654
    .line 655
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 660
    .line 661
    .line 662
    move-result v30

    .line 663
    const/16 v26, 0x0

    .line 664
    .line 665
    const v27, 0x7f12017c

    .line 666
    .line 667
    .line 668
    const/16 v28, 0x1

    .line 669
    .line 670
    move-object/from16 v25, v6

    .line 671
    .line 672
    invoke-virtual/range {v25 .. v30}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 673
    .line 674
    .line 675
    :goto_7
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 676
    .line 677
    const/high16 v7, -0x1000000

    .line 678
    .line 679
    const/4 v10, 0x0

    .line 680
    if-eqz v6, :cond_16

    .line 681
    .line 682
    iget v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 683
    .line 684
    if-ne v6, v14, :cond_15

    .line 685
    .line 686
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 687
    .line 688
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_15

    .line 697
    .line 698
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 699
    .line 700
    sget-object v11, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 701
    .line 702
    iget-object v12, v11, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 703
    .line 704
    sget-object v8, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 705
    .line 706
    if-eq v12, v8, :cond_14

    .line 707
    .line 708
    const/4 v8, -0x1

    .line 709
    goto :goto_8

    .line 710
    :cond_14
    const v8, -0x35000001    # -8388607.5f

    .line 711
    .line 712
    .line 713
    :goto_8
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 714
    .line 715
    .line 716
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 717
    .line 718
    invoke-virtual {v11, v4}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    int-to-float v8, v8

    .line 723
    invoke-virtual {v6, v8, v10, v10, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 724
    .line 725
    .line 726
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_15
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 734
    .line 735
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 736
    .line 737
    iget v8, v8, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 738
    .line 739
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 740
    .line 741
    .line 742
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    invoke-virtual {v6, v10, v10, v10, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 746
    .line 747
    .line 748
    :cond_16
    :goto_9
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 749
    .line 750
    const-string v11, ", "

    .line 751
    .line 752
    if-eqz v6, :cond_23

    .line 753
    .line 754
    iget v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 755
    .line 756
    if-ne v6, v14, :cond_18

    .line 757
    .line 758
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 759
    .line 760
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_18

    .line 769
    .line 770
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 771
    .line 772
    sget-object v12, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 773
    .line 774
    iget-object v9, v12, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 775
    .line 776
    sget-object v8, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 777
    .line 778
    if-eq v9, v8, :cond_17

    .line 779
    .line 780
    const/4 v8, -0x1

    .line 781
    goto :goto_a

    .line 782
    :cond_17
    const v8, -0x35000001    # -8388607.5f

    .line 783
    .line 784
    .line 785
    :goto_a
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 786
    .line 787
    .line 788
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 789
    .line 790
    invoke-virtual {v12, v4}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    int-to-float v4, v4

    .line 795
    invoke-virtual {v6, v4, v10, v10, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 796
    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_18
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 800
    .line 801
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 802
    .line 803
    iget v6, v6, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 804
    .line 805
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 806
    .line 807
    .line 808
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    invoke-virtual {v4, v10, v10, v10, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 812
    .line 813
    .line 814
    :goto_b
    iget v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 815
    .line 816
    const/4 v6, 0x3

    .line 817
    if-ne v4, v6, :cond_19

    .line 818
    .line 819
    goto/16 :goto_d

    .line 820
    .line 821
    :cond_19
    if-nez v4, :cond_1a

    .line 822
    .line 823
    goto/16 :goto_d

    .line 824
    .line 825
    :cond_1a
    if-ne v4, v14, :cond_24

    .line 826
    .line 827
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 832
    .line 833
    invoke-virtual {v4}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSort()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-nez v4, :cond_1b

    .line 838
    .line 839
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 840
    .line 841
    iget-object v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v0, v7}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :cond_1b
    iget-object v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v7, :cond_1d

    .line 855
    .line 856
    if-eq v4, v6, :cond_1c

    .line 857
    .line 858
    const/4 v8, 0x5

    .line 859
    if-eq v4, v8, :cond_1c

    .line 860
    .line 861
    const/4 v8, 0x6

    .line 862
    if-eq v4, v8, :cond_1c

    .line 863
    .line 864
    if-nez v4, :cond_1d

    .line 865
    .line 866
    :cond_1c
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 867
    .line 868
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_d

    .line 872
    .line 873
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 878
    .line 879
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 880
    .line 881
    sget-object v7, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 882
    .line 883
    const-string v8, "*, "

    .line 884
    .line 885
    if-eq v4, v7, :cond_21

    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 892
    .line 893
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 894
    .line 895
    sget-object v7, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 896
    .line 897
    if-ne v4, v7, :cond_1e

    .line 898
    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 904
    .line 905
    iget v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 906
    .line 907
    const/4 v7, 0x5

    .line 908
    if-eq v4, v7, :cond_21

    .line 909
    .line 910
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 915
    .line 916
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 917
    .line 918
    sget-object v7, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 919
    .line 920
    if-ne v4, v7, :cond_1f

    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_1f
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 924
    .line 925
    new-instance v7, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    iget-object v9, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 931
    .line 932
    if-eqz v9, :cond_20

    .line 933
    .line 934
    invoke-virtual {v9, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-nez v9, :cond_20

    .line 939
    .line 940
    new-instance v8, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    iget-object v9, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    :cond_20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    iget-wide v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 961
    .line 962
    invoke-static {v8, v9}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(J)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_21
    :goto_c
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 978
    .line 979
    new-instance v7, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    iget-object v9, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    iget-object v9, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 993
    .line 994
    if-eqz v9, :cond_22

    .line 995
    .line 996
    invoke-virtual {v9, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    if-nez v9, :cond_22

    .line 1001
    .line 1002
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v9, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    :cond_22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    iget-wide v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 1023
    .line 1024
    invoke-static {v8, v9}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(J)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :cond_23
    const/4 v6, 0x3

    .line 1040
    :cond_24
    :goto_d
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1041
    .line 1042
    const/16 v7, 0x1000

    .line 1043
    .line 1044
    if-eqz v4, :cond_31

    .line 1045
    .line 1046
    iget v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1047
    .line 1048
    if-eq v4, v14, :cond_25

    .line 1049
    .line 1050
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-eqz v4, :cond_25

    .line 1061
    .line 1062
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1063
    .line 1064
    const/16 v8, 0x11

    .line 1065
    .line 1066
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :cond_25
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1071
    .line 1072
    const/16 v8, 0x13

    .line 1073
    .line 1074
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1075
    .line 1076
    .line 1077
    :goto_e
    iget v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1078
    .line 1079
    if-eq v4, v14, :cond_26

    .line 1080
    .line 1081
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1082
    .line 1083
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1084
    .line 1085
    iget v8, v8, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1086
    .line 1087
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_10

    .line 1091
    :cond_26
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1092
    .line 1093
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_28

    .line 1102
    .line 1103
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1104
    .line 1105
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-eqz v4, :cond_28

    .line 1114
    .line 1115
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1116
    .line 1117
    sget-object v8, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1118
    .line 1119
    iget-object v8, v8, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1120
    .line 1121
    sget-object v9, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1122
    .line 1123
    if-eq v8, v9, :cond_27

    .line 1124
    .line 1125
    const/4 v8, -0x1

    .line 1126
    goto :goto_f

    .line 1127
    :cond_27
    const v8, -0x35000001    # -8388607.5f

    .line 1128
    .line 1129
    .line 1130
    :goto_f
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_28
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1135
    .line 1136
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1137
    .line 1138
    iget v8, v8, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1139
    .line 1140
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1141
    .line 1142
    .line 1143
    :goto_10
    iget v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1144
    .line 1145
    if-ne v4, v6, :cond_29

    .line 1146
    .line 1147
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1148
    .line 1149
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_14

    .line 1155
    .line 1156
    :cond_29
    if-nez v4, :cond_2a

    .line 1157
    .line 1158
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1159
    .line 1160
    const/4 v8, 0x0

    .line 1161
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_14

    .line 1169
    .line 1170
    :cond_2a
    if-ne v4, v14, :cond_32

    .line 1171
    .line 1172
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1173
    .line 1174
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-nez v4, :cond_2f

    .line 1183
    .line 1184
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1185
    .line 1186
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-nez v4, :cond_2f

    .line 1195
    .line 1196
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1201
    .line 1202
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1203
    .line 1204
    sget-object v8, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1205
    .line 1206
    if-eq v4, v8, :cond_2b

    .line 1207
    .line 1208
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1213
    .line 1214
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1215
    .line 1216
    sget-object v8, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1217
    .line 1218
    if-ne v4, v8, :cond_2c

    .line 1219
    .line 1220
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1225
    .line 1226
    iget v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 1227
    .line 1228
    const/4 v8, 0x5

    .line 1229
    if-eq v4, v8, :cond_2b

    .line 1230
    .line 1231
    goto :goto_12

    .line 1232
    :cond_2b
    :goto_11
    const/4 v8, 0x0

    .line 1233
    goto :goto_13

    .line 1234
    :cond_2c
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1239
    .line 1240
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1241
    .line 1242
    sget-object v8, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 1243
    .line 1244
    if-ne v4, v8, :cond_2d

    .line 1245
    .line 1246
    goto :goto_11

    .line 1247
    :cond_2d
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 1248
    .line 1249
    if-eqz v4, :cond_2e

    .line 1250
    .line 1251
    iget-object v8, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1252
    .line 1253
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_14

    .line 1257
    :cond_2e
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1258
    .line 1259
    const/4 v8, 0x0

    .line 1260
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_14

    .line 1268
    :goto_13
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1269
    .line 1270
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    iget-object v10, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_14

    .line 1298
    :cond_2f
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1299
    .line 1300
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-nez v4, :cond_30

    .line 1309
    .line 1310
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1311
    .line 1312
    const/4 v8, 0x0

    .line 1313
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_14

    .line 1321
    :cond_30
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1322
    .line 1323
    iget-object v8, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1324
    .line 1325
    iget v8, v8, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 1326
    .line 1327
    or-int/2addr v8, v7

    .line 1328
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_14

    .line 1336
    :cond_31
    iget v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1337
    .line 1338
    if-ne v4, v14, :cond_32

    .line 1339
    .line 1340
    iget-object v4, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1341
    .line 1342
    iget v4, v4, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 1343
    .line 1344
    or-int/2addr v4, v7

    .line 1345
    invoke-direct {v0, v3, v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    :cond_32
    :goto_14
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1349
    .line 1350
    if-eqz v4, :cond_37

    .line 1351
    .line 1352
    iget v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1353
    .line 1354
    if-eq v8, v14, :cond_33

    .line 1355
    .line 1356
    goto :goto_17

    .line 1357
    :cond_33
    const/4 v8, 0x0

    .line 1358
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-eqz v4, :cond_35

    .line 1372
    .line 1373
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1374
    .line 1375
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    if-eqz v4, :cond_35

    .line 1384
    .line 1385
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1386
    .line 1387
    sget-object v8, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1388
    .line 1389
    iget-object v8, v8, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1390
    .line 1391
    sget-object v9, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1392
    .line 1393
    if-eq v8, v9, :cond_34

    .line 1394
    .line 1395
    const/4 v8, -0x1

    .line 1396
    goto :goto_15

    .line 1397
    :cond_34
    const v8, -0x35000001    # -8388607.5f

    .line 1398
    .line 1399
    .line 1400
    :goto_15
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_16

    .line 1404
    :cond_35
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1405
    .line 1406
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1407
    .line 1408
    iget v8, v8, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1409
    .line 1410
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1411
    .line 1412
    .line 1413
    :goto_16
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1414
    .line 1415
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-nez v4, :cond_36

    .line 1424
    .line 1425
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1426
    .line 1427
    const/4 v7, 0x0

    .line 1428
    invoke-direct {v0, v3, v1, v7}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_17

    .line 1436
    :cond_36
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1437
    .line 1438
    invoke-direct {v0, v3, v1, v7}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_37
    :goto_17
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 1446
    .line 1447
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1448
    .line 1449
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 1450
    .line 1451
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1455
    .line 1456
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 1457
    .line 1458
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_38

    .line 1467
    .line 1468
    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1469
    .line 1470
    goto :goto_18

    .line 1471
    :cond_38
    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1472
    .line 1473
    :goto_18
    invoke-virtual {v4, v7, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1477
    .line 1478
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 1479
    .line 1480
    sget-object v7, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1481
    .line 1482
    invoke-virtual {v2, v4, v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1486
    .line 1487
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 1488
    .line 1489
    invoke-virtual {v2, v4, v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1493
    .line 1494
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1495
    .line 1496
    sget-object v7, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1497
    .line 1498
    invoke-virtual {v2, v4, v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1502
    .line 1503
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1504
    .line 1505
    invoke-virtual {v2, v4, v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1509
    .line 1510
    if-eqz v2, :cond_3d

    .line 1511
    .line 1512
    iget v2, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1513
    .line 1514
    if-ne v2, v6, :cond_39

    .line 1515
    .line 1516
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 1521
    .line 1522
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 1523
    .line 1524
    if-nez v2, :cond_39

    .line 1525
    .line 1526
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1527
    .line 1528
    const/4 v3, 0x0

    .line 1529
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1533
    .line 1534
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1535
    .line 1536
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1537
    .line 1538
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1542
    .line 1543
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$2;

    .line 1544
    .line 1545
    invoke-direct {v3, v0, v1, v13}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_1a

    .line 1552
    :cond_39
    iget v2, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1553
    .line 1554
    if-nez v2, :cond_3a

    .line 1555
    .line 1556
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1557
    .line 1558
    const/4 v3, 0x0

    .line 1559
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1563
    .line 1564
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1565
    .line 1566
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1567
    .line 1568
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1572
    .line 1573
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$3;

    .line 1574
    .line 1575
    invoke-direct {v3, v0, v1, v13}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_1a

    .line 1582
    :cond_3a
    if-ne v2, v14, :cond_3c

    .line 1583
    .line 1584
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 1585
    .line 1586
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, Ljava/lang/Integer;

    .line 1593
    .line 1594
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 1595
    .line 1596
    if-eqz v3, :cond_3b

    .line 1597
    .line 1598
    if-eqz v2, :cond_3b

    .line 1599
    .line 1600
    iget-object v3, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getFavorIcon2(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_19

    .line 1614
    :cond_3b
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1615
    .line 1616
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1617
    .line 1618
    const v4, 0x7f1201ba

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1626
    .line 1627
    .line 1628
    :goto_19
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1629
    .line 1630
    const/4 v3, 0x0

    .line 1631
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1635
    .line 1636
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1637
    .line 1638
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1639
    .line 1640
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1644
    .line 1645
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$4;

    .line 1646
    .line 1647
    invoke-direct {v3, v0, v1, v13}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_1a

    .line 1654
    :cond_3c
    iget-object v1, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1655
    .line 1656
    const/16 v4, 0x8

    .line 1657
    .line 1658
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1659
    .line 1660
    .line 1661
    :cond_3d
    :goto_1a
    return-object v5

    .line 1662
    :goto_1b
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1663
    .line 1664
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v7

    .line 1670
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v7

    .line 1674
    if-eqz v7, :cond_3e

    .line 1675
    .line 1676
    sget-object v7, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1677
    .line 1678
    goto :goto_1c

    .line 1679
    :cond_3e
    sget-object v7, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1680
    .line 1681
    :goto_1c
    invoke-virtual {v1, v6, v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1685
    .line 1686
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1687
    .line 1688
    sget-object v7, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1689
    .line 1690
    invoke-virtual {v1, v6, v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v1, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 1694
    .line 1695
    iget-object v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v1, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 1701
    .line 1702
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1703
    .line 1704
    iget v6, v6, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 1705
    .line 1706
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v1, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 1710
    .line 1711
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1712
    .line 1713
    iget v6, v6, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 1714
    .line 1715
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v1, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 1719
    .line 1720
    iget v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1721
    .line 1722
    if-ne v3, v8, :cond_3f

    .line 1723
    .line 1724
    const v3, 0x7f12016c

    .line 1725
    .line 1726
    .line 1727
    const v21, 0x7f12016c

    .line 1728
    .line 1729
    .line 1730
    goto :goto_1d

    .line 1731
    :cond_3f
    const v3, 0x7f12016a

    .line 1732
    .line 1733
    .line 1734
    const v21, 0x7f12016a

    .line 1735
    .line 1736
    .line 1737
    :goto_1d
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1738
    .line 1739
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v23

    .line 1747
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1748
    .line 1749
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v24

    .line 1757
    const/16 v20, 0x0

    .line 1758
    .line 1759
    const/16 v22, 0x0

    .line 1760
    .line 1761
    move-object/from16 v19, v1

    .line 1762
    .line 1763
    invoke-virtual/range {v19 .. v24}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v1, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1767
    .line 1768
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1769
    .line 1770
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1771
    .line 1772
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v1, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1776
    .line 1777
    const/4 v2, 0x0

    .line 1778
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v1, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1782
    .line 1783
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 1787
    .line 1788
    if-eqz v1, :cond_40

    .line 1789
    .line 1790
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_40
    iget-object v1, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 1794
    .line 1795
    if-eqz v1, :cond_41

    .line 1796
    .line 1797
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_41
    iget-object v1, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp2:Landroid/widget/TextView;

    .line 1801
    .line 1802
    if-eqz v1, :cond_42

    .line 1803
    .line 1804
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_42
    iget-object v1, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1808
    .line 1809
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1810
    .line 1811
    .line 1812
    return-object v5
.end method

.method public gotoAuthorsAndSeries(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 6
    .line 7
    iget v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 8
    .line 9
    sget-object v2, Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;->forward:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->direction:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->gotoFolderAvailable:Z

    .line 15
    .line 16
    sget-object v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$6;->$SwitchMap$com$neverland$libservice$LibraryStateSimple$LibraryMode:[I

    .line 17
    .line 18
    iget-object v4, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch v3, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :pswitch_0
    iget v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 39
    .line 40
    :goto_0
    add-int/lit8 v1, v1, -0x2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :pswitch_1
    iput-boolean v5, v0, Lcom/neverland/libservice/LibraryStateSimple;->gotoFolderAvailable:Z

    .line 44
    .line 45
    iget v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    return-void

    .line 49
    :pswitch_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v3, v3, v5

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-boolean v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object v3, v3, v5

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const/4 v3, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 102
    :goto_2
    iput-boolean v3, v0, Lcom/neverland/libservice/LibraryStateSimple;->gotoFolderAvailable:Z

    .line 103
    .line 104
    :cond_2
    :pswitch_4
    iget-object v3, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrReturnVisibleItem1:[I

    .line 105
    .line 106
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    invoke-virtual {v4, v6}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aput v4, v3, v1

    .line 114
    .line 115
    :goto_3
    iget-object v3, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v6, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    aput-object p1, v3, v1

    .line 124
    .line 125
    iget-object p1, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrReturnVisibleItem1:[I

    .line 126
    .line 127
    add-int/lit8 v3, v1, 0x1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    aput v5, p1, v1

    .line 132
    .line 133
    aput v5, p1, v3

    .line 134
    .line 135
    iget-object p1, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    aput-object v4, p1, v1

    .line 139
    .line 140
    aput-object v4, p1, v3

    .line 141
    .line 142
    iput v3, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 143
    .line 144
    sget-object p1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 145
    .line 146
    iput-object p1, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->startLoadingData()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 27
    .line 28
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/Thread;

    .line 53
    .line 54
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->workThread1:Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    const-string p1, "init end"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public levelRoot()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 8
    .line 9
    sget-object v2, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 29
    .line 30
    iget v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 31
    .line 32
    :goto_0
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v5, v4, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 47
    .line 48
    iput v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 55
    .line 56
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 61
    .line 62
    .line 63
    return v2
.end method

.method public levelUp()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateSimple:Lcom/neverland/libservice/LibraryStateSimple;

    .line 6
    .line 7
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;->none:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->direction:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 10
    .line 11
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$6;->$SwitchMap$com$neverland$libservice$LibraryStateSimple$LibraryMode:[I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 41
    .line 42
    aput-object v3, v1, v4

    .line 43
    .line 44
    iput v4, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-boolean v4, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_0
    return v5

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->clearAndrestoreSearchIfNeed()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_1
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;->backward:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->direction:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 78
    .line 79
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 82
    .line 83
    iget v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 84
    .line 85
    sub-int/2addr v1, v5

    .line 86
    iput v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrReturnVisibleItem1:[I

    .line 93
    .line 94
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 95
    .line 96
    aget v0, v2, v0

    .line 97
    .line 98
    iput v0, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :pswitch_2
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;->backward:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->direction:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 109
    .line 110
    aget-object v1, v1, v4

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    packed-switch v1, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->random:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->last100:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->folders:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->title:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 136
    .line 137
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 146
    .line 147
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_9
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->booklist:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 153
    .line 154
    :goto_0
    iget v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 155
    .line 156
    if-lez v1, :cond_2

    .line 157
    .line 158
    sub-int/2addr v1, v5

    .line 159
    iput v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 160
    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrReturnVisibleItem1:[I

    .line 166
    .line 167
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 168
    .line 169
    aget v0, v2, v0

    .line 170
    .line 171
    iput v0, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :pswitch_a
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;->backward:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->direction:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 182
    .line 183
    iget v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 184
    .line 185
    aput-object v3, v1, v2

    .line 186
    .line 187
    if-le v2, v5, :cond_3

    .line 188
    .line 189
    iput v5, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 190
    .line 191
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->filterlist:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 192
    .line 193
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iput v4, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 197
    .line 198
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 199
    .line 200
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 201
    .line 202
    :goto_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrReturnVisibleItem1:[I

    .line 207
    .line 208
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 209
    .line 210
    aget v0, v2, v0

    .line 211
    .line 212
    iput v0, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 213
    .line 214
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 215
    .line 216
    .line 217
    return v4

    .line 218
    :cond_4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    :goto_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-boolean v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->clearAndrestoreSearchIfNeed()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 243
    .line 244
    .line 245
    return v4

    .line 246
    :cond_5
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;->backward:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 247
    .line 248
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->direction:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 251
    .line 252
    iget v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 253
    .line 254
    aput-object v3, v1, v2

    .line 255
    .line 256
    if-le v2, v5, :cond_6

    .line 257
    .line 258
    sub-int/2addr v2, v5

    .line 259
    iput v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    iput v4, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 263
    .line 264
    sget-object v1, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 265
    .line 266
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 267
    .line 268
    :goto_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrReturnVisibleItem1:[I

    .line 273
    .line 274
    iget v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 275
    .line 276
    aget v0, v2, v0

    .line 277
    .line 278
    iput v0, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 279
    .line 280
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 281
    .line 282
    .line 283
    return v4

    .line 284
    :cond_7
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 285
    .line 286
    aget-object v2, v1, v5

    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    aput-object v3, v1, v5

    .line 291
    .line 292
    aget-object v0, v1, v4

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->clearAndrestoreSearchIfNeed()Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v1, :cond_9

    .line 303
    .line 304
    iput-object v3, v0, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    const/16 v2, 0x2f

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v2, -0x1

    .line 314
    if-ne v1, v2, :cond_a

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v3, v0, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v3, v0, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 332
    .line 333
    add-int/lit8 v6, v1, 0x1

    .line 334
    .line 335
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 348
    .line 349
    :cond_b
    :goto_4
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 350
    .line 351
    .line 352
    return v4

    .line 353
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->init(Z)V

    .line 28
    .line 29
    .line 30
    return v0
.end method
