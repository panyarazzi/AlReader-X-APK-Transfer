.class public Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;
.super Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IDropReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;
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

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->getFromNet()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFromNet()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "getFromNet"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x2

    .line 19
    const/4 v3, 0x7

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/neverland/readbase/TBase;->getFavorMap()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-boolean v5, v5, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v2, v4, v3}, Lcom/neverland/readbase/TBase;->getNetworkDownloadList(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, -0x1

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    iput-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 74
    .line 75
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 82
    .line 83
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f1200fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcom/neverland/readbase/TBase;->getAllNetworkResource(I)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v2, v3, :cond_3

    .line 137
    .line 138
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 141
    .line 142
    .line 143
    iput v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 200
    .line 201
    iget v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 202
    .line 203
    int-to-long v4, v4

    .line 204
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 211
    .line 212
    iget-wide v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 213
    .line 214
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 215
    .line 216
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 225
    .line 226
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x4

    .line 230
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 231
    .line 232
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v3, 0x7f1200f1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 287
    .line 288
    const/4 v8, 0x1

    .line 289
    if-eqz v7, :cond_8

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadPath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/16 v4, 0x2f

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownLoadDirName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadLinks()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 328
    .line 329
    iget v5, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->numForReadingBook:I

    .line 330
    .line 331
    aget-object v5, v3, v5

    .line 332
    .line 333
    iget v5, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 334
    .line 335
    const/high16 v7, 0x40000

    .line 336
    .line 337
    and-int/2addr v5, v7

    .line 338
    if-eqz v5, :cond_6

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    :goto_1
    array-length v9, v3

    .line 342
    if-ge v5, v9, :cond_6

    .line 343
    .line 344
    iget-object v9, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 345
    .line 346
    iget v10, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->numForReadingBook:I

    .line 347
    .line 348
    aget-object v10, v3, v10

    .line 349
    .line 350
    iget v10, v10, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 351
    .line 352
    and-int/2addr v10, v7

    .line 353
    if-nez v10, :cond_5

    .line 354
    .line 355
    iput v5, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->numForReadingBook:I

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 367
    .line 368
    invoke-virtual {v7, v11}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownLoadFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const/16 v7, 0x2e

    .line 376
    .line 377
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 381
    .line 382
    iget v9, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->numForReadingBook:I

    .line 383
    .line 384
    invoke-virtual {v7, v9}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getExtByNumDownLoadList(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iput-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v5, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iput-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v12, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-boolean v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 426
    .line 427
    if-nez v4, :cond_7

    .line 428
    .line 429
    new-instance v4, Ljava/io/File;

    .line 430
    .line 431
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_7

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_7

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    const-wide/16 v9, 0x0

    .line 453
    .line 454
    cmp-long v2, v4, v9

    .line 455
    .line 456
    if-lez v2, :cond_7

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iput-boolean v8, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 464
    .line 465
    if-nez v6, :cond_1b

    .line 466
    .line 467
    iget-object v9, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 468
    .line 469
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 470
    .line 471
    iget v4, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->numForReadingBook:I

    .line 472
    .line 473
    aget-object v3, v3, v4

    .line 474
    .line 475
    iget-object v10, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 478
    .line 479
    move-object v13, v3

    .line 480
    check-cast v13, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getFirstAuthor()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 487
    .line 488
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 489
    .line 490
    const/4 v14, 0x1

    .line 491
    move-object/from16 v16, v2

    .line 492
    .line 493
    invoke-static/range {v9 .. v16}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->downloadBookOPDSFromApp2(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_8
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget-boolean v7, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 508
    .line 509
    const-string/jumbo v9, "{searchTerms}"

    .line 510
    .line 511
    .line 512
    if-eqz v7, :cond_b

    .line 513
    .line 514
    new-instance v7, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const/16 v10, 0x22

    .line 520
    .line 521
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    sget-object v11, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 525
    .line 526
    iget-object v12, v11, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 527
    .line 528
    iget-object v12, v12, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkOpen:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 543
    .line 544
    if-eqz v7, :cond_b

    .line 545
    .line 546
    iget-object v10, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkSipmle:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 547
    .line 548
    if-nez v10, :cond_b

    .line 549
    .line 550
    iget-object v10, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchPattern:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v10, :cond_9

    .line 553
    .line 554
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 557
    .line 558
    sget-object v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$ReaderType;->openSearch:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$ReaderType;

    .line 559
    .line 560
    invoke-static {v1, v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->readOPDS(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$ReaderType;)Z

    .line 561
    .line 562
    .line 563
    :cond_9
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 564
    .line 565
    if-nez v7, :cond_a

    .line 566
    .line 567
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchPattern:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v7, :cond_a

    .line 570
    .line 571
    iget-object v10, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v7, v10}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->parseLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iput-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchPattern:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v10, v11, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 582
    .line 583
    iget-object v10, v10, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 594
    .line 595
    const-string/jumbo v10, "{startPage?}"

    .line 596
    .line 597
    .line 598
    const-string v11, "0"

    .line 599
    .line 600
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    iput-boolean v6, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 611
    .line 612
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    iget-boolean v7, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 617
    .line 618
    if-eqz v7, :cond_b

    .line 619
    .line 620
    iput-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 621
    .line 622
    :cond_b
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 623
    .line 624
    if-nez v7, :cond_c

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    iget-boolean v7, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 631
    .line 632
    if-eqz v7, :cond_c

    .line 633
    .line 634
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkSipmle:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 635
    .line 636
    if-eqz v7, :cond_c

    .line 637
    .line 638
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 641
    .line 642
    sget-object v10, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 643
    .line 644
    iget-object v10, v10, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 645
    .line 646
    iget-object v10, v10, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iput-boolean v6, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 663
    .line 664
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 665
    .line 666
    :cond_c
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 667
    .line 668
    if-nez v7, :cond_d

    .line 669
    .line 670
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 671
    .line 672
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 675
    .line 676
    .line 677
    sget-object v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$ReaderType;->readFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$ReaderType;

    .line 678
    .line 679
    invoke-static {v1, v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->readOPDS(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$ReaderType;)Z

    .line 680
    .line 681
    .line 682
    :cond_d
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 683
    .line 684
    if-nez v7, :cond_1a

    .line 685
    .line 686
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 687
    .line 688
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 689
    .line 690
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->prepareLinks()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-nez v7, :cond_f

    .line 698
    .line 699
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 700
    .line 701
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 702
    .line 703
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v7, :cond_e

    .line 706
    .line 707
    iget-object v9, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 708
    .line 709
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v7, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-nez v7, :cond_e

    .line 716
    .line 717
    sget-object v7, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 718
    .line 719
    iget-object v9, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 720
    .line 721
    iget-wide v9, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 722
    .line 723
    iget-object v11, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 724
    .line 725
    iget-object v11, v11, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 726
    .line 727
    iget-object v11, v11, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v7, v9, v10, v11}, Lcom/neverland/readbase/TBase;->updateTitleOPDS(JLjava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    :cond_e
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 733
    .line 734
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 735
    .line 736
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 737
    .line 738
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 739
    .line 740
    goto :goto_3

    .line 741
    :cond_f
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 742
    .line 743
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 744
    .line 745
    iget-object v9, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v9, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 748
    .line 749
    :goto_3
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkSipmle:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 750
    .line 751
    if-nez v7, :cond_10

    .line 752
    .line 753
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 754
    .line 755
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 756
    .line 757
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getSearchLinkSimple()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    iput-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkSipmle:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 762
    .line 763
    :cond_10
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkOpen:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 764
    .line 765
    if-nez v7, :cond_11

    .line 766
    .line 767
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 768
    .line 769
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 770
    .line 771
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getSearchLinkOpen()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    iput-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkOpen:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 776
    .line 777
    :cond_11
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    sub-int/2addr v7, v8

    .line 782
    if-ltz v7, :cond_12

    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    sub-int/2addr v7, v8

    .line 789
    invoke-virtual {v1, v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory(I)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    iget v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 794
    .line 795
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 796
    .line 797
    if-ne v7, v2, :cond_12

    .line 798
    .line 799
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 800
    .line 801
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 802
    .line 803
    .line 804
    const/4 v7, 0x6

    .line 805
    iput v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 806
    .line 807
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    sub-int/2addr v7, v8

    .line 812
    invoke-virtual {v1, v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory(I)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 817
    .line 818
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 821
    .line 822
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    const v9, 0x7f12010b

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 846
    .line 847
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    const v9, 0x7f12010c

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    :cond_12
    const/4 v2, 0x0

    .line 866
    :goto_4
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 867
    .line 868
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-ge v2, v7, :cond_18

    .line 875
    .line 876
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 877
    .line 878
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 885
    .line 886
    const/16 v9, 0x44

    .line 887
    .line 888
    if-le v2, v9, :cond_13

    .line 889
    .line 890
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->prepareLinks()V

    .line 891
    .line 892
    .line 893
    goto :goto_5

    .line 894
    :cond_13
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->prepareLinks()V

    .line 895
    .line 896
    .line 897
    :goto_5
    invoke-virtual {v7, v8, v8}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    const/16 v10, 0x800

    .line 902
    .line 903
    invoke-virtual {v7, v10, v10}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    const/16 v11, 0x40

    .line 908
    .line 909
    invoke-virtual {v7, v11, v11}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    if-eqz v9, :cond_15

    .line 914
    .line 915
    if-nez v10, :cond_15

    .line 916
    .line 917
    if-nez v11, :cond_15

    .line 918
    .line 919
    new-instance v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 920
    .line 921
    invoke-direct {v10}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 922
    .line 923
    .line 924
    iput v6, v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 925
    .line 926
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 927
    .line 928
    iput-object v9, v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v9, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 931
    .line 932
    iput-object v9, v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    iput-object v9, v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v9, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->content:Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v9, :cond_14

    .line 947
    .line 948
    goto :goto_6

    .line 949
    :cond_14
    iget-object v9, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->summary:Ljava/lang/String;

    .line 950
    .line 951
    :goto_6
    iput-object v9, v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 952
    .line 953
    int-to-long v11, v2

    .line 954
    iput-wide v11, v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 955
    .line 956
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_15
    if-eqz v10, :cond_16

    .line 963
    .line 964
    new-instance v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 965
    .line 966
    invoke-direct {v9}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 967
    .line 968
    .line 969
    iput v5, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 970
    .line 971
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 972
    .line 973
    iput-object v10, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 974
    .line 975
    iget-object v10, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 976
    .line 977
    iput-object v10, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    invoke-static {v10}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    iput-object v10, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getBookDescriptUp()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    iput-object v10, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getBookDescriptDown()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    iput-object v10, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getBookLeftInfo()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    iput-object v7, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 1006
    .line 1007
    int-to-long v10, v2

    .line 1008
    iput-wide v10, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 1009
    .line 1010
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_8

    .line 1016
    :cond_16
    new-instance v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1017
    .line 1018
    invoke-direct {v9}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    iput v5, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1022
    .line 1023
    if-eqz v11, :cond_17

    .line 1024
    .line 1025
    iget-object v10, v11, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 1026
    .line 1027
    goto :goto_7

    .line 1028
    :cond_17
    move-object v10, v4

    .line 1029
    :goto_7
    iput-object v10, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v10, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 1032
    .line 1033
    iput-object v10, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    invoke-static {v10}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    iput-object v10, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getBookDescriptUp()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    iput-object v10, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getBookDescriptDown()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    iput-object v10, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getBookLeftInfo()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    iput-object v7, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 1062
    .line 1063
    int-to-long v10, v2

    .line 1064
    iput-wide v10, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 1065
    .line 1066
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 1072
    .line 1073
    goto/16 :goto_4

    .line 1074
    .line 1075
    :cond_18
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v2, :cond_19

    .line 1080
    .line 1081
    sget-object v2, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 1082
    .line 1083
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 1084
    .line 1085
    iget-wide v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 1086
    .line 1087
    invoke-virtual {v2, v4, v5}, Lcom/neverland/readbase/TBase;->getAllOPDSBookmarks(J)Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    if-eqz v2, :cond_19

    .line 1092
    .line 1093
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-ge v6, v4, :cond_19

    .line 1098
    .line 1099
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Lcom/neverland/readbase/FileBookmark;

    .line 1104
    .line 1105
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1106
    .line 1107
    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    const/4 v7, 0x3

    .line 1111
    iput v7, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1112
    .line 1113
    iget-object v7, v4, Lcom/neverland/readbase/FileBookmark;->path:Ljava/lang/String;

    .line 1114
    .line 1115
    iput-object v7, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v7, v4, Lcom/neverland/readbase/FileBookmark;->title:Ljava/lang/String;

    .line 1118
    .line 1119
    iput-object v7, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1120
    .line 1121
    iput-object v7, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-wide v8, v4, Lcom/neverland/readbase/FileBookmark;->id:J

    .line 1124
    .line 1125
    iput-wide v8, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 1126
    .line 1127
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    iput-object v7, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-wide v7, v4, Lcom/neverland/readbase/FileBookmark;->date:J

    .line 1138
    .line 1139
    iput-wide v7, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 1140
    .line 1141
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    add-int/lit8 v6, v6, 0x1

    .line 1147
    .line 1148
    goto :goto_9

    .line 1149
    :cond_19
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 1150
    .line 1151
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 1152
    .line 1153
    const/16 v2, 0x80

    .line 1154
    .line 1155
    invoke-virtual {v1, v2, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-eqz v1, :cond_1b

    .line 1160
    .line 1161
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1162
    .line 1163
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iput v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1167
    .line 1168
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 1169
    .line 1170
    iput-object v1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const v3, 0x7f120105

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    iput-object v1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    iput-object v1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const v3, 0x7f120106

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iput-object v1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    goto :goto_a

    .line 1218
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    const-string v3, "readLib: "

    .line 1224
    .line 1225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v0, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;Z)V

    .line 1238
    .line 1239
    .line 1240
    :cond_1b
    :goto_a
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
    goto/16 :goto_2

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
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 310
    .line 311
    :goto_2
    iput-boolean v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightActual:Z

    .line 312
    .line 313
    iput p3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightFormat:I

    .line 314
    .line 315
    :cond_8
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 316
    .line 317
    return-object p1
.end method

.method private getViewStart(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 10
    .line 11
    iget v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const v3, 0x7f0d004c

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v3, 0x7f0d0050

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 30
    .line 31
    iget-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v6, v3, :cond_1

    .line 44
    .line 45
    iget-boolean v5, v5, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 46
    .line 47
    sget-object v6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    :cond_1
    move-object v5, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object/from16 v5, p2

    .line 64
    .line 65
    :goto_1
    const/4 v6, 0x1

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 75
    .line 76
    invoke-direct {v7}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 77
    .line 78
    .line 79
    const v8, 0x7f0a0153

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 89
    .line 90
    const v8, 0x7f0a0070

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 100
    .line 101
    const v8, 0x7f0a0137

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 109
    .line 110
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 111
    .line 112
    const v8, 0x7f0a0262

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 122
    .line 123
    const v8, 0x7f0a025c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 143
    .line 144
    :goto_2
    sget-object v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 145
    .line 146
    invoke-virtual {v8, v7, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    iput-boolean v3, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 160
    .line 161
    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iget v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    const/4 v9, 0x4

    .line 174
    if-ne v6, v9, :cond_4

    .line 175
    .line 176
    iget-object v10, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 177
    .line 178
    sget-object v6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 179
    .line 180
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v6, v11}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v6, v11}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    const/4 v11, 0x0

    .line 201
    const v12, 0x7f1201c2

    .line 202
    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-virtual/range {v10 .. v15}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    if-ne v6, v8, :cond_5

    .line 210
    .line 211
    iget-object v6, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 212
    .line 213
    sget-object v10, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 214
    .line 215
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v10, v11}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 226
    .line 227
    invoke-virtual {v11}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v10, v11}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 232
    .line 233
    .line 234
    move-result v21

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const v18, 0x7f120192

    .line 238
    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move-object/from16 v16, v6

    .line 243
    .line 244
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    iget-object v10, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 249
    .line 250
    sget-object v6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 251
    .line 252
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 253
    .line 254
    invoke-virtual {v11}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v6, v11}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 263
    .line 264
    invoke-virtual {v11}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v6, v11}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    const/4 v11, 0x0

    .line 273
    const v12, 0x7f1201c3

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-virtual/range {v10 .. v15}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iget-object v6, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v6, :cond_6

    .line 283
    .line 284
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    iget-object v6, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v6, :cond_7

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 295
    .line 296
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 297
    .line 298
    iget v6, v6, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 304
    .line 305
    iget-object v6, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 306
    .line 307
    sget-object v10, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v10, v11}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_8

    .line 318
    .line 319
    sget-object v10, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    sget-object v10, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 323
    .line 324
    :goto_4
    invoke-virtual {v4, v6, v10}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 328
    .line 329
    iget-object v6, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 330
    .line 331
    sget-object v10, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 332
    .line 333
    invoke-virtual {v4, v6, v10}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 339
    .line 340
    iget v6, v6, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 355
    .line 356
    iget v6, v6, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 357
    .line 358
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    iget v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 362
    .line 363
    if-ne v4, v9, :cond_9

    .line 364
    .line 365
    iget-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 366
    .line 367
    const v6, 0x7f1200f2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    if-ne v4, v8, :cond_a

    .line 375
    .line 376
    iget-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 377
    .line 378
    const v6, 0x7f1200ff

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v6, :cond_d

    .line 398
    .line 399
    const/16 v8, 0x3a

    .line 400
    .line 401
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    const/16 v8, 0x20

    .line 406
    .line 407
    const/16 v9, 0x2c

    .line 408
    .line 409
    if-lez v6, :cond_b

    .line 410
    .line 411
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_b
    if-nez v6, :cond_c

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_c
    iget-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-lez v6, :cond_d

    .line 437
    .line 438
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_d
    :goto_5
    iget-object v6, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    :goto_6
    iget-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 459
    .line 460
    if-eqz v4, :cond_f

    .line 461
    .line 462
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 463
    .line 464
    if-nez v2, :cond_e

    .line 465
    .line 466
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 467
    .line 468
    const v6, 0x7f1201ba

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 484
    .line 485
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 486
    .line 487
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 493
    .line 494
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$1;

    .line 495
    .line 496
    invoke-direct {v3, v0, v1, v7}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 503
    .line 504
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$2;

    .line 505
    .line 506
    invoke-direct {v3, v0, v5, v1, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;Landroid/view/View;ILcom/neverland/viscomp/dialogs/IDropReceiver;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_e
    const/16 v1, 0x8

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :cond_f
    :goto_7
    return-object v5
.end method


# virtual methods
.method public clickItem(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 12
    .line 13
    iget v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v6

    .line 26
    if-ne p1, v0, :cond_a

    .line 27
    .line 28
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 34
    .line 35
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_edit_opds:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 38
    .line 39
    .line 40
    return v5

    .line 41
    :cond_0
    const/4 v3, 0x6

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->decLevel(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->init(Z)V

    .line 70
    .line 71
    .line 72
    return v6

    .line 73
    :cond_1
    const/4 v3, 0x7

    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->incLevel(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->init(Z)V

    .line 114
    .line 115
    .line 116
    return v6

    .line 117
    :cond_2
    const/4 v3, 0x5

    .line 118
    if-ne v2, v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->setLevelDownLoads()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-boolean v5, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->init(Z)V

    .line 130
    .line 131
    .line 132
    return v6

    .line 133
    :cond_3
    const/4 v3, 0x3

    .line 134
    if-ne v2, v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->incLevel(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v2, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->init(Z)V

    .line 170
    .line 171
    .line 172
    return v6

    .line 173
    :cond_4
    const/4 v3, 0x2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v4, :cond_5

    .line 181
    .line 182
    sget-object p1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 183
    .line 184
    iget-wide v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 185
    .line 186
    invoke-virtual {p1, v1, v2, v3}, Lcom/neverland/readbase/TBase;->getOneOPDS(JI)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkOpen:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 194
    .line 195
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkSipmle:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 196
    .line 197
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchPattern:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->incLevel(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 220
    .line 221
    invoke-virtual {v3, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->incLevel(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v2, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 245
    .line 246
    :goto_0
    invoke-virtual {p0, v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->init(Z)V

    .line 247
    .line 248
    .line 249
    return v6

    .line 250
    :cond_6
    if-ne v2, v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const/4 v2, -0x2

    .line 257
    if-ne p1, v2, :cond_9

    .line 258
    .line 259
    iget-boolean p1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    iget-wide v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 264
    .line 265
    const-wide/16 v6, 0x2

    .line 266
    .line 267
    and-long/2addr v2, v6

    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    cmp-long p1, v2, v6

    .line 271
    .line 272
    if-nez p1, :cond_7

    .line 273
    .line 274
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 275
    .line 276
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->unsupportedFile(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    iget-object p1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0, v1, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileVariant(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 289
    .line 290
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->needReload(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 302
    .line 303
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 306
    .line 307
    iget-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 308
    .line 309
    long-to-int v4, v3

    .line 310
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->openOPDSBookProperties(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_1
    return v5
.end method

.method public clickRelatedLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v2, v3}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->incLevel(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object p1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->init(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public dragDropIsMayBeDst(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v2
.end method

.method public dragDropResult(II)V
    .locals 9

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
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-le p1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 19
    .line 20
    iget-wide v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 21
    .line 22
    if-ne p2, v4, :cond_0

    .line 23
    .line 24
    move-wide v6, v5

    .line 25
    move-wide v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int/2addr p2, v4

    .line 28
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 33
    .line 34
    iget-wide p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 35
    .line 36
    move-wide v6, v5

    .line 37
    move-wide v4, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x2

    .line 52
    .line 53
    if-ge p2, p1, :cond_2

    .line 54
    .line 55
    add-int/2addr p2, v4

    .line 56
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 61
    .line 62
    iget-wide p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 63
    .line 64
    move-wide v4, v5

    .line 65
    move-wide v6, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-wide v4, v5

    .line 68
    move-wide v6, v0

    .line 69
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    invoke-virtual/range {v1 .. v8}, Lcom/neverland/readbase/TBase;->changeOPDSStorageSort(JJJI)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->reload()Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 83
    .line 84
    sget-object p2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f120271

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method protected endRealLoad()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ui end start"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->workThread1:Ljava/lang/Thread;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "ui end end"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
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
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x2

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->incLevel(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->init(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->getViewStart(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, -0x2

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->getViewDownload(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 44
    .line 45
    iget v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne v3, v4, :cond_4

    .line 50
    .line 51
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const v3, 0x7f0d004b

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const v3, 0x7f0d004a

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const v3, 0x7f0d0049

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-ne v3, v5, :cond_7

    .line 90
    .line 91
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const v3, 0x7f0d0059

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const v3, 0x7f0d0052

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const v3, 0x7f0d0051

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 130
    .line 131
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v3, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    const v3, 0x7f0d005d

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const v3, 0x7f0d005c

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    const v3, 0x7f0d005b

    .line 164
    .line 165
    .line 166
    :goto_0
    const/4 v6, 0x0

    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 174
    .line 175
    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ne v8, v3, :cond_a

    .line 188
    .line 189
    iget-boolean v7, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 190
    .line 191
    sget-object v8, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 192
    .line 193
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v8, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eq v7, v8, :cond_b

    .line 204
    .line 205
    :cond_a
    move-object v7, v6

    .line 206
    goto :goto_1

    .line 207
    :cond_b
    move-object/from16 v7, p2

    .line 208
    .line 209
    :goto_1
    if-nez v7, :cond_c

    .line 210
    .line 211
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    invoke-virtual {v7, v3, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 219
    .line 220
    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 221
    .line 222
    .line 223
    const v9, 0x7f0a0153

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 233
    .line 234
    const v9, 0x7f0a0070

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 244
    .line 245
    const v9, 0x7f0a0137

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 253
    .line 254
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 255
    .line 256
    const v9, 0x7f0a0262

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 266
    .line 267
    const v9, 0x7f0a0256

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 277
    .line 278
    const v9, 0x7f0a0255

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 288
    .line 289
    const v9, 0x7f0a025c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 299
    .line 300
    const v9, 0x7f0a025d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Landroid/widget/TextView;

    .line 308
    .line 309
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 320
    .line 321
    :goto_2
    sget-object v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 322
    .line 323
    invoke-virtual {v9, v8, v6}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v10, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v10, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 336
    .line 337
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 338
    .line 339
    invoke-virtual {v10}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v3, v10}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    iput-boolean v10, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 348
    .line 349
    iget-object v10, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-virtual {v0, v11}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    iget-object v10, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 360
    .line 361
    iget-object v12, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v10, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v12, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 369
    .line 370
    iget v12, v12, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 371
    .line 372
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    .line 374
    .line 375
    iget v10, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 376
    .line 377
    const/4 v12, 0x7

    .line 378
    if-ne v10, v4, :cond_d

    .line 379
    .line 380
    iget-object v13, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 381
    .line 382
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 383
    .line 384
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v3, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 393
    .line 394
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v3, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    const/4 v14, 0x0

    .line 403
    const v15, 0x7f120176

    .line 404
    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    invoke-virtual/range {v13 .. v18}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_d
    const/4 v13, 0x6

    .line 414
    if-ne v10, v13, :cond_e

    .line 415
    .line 416
    iget-object v14, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 417
    .line 418
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 419
    .line 420
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v3, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 425
    .line 426
    .line 427
    move-result v18

    .line 428
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 429
    .line 430
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v3, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 435
    .line 436
    .line 437
    move-result v19

    .line 438
    const/4 v15, 0x0

    .line 439
    const v16, 0x7f12016c

    .line 440
    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    invoke-virtual/range {v14 .. v19}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_e
    if-ne v10, v12, :cond_f

    .line 450
    .line 451
    iget-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 452
    .line 453
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 454
    .line 455
    invoke-virtual {v10}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v3, v10}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 460
    .line 461
    .line 462
    move-result v24

    .line 463
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 464
    .line 465
    invoke-virtual {v10}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v3, v10}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 470
    .line 471
    .line 472
    move-result v25

    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const v22, 0x7f12016a

    .line 476
    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    move-object/from16 v20, v9

    .line 481
    .line 482
    invoke-virtual/range {v20 .. v25}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_f
    if-nez v10, :cond_10

    .line 488
    .line 489
    iget-object v13, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 490
    .line 491
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 492
    .line 493
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v3, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 502
    .line 503
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v3, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    const/4 v14, 0x0

    .line 512
    const v15, 0x7f120192

    .line 513
    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    invoke-virtual/range {v13 .. v18}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_10
    if-ne v10, v5, :cond_14

    .line 523
    .line 524
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 525
    .line 526
    invoke-virtual {v10}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v3, v10}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_11

    .line 535
    .line 536
    iget-object v10, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 537
    .line 538
    iget-boolean v10, v10, Lcom/neverland/prefs/TOptions;->dialogUseCover:Z

    .line 539
    .line 540
    if-eqz v10, :cond_11

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 547
    .line 548
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 549
    .line 550
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 551
    .line 552
    iget-wide v13, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 553
    .line 554
    long-to-int v14, v13

    .line 555
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    check-cast v10, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 560
    .line 561
    const/16 v13, 0x400

    .line 562
    .line 563
    invoke-virtual {v10, v13, v13}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    if-nez v10, :cond_12

    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 574
    .line 575
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 576
    .line 577
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 578
    .line 579
    iget-wide v13, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 580
    .line 581
    long-to-int v14, v13

    .line 582
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    check-cast v10, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 587
    .line 588
    const/16 v13, 0x200

    .line 589
    .line 590
    invoke-virtual {v10, v13, v13}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    goto :goto_3

    .line 595
    :cond_11
    move-object v10, v6

    .line 596
    :cond_12
    :goto_3
    if-eqz v10, :cond_13

    .line 597
    .line 598
    iget-object v13, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 599
    .line 600
    iget-object v14, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 601
    .line 602
    invoke-virtual {v14}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    invoke-virtual {v3, v14}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 607
    .line 608
    .line 609
    move-result v17

    .line 610
    iget-object v14, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 611
    .line 612
    invoke-virtual {v14}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    invoke-virtual {v3, v14}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 617
    .line 618
    .line 619
    move-result v18

    .line 620
    const/4 v14, 0x0

    .line 621
    const v15, 0x7f12019f

    .line 622
    .line 623
    .line 624
    const/16 v16, 0x1

    .line 625
    .line 626
    invoke-virtual/range {v13 .. v18}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 627
    .line 628
    .line 629
    iget-object v13, v10, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v9, v8, v13}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    iget-object v13, v13, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 641
    .line 642
    invoke-virtual {v9, v10, v13, v8}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->loadBitmap(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_13
    iget-object v14, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 647
    .line 648
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 649
    .line 650
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v3, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 655
    .line 656
    .line 657
    move-result v18

    .line 658
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 659
    .line 660
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-virtual {v3, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 665
    .line 666
    .line 667
    move-result v19

    .line 668
    const/4 v15, 0x0

    .line 669
    const v16, 0x7f12019f

    .line 670
    .line 671
    .line 672
    const/16 v17, 0x1

    .line 673
    .line 674
    invoke-virtual/range {v14 .. v19}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 675
    .line 676
    .line 677
    :cond_14
    :goto_4
    iget-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 678
    .line 679
    const/high16 v10, -0x1000000

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    if-eqz v9, :cond_17

    .line 683
    .line 684
    iget v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 685
    .line 686
    if-ne v9, v5, :cond_16

    .line 687
    .line 688
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 689
    .line 690
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual {v3, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-eqz v9, :cond_16

    .line 699
    .line 700
    iget-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 701
    .line 702
    sget-object v15, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 703
    .line 704
    iget-object v2, v15, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 705
    .line 706
    sget-object v13, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 707
    .line 708
    if-eq v2, v13, :cond_15

    .line 709
    .line 710
    const/4 v2, -0x1

    .line 711
    goto :goto_5

    .line 712
    :cond_15
    const v2, -0x35000001    # -8388607.5f

    .line 713
    .line 714
    .line 715
    :goto_5
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {v15, v12}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    int-to-float v9, v9

    .line 725
    invoke-virtual {v2, v9, v14, v14, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_16
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 730
    .line 731
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 732
    .line 733
    iget v9, v9, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 734
    .line 735
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 739
    .line 740
    invoke-virtual {v2, v14, v14, v14, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 741
    .line 742
    .line 743
    :goto_6
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 744
    .line 745
    iget-object v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    :cond_17
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 751
    .line 752
    if-eqz v2, :cond_1b

    .line 753
    .line 754
    iget v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 755
    .line 756
    if-ne v2, v5, :cond_19

    .line 757
    .line 758
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 759
    .line 760
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v3, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_19

    .line 769
    .line 770
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 771
    .line 772
    sget-object v9, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 773
    .line 774
    iget-object v13, v9, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 775
    .line 776
    sget-object v15, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 777
    .line 778
    if-eq v13, v15, :cond_18

    .line 779
    .line 780
    const/4 v13, -0x1

    .line 781
    goto :goto_7

    .line 782
    :cond_18
    const v13, -0x35000001    # -8388607.5f

    .line 783
    .line 784
    .line 785
    :goto_7
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 789
    .line 790
    invoke-virtual {v9, v12}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    int-to-float v9, v9

    .line 795
    invoke-virtual {v2, v9, v14, v14, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 796
    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_19
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 800
    .line 801
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 802
    .line 803
    iget v9, v9, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 804
    .line 805
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-virtual {v2, v14, v14, v14, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 811
    .line 812
    .line 813
    :goto_8
    iget v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 814
    .line 815
    if-ne v2, v4, :cond_1a

    .line 816
    .line 817
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 818
    .line 819
    iget-object v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_1a
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 826
    .line 827
    iget-object v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    :cond_1b
    :goto_9
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 833
    .line 834
    if-eqz v2, :cond_20

    .line 835
    .line 836
    iget v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 837
    .line 838
    if-ne v2, v5, :cond_1d

    .line 839
    .line 840
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v3, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_1d

    .line 851
    .line 852
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v3, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_1d

    .line 863
    .line 864
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 865
    .line 866
    sget-object v9, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 867
    .line 868
    iget-object v9, v9, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 869
    .line 870
    sget-object v10, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 871
    .line 872
    if-eq v9, v10, :cond_1c

    .line 873
    .line 874
    const/4 v9, -0x1

    .line 875
    goto :goto_a

    .line 876
    :cond_1c
    const v9, -0x35000001    # -8388607.5f

    .line 877
    .line 878
    .line 879
    :goto_a
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 880
    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_1d
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 884
    .line 885
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 886
    .line 887
    iget v9, v9, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 888
    .line 889
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 890
    .line 891
    .line 892
    :goto_b
    iget v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 893
    .line 894
    if-ne v2, v5, :cond_1f

    .line 895
    .line 896
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 897
    .line 898
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v3, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_1e

    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_1e
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 910
    .line 911
    iget-object v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_1f
    :goto_c
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 918
    .line 919
    iget-object v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    :cond_20
    :goto_d
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 925
    .line 926
    if-eqz v2, :cond_24

    .line 927
    .line 928
    iget v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 929
    .line 930
    if-eq v9, v5, :cond_21

    .line 931
    .line 932
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 936
    .line 937
    const/4 v6, 0x4

    .line 938
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_21
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 946
    .line 947
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v3, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_23

    .line 956
    .line 957
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 958
    .line 959
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v3, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_23

    .line 968
    .line 969
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 970
    .line 971
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 972
    .line 973
    iget-object v6, v6, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 974
    .line 975
    sget-object v9, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 976
    .line 977
    if-eq v6, v9, :cond_22

    .line 978
    .line 979
    const/4 v6, -0x1

    .line 980
    goto :goto_e

    .line 981
    :cond_22
    const v6, -0x35000001    # -8388607.5f

    .line 982
    .line 983
    .line 984
    :goto_e
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 985
    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_23
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 989
    .line 990
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 991
    .line 992
    iget v6, v6, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 993
    .line 994
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 995
    .line 996
    .line 997
    :goto_f
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 998
    .line 999
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->verifyDownloaded(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 1008
    .line 1009
    if-eqz v2, :cond_24

    .line 1010
    .line 1011
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1012
    .line 1013
    const-string v6, "+"

    .line 1014
    .line 1015
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_24
    :goto_10
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 1019
    .line 1020
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1021
    .line 1022
    iget v6, v6, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 1023
    .line 1024
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1028
    .line 1029
    iget-object v6, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-virtual {v3, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_25

    .line 1040
    .line 1041
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :cond_25
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1045
    .line 1046
    :goto_11
    invoke-virtual {v2, v6, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1050
    .line 1051
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 1052
    .line 1053
    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1054
    .line 1055
    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1059
    .line 1060
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 1061
    .line 1062
    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1066
    .line 1067
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1068
    .line 1069
    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1070
    .line 1071
    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1075
    .line 1076
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1077
    .line 1078
    invoke-virtual {v2, v3, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1082
    .line 1083
    if-eqz v2, :cond_28

    .line 1084
    .line 1085
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1086
    .line 1087
    if-eq v1, v5, :cond_27

    .line 1088
    .line 1089
    if-ne v1, v4, :cond_26

    .line 1090
    .line 1091
    goto :goto_12

    .line 1092
    :cond_26
    const/16 v1, 0x8

    .line 1093
    .line 1094
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_13

    .line 1098
    :cond_27
    :goto_12
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1099
    .line 1100
    const v3, 0x7f1201ba

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1111
    .line 1112
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1116
    .line 1117
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1118
    .line 1119
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1125
    .line 1126
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$3;

    .line 1127
    .line 1128
    move/from16 v3, p1

    .line 1129
    .line 1130
    invoke-direct {v2, v0, v3, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_28
    :goto_13
    return-object v7
.end method

.method public getViewDownload(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 28

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
    invoke-virtual {v0, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

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
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

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
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

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
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

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
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

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
    invoke-direct {v0, v3, v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

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
    invoke-direct {v0, v3, v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

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
    iget-wide v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 353
    .line 354
    const-wide/16 v9, 0x2

    .line 355
    .line 356
    and-long/2addr v7, v9

    .line 357
    const v11, 0x7f12017c

    .line 358
    .line 359
    .line 360
    const-wide/16 v14, 0x0

    .line 361
    .line 362
    cmp-long v12, v7, v14

    .line 363
    .line 364
    if-eqz v12, :cond_b

    .line 365
    .line 366
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 367
    .line 368
    iget-boolean v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 369
    .line 370
    if-eqz v8, :cond_a

    .line 371
    .line 372
    const v11, 0x7f12019f

    .line 373
    .line 374
    .line 375
    const v18, 0x7f12019f

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_a
    const v18, 0x7f12017c

    .line 380
    .line 381
    .line 382
    :goto_7
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 389
    .line 390
    .line 391
    move-result v20

    .line 392
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 399
    .line 400
    .line 401
    move-result v21

    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v19, 0x1

    .line 405
    .line 406
    move-object/from16 v16, v7

    .line 407
    .line 408
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_b
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 413
    .line 414
    iget-boolean v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 415
    .line 416
    if-eqz v8, :cond_c

    .line 417
    .line 418
    const v11, 0x7f120167

    .line 419
    .line 420
    .line 421
    const v24, 0x7f120167

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    const v24, 0x7f12017c

    .line 426
    .line 427
    .line 428
    :goto_8
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 435
    .line 436
    .line 437
    move-result v26

    .line 438
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 439
    .line 440
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 445
    .line 446
    .line 447
    move-result v27

    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v25, 0x1

    .line 451
    .line 452
    move-object/from16 v22, v7

    .line 453
    .line 454
    invoke-virtual/range {v22 .. v27}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 455
    .line 456
    .line 457
    :goto_9
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 458
    .line 459
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v2, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_d

    .line 468
    .line 469
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 470
    .line 471
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 477
    .line 478
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 484
    .line 485
    if-eqz v7, :cond_d

    .line 486
    .line 487
    iget-wide v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 488
    .line 489
    and-long/2addr v7, v9

    .line 490
    cmp-long v9, v7, v14

    .line 491
    .line 492
    if-eqz v9, :cond_d

    .line 493
    .line 494
    iget-object v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v6, v13, v7}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 500
    .line 501
    iget-wide v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 502
    .line 503
    sget-object v11, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    move-object v10, v13

    .line 507
    invoke-virtual/range {v6 .. v12}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->loadBitmap(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V

    .line 508
    .line 509
    .line 510
    :cond_d
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 511
    .line 512
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 513
    .line 514
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 515
    .line 516
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 520
    .line 521
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_e

    .line 532
    .line 533
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_e
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 537
    .line 538
    :goto_a
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 539
    .line 540
    .line 541
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 542
    .line 543
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 544
    .line 545
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 546
    .line 547
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 548
    .line 549
    .line 550
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 551
    .line 552
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 558
    .line 559
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 560
    .line 561
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 562
    .line 563
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 564
    .line 565
    .line 566
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 567
    .line 568
    iget-object v7, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {v6, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 574
    .line 575
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 576
    .line 577
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 578
    .line 579
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    .line 581
    .line 582
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 583
    .line 584
    const/high16 v7, -0x1000000

    .line 585
    .line 586
    const/4 v8, 0x7

    .line 587
    const/4 v9, 0x2

    .line 588
    const/4 v11, -0x1

    .line 589
    const/4 v12, 0x0

    .line 590
    if-eqz v6, :cond_11

    .line 591
    .line 592
    iget v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 593
    .line 594
    if-ne v6, v9, :cond_10

    .line 595
    .line 596
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 597
    .line 598
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_10

    .line 607
    .line 608
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 609
    .line 610
    sget-object v14, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 611
    .line 612
    iget-object v15, v14, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 613
    .line 614
    sget-object v10, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 615
    .line 616
    if-eq v15, v10, :cond_f

    .line 617
    .line 618
    const/4 v10, -0x1

    .line 619
    goto :goto_b

    .line 620
    :cond_f
    const v10, -0x35000001    # -8388607.5f

    .line 621
    .line 622
    .line 623
    :goto_b
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v14, v8}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    int-to-float v10, v10

    .line 633
    invoke-virtual {v6, v10, v12, v12, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_10
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 638
    .line 639
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 640
    .line 641
    iget v10, v10, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 642
    .line 643
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 644
    .line 645
    .line 646
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-virtual {v6, v12, v12, v12, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 649
    .line 650
    .line 651
    :cond_11
    :goto_c
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 652
    .line 653
    if-eqz v6, :cond_14

    .line 654
    .line 655
    iget v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 656
    .line 657
    if-ne v6, v9, :cond_13

    .line 658
    .line 659
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 660
    .line 661
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_13

    .line 670
    .line 671
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 672
    .line 673
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 674
    .line 675
    iget-object v10, v6, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 676
    .line 677
    sget-object v14, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 678
    .line 679
    if-eq v10, v14, :cond_12

    .line 680
    .line 681
    const/4 v10, -0x1

    .line 682
    goto :goto_d

    .line 683
    :cond_12
    const v10, -0x35000001    # -8388607.5f

    .line 684
    .line 685
    .line 686
    :goto_d
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v6, v8}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    int-to-float v6, v6

    .line 696
    invoke-virtual {v4, v6, v12, v12, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_13
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 701
    .line 702
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 703
    .line 704
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 705
    .line 706
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    .line 708
    .line 709
    iget-object v6, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-virtual {v6, v12, v12, v12, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 712
    .line 713
    .line 714
    :goto_e
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 715
    .line 716
    iget-object v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    :cond_14
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 722
    .line 723
    if-eqz v4, :cond_17

    .line 724
    .line 725
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 726
    .line 727
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_16

    .line 736
    .line 737
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 738
    .line 739
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_16

    .line 748
    .line 749
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 750
    .line 751
    sget-object v6, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 752
    .line 753
    iget-object v6, v6, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 754
    .line 755
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 756
    .line 757
    if-eq v6, v7, :cond_15

    .line 758
    .line 759
    const/4 v6, -0x1

    .line 760
    goto :goto_f

    .line 761
    :cond_15
    const v6, -0x35000001    # -8388607.5f

    .line 762
    .line 763
    .line 764
    :goto_f
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 765
    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_16
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 769
    .line 770
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 771
    .line 772
    iget v6, v6, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 773
    .line 774
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 775
    .line 776
    .line 777
    :cond_17
    :goto_10
    iget-object v4, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 778
    .line 779
    if-eqz v4, :cond_1a

    .line 780
    .line 781
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 782
    .line 783
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_19

    .line 792
    .line 793
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 794
    .line 795
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_19

    .line 804
    .line 805
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 806
    .line 807
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 808
    .line 809
    iget-object v4, v4, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 810
    .line 811
    sget-object v6, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 812
    .line 813
    if-eq v4, v6, :cond_18

    .line 814
    .line 815
    const/4 v10, -0x1

    .line 816
    goto :goto_11

    .line 817
    :cond_18
    const v10, -0x35000001    # -8388607.5f

    .line 818
    .line 819
    .line 820
    :goto_11
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 821
    .line 822
    .line 823
    goto :goto_12

    .line 824
    :cond_19
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 825
    .line 826
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 827
    .line 828
    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 829
    .line 830
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 831
    .line 832
    .line 833
    :cond_1a
    :goto_12
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 834
    .line 835
    if-eqz v2, :cond_1c

    .line 836
    .line 837
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 838
    .line 839
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Ljava/lang/Integer;

    .line 846
    .line 847
    iget v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 848
    .line 849
    if-ne v3, v9, :cond_1b

    .line 850
    .line 851
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 852
    .line 853
    if-eqz v3, :cond_1b

    .line 854
    .line 855
    if-eqz v2, :cond_1b

    .line 856
    .line 857
    iget-object v3, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getFavorIcon2(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_1b
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 872
    .line 873
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 874
    .line 875
    const v4, 0x7f1201ba

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    :goto_13
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 886
    .line 887
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 888
    .line 889
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v13, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 895
    .line 896
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$4;

    .line 897
    .line 898
    invoke-direct {v3, v0, v1, v13}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    .line 903
    .line 904
    :cond_1c
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
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;Z)V

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-boolean v4, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->setLevelOPDSList()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->setLevelOPDSList()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->init(Z)V

    .line 38
    .line 39
    .line 40
    return v4
.end method

.method public levelUp()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-boolean v4, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->setLevelOPDSList()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->decLevel(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->init(Z)V

    .line 61
    .line 62
    .line 63
    return v4
.end method

.method public readThisBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v2, v3}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->incLevel(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 32
    .line 33
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object v2, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->init(Z)V

    .line 49
    .line 50
    .line 51
    return-void
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
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->init(Z)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method protected verifyDownloaded(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 16
    .line 17
    long-to-int v2, v1

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->isBookDownloadedBefore()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 35
    .line 36
    iput-boolean v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 37
    .line 38
    :cond_1
    return-void
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
