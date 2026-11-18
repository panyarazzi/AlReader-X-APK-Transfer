.class public Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;
.super Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IDropReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$realLoadAllBooks;
    }
.end annotation


# static fields
.field private static final SHOW_SIMPLE:Z = true


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

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getFromNet()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFromNet()V
    .locals 14

    .line 1
    const-string v0, "getFromNet"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->getFavorMap()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-boolean v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/neverland/readbase/TBase;->getNetworkDownloadList(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, -0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f1200fe

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, -0x1

    .line 124
    .line 125
    :goto_0
    const-wide/16 v4, -0x4

    .line 126
    .line 127
    cmp-long v2, v0, v4

    .line 128
    .line 129
    if-lez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getCatalog(J)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    new-instance v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 138
    .line 139
    invoke-direct {v4}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 140
    .line 141
    .line 142
    iput v3, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 143
    .line 144
    iget-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v5, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 163
    .line 164
    neg-long v7, v5

    .line 165
    iput-wide v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 166
    .line 167
    iput-wide v5, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 168
    .line 169
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    const-wide/16 v4, 0x1

    .line 175
    .line 176
    sub-long/2addr v0, v4

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 179
    .line 180
    const/16 v1, 0xc

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->getAllNetworkResource(I)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ge v1, v2, :cond_5

    .line 192
    .line 193
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 194
    .line 195
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 196
    .line 197
    .line 198
    iput v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 235
    .line 236
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getPass(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getUser(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 263
    .line 264
    iget v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 265
    .line 266
    int-to-long v4, v4

    .line 267
    iput-wide v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 274
    .line 275
    iget-wide v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 276
    .line 277
    iput-wide v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 278
    .line 279
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 288
    .line 289
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 294
    .line 295
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v2, 0x7f12012f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 350
    .line 351
    const-wide/16 v5, 0x0

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    if-eqz v4, :cond_8

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadPath()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v4, "/Storage"

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 378
    .line 379
    invoke-virtual {v2, v10}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownLoadFileNameStorage(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const/16 v4, 0x2f

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v11, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-boolean v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 416
    .line 417
    if-nez v2, :cond_7

    .line 418
    .line 419
    new-instance v2, Ljava/io/File;

    .line 420
    .line 421
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_7

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_7

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    cmp-long v4, v1, v5

    .line 443
    .line 444
    if-lez v4, :cond_7

    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    goto :goto_2

    .line 448
    :cond_7
    const/4 v1, 0x0

    .line 449
    :goto_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-boolean v7, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 454
    .line 455
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadLinks()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-nez v1, :cond_11

    .line 462
    .line 463
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 464
    .line 465
    aget-object v1, v2, v3

    .line 466
    .line 467
    iget-object v9, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 470
    .line 471
    move-object v12, v1

    .line 472
    check-cast v12, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    .line 473
    .line 474
    const/4 v13, 0x1

    .line 475
    invoke-static/range {v8 .. v13}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->downloadBookStorageFromApp2(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/IDownloadUpdate;Z)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_8
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-boolean v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 490
    .line 491
    const-string/jumbo v8, "{searchTerms}"

    .line 492
    .line 493
    .line 494
    if-eqz v4, :cond_b

    .line 495
    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const/16 v9, 0x22

    .line 502
    .line 503
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    sget-object v10, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 507
    .line 508
    iget-object v11, v10, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 509
    .line 510
    iget-object v11, v11, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkOpen:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 525
    .line 526
    if-eqz v4, :cond_b

    .line 527
    .line 528
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkSipmle:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 529
    .line 530
    if-nez v9, :cond_b

    .line 531
    .line 532
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchPattern:Ljava/lang/String;

    .line 533
    .line 534
    if-nez v9, :cond_9

    .line 535
    .line 536
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->readStorage(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;)Z

    .line 541
    .line 542
    .line 543
    :cond_9
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v4, :cond_a

    .line 546
    .line 547
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchPattern:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v4, :cond_a

    .line 550
    .line 551
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v9, v10, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 554
    .line 555
    iget-object v9, v9, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 566
    .line 567
    const-string/jumbo v9, "{startPage?}"

    .line 568
    .line 569
    .line 570
    const-string v10, "0"

    .line 571
    .line 572
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-boolean v3, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 583
    .line 584
    :cond_a
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iget-boolean v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 589
    .line 590
    if-eqz v4, :cond_b

    .line 591
    .line 592
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 593
    .line 594
    :cond_b
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 595
    .line 596
    if-nez v4, :cond_c

    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-boolean v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 603
    .line 604
    if-eqz v4, :cond_c

    .line 605
    .line 606
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkSipmle:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 607
    .line 608
    if-eqz v4, :cond_c

    .line 609
    .line 610
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 611
    .line 612
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 613
    .line 614
    sget-object v9, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 615
    .line 616
    iget-object v9, v9, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 617
    .line 618
    iget-object v9, v9, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iput-boolean v3, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 635
    .line 636
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 637
    .line 638
    :cond_c
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 639
    .line 640
    if-nez v1, :cond_d

    .line 641
    .line 642
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 643
    .line 644
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->readStorage(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;)Z

    .line 650
    .line 651
    .line 652
    :cond_d
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 653
    .line 654
    if-nez v1, :cond_10

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    :goto_3
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 658
    .line 659
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-ge v1, v4, :cond_11

    .line 666
    .line 667
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 668
    .line 669
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 676
    .line 677
    invoke-virtual {v4, v7, v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const/16 v9, 0x40

    .line 682
    .line 683
    invoke-virtual {v4, v9, v9}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    if-eqz v8, :cond_e

    .line 688
    .line 689
    if-nez v9, :cond_e

    .line 690
    .line 691
    new-instance v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 692
    .line 693
    invoke-direct {v9}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 694
    .line 695
    .line 696
    iput v3, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 697
    .line 698
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 699
    .line 700
    iput-object v8, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v8, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v8, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    iput-object v8, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 715
    .line 716
    iget-wide v10, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->fileDate:J

    .line 717
    .line 718
    invoke-direct {p0, v10, v11}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getTextDate(J)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    iput-object v8, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 723
    .line 724
    iput-boolean v7, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 725
    .line 726
    iput-object v2, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 727
    .line 728
    int-to-long v10, v1

    .line 729
    iput-wide v10, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 730
    .line 731
    iput-wide v5, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 732
    .line 733
    iget-wide v10, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->fileDate:J

    .line 734
    .line 735
    iput-wide v10, v9, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 736
    .line 737
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_e
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 744
    .line 745
    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 746
    .line 747
    .line 748
    const/4 v10, 0x2

    .line 749
    iput v10, v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 750
    .line 751
    if-eqz v9, :cond_f

    .line 752
    .line 753
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 754
    .line 755
    goto :goto_4

    .line 756
    :cond_f
    move-object v9, v2

    .line 757
    :goto_4
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v9, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 774
    .line 775
    const/16 v10, 0x2e

    .line 776
    .line 777
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    add-int/2addr v10, v7

    .line 782
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 791
    .line 792
    iget-wide v9, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->fileSize:J

    .line 793
    .line 794
    invoke-virtual {p0, v9, v10}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getTextSize(J)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 803
    .line 804
    iput-boolean v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 805
    .line 806
    int-to-long v9, v1

    .line 807
    iput-wide v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 808
    .line 809
    iget-wide v9, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->fileSize:J

    .line 810
    .line 811
    iput-wide v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 812
    .line 813
    iget-wide v9, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->fileDate:J

    .line 814
    .line 815
    iput-wide v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 816
    .line 817
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 823
    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    const-string v2, "readLib: "

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {p0, v0, v7}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;Z)V

    .line 846
    .line 847
    .line 848
    :cond_11
    :goto_6
    return-void
.end method

.method private getLeftInfoDownload(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;
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

.method private getLeftInfoStorage(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-boolean v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftFormat:I

    .line 7
    .line 8
    if-eq p3, v0, :cond_5

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string v0, "%s"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 49
    .line 50
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->sortNetwork:I

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const-string v3, ", "

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getTextSize(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 75
    .line 76
    invoke-direct {p0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getTextDate(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 98
    .line 99
    invoke-direct {p0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getTextDate(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getTextSize(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 143
    .line 144
    invoke-direct {p0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getTextDate(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 156
    .line 157
    :goto_0
    iput-boolean p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 158
    .line 159
    iput p3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftFormat:I

    .line 160
    .line 161
    :cond_5
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 162
    .line 163
    return-object p1
.end method

.method private getPass(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x3a

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    return-object v0
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

.method private getTextDate(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 7
    .line 8
    iget p1, p1, Landroid/text/format/Time;->year:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 15
    .line 16
    iget p2, p2, Landroid/text/format/Time;->month:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    add-int/2addr p2, v0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 25
    .line 26
    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    aput-object p2, v2, v0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object v1, v2, p1

    .line 42
    .line 43
    const-string p1, "%04d-%02d-%02d"

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private getUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method private getViewStart(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 25

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
    move-result-object v9

    .line 167
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iget v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 171
    .line 172
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    const/4 v11, 0x5

    .line 175
    const/4 v12, 0x4

    .line 176
    if-ne v8, v12, :cond_4

    .line 177
    .line 178
    iget-object v13, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 179
    .line 180
    sget-object v8, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 181
    .line 182
    iget-object v14, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 183
    .line 184
    invoke-virtual {v14}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v8, v14}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    iget-object v14, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 193
    .line 194
    invoke-virtual {v14}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v8, v14}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    const/4 v14, 0x0

    .line 203
    const v15, 0x7f1201c2

    .line 204
    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    invoke-virtual/range {v13 .. v18}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    if-ne v8, v11, :cond_5

    .line 213
    .line 214
    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 215
    .line 216
    sget-object v13, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 217
    .line 218
    iget-object v14, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 219
    .line 220
    invoke-virtual {v14}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v13, v14}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 225
    .line 226
    .line 227
    move-result v23

    .line 228
    iget-object v14, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 229
    .line 230
    invoke-virtual {v14}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v13, v14}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 235
    .line 236
    .line 237
    move-result v24

    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const v21, 0x7f120192

    .line 241
    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v8

    .line 246
    .line 247
    invoke-virtual/range {v19 .. v24}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    iget-object v13, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 252
    .line 253
    iget-wide v14, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 254
    .line 255
    cmp-long v8, v14, v9

    .line 256
    .line 257
    if-gez v8, :cond_6

    .line 258
    .line 259
    const v8, 0x7f120181

    .line 260
    .line 261
    .line 262
    const v15, 0x7f120181

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    const v8, 0x7f12017f

    .line 267
    .line 268
    .line 269
    const v15, 0x7f12017f

    .line 270
    .line 271
    .line 272
    :goto_3
    sget-object v8, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 273
    .line 274
    iget-object v14, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v8, v14}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    iget-object v14, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 285
    .line 286
    invoke-virtual {v14}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v8, v14}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    const/4 v14, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    invoke-virtual/range {v13 .. v18}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 298
    .line 299
    .line 300
    :goto_4
    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v8, :cond_7

    .line 303
    .line 304
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 308
    .line 309
    if-eqz v8, :cond_8

    .line 310
    .line 311
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 315
    .line 316
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 317
    .line 318
    iget v8, v8, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 319
    .line 320
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 324
    .line 325
    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 326
    .line 327
    sget-object v13, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v13, v14}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_9

    .line 338
    .line 339
    sget-object v13, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    sget-object v13, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 343
    .line 344
    :goto_5
    invoke-virtual {v4, v8, v13}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 348
    .line 349
    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 350
    .line 351
    sget-object v13, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 352
    .line 353
    invoke-virtual {v4, v8, v13}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 359
    .line 360
    iget v8, v8, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 361
    .line 362
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 366
    .line 367
    iget-object v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 375
    .line 376
    iget v8, v8, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 377
    .line 378
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    iget v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 382
    .line 383
    if-ne v4, v12, :cond_a

    .line 384
    .line 385
    iget-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 386
    .line 387
    const v6, 0x7f1200f2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_a
    if-ne v4, v11, :cond_b

    .line 395
    .line 396
    iget-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 397
    .line 398
    const v6, 0x7f1200ff

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-wide v11, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 411
    .line 412
    long-to-int v8, v11

    .line 413
    if-eq v8, v6, :cond_e

    .line 414
    .line 415
    const/4 v6, 0x2

    .line 416
    if-eq v8, v6, :cond_d

    .line 417
    .line 418
    const/4 v6, 0x3

    .line 419
    if-eq v8, v6, :cond_c

    .line 420
    .line 421
    const-string v6, "err"

    .line 422
    .line 423
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_c
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 428
    .line 429
    const v8, 0x7f120360

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_d
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 441
    .line 442
    const v8, 0x7f12035a

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_e
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 454
    .line 455
    const v8, 0x7f120362

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :goto_6
    const-string v6, ", "

    .line 466
    .line 467
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v6, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    :goto_7
    iget-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 485
    .line 486
    if-eqz v4, :cond_10

    .line 487
    .line 488
    iget v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 489
    .line 490
    if-nez v6, :cond_f

    .line 491
    .line 492
    iget-wide v11, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 493
    .line 494
    cmp-long v2, v11, v9

    .line 495
    .line 496
    if-ltz v2, :cond_f

    .line 497
    .line 498
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 499
    .line 500
    const v6, 0x7f1201ba

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 516
    .line 517
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 518
    .line 519
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 525
    .line 526
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$1;

    .line 527
    .line 528
    invoke-direct {v3, v0, v1, v7}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 535
    .line 536
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$2;

    .line 537
    .line 538
    invoke-direct {v3, v0, v5, v1, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;Landroid/view/View;ILcom/neverland/viscomp/dialogs/IDropReceiver;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_f
    const/16 v1, 0x8

    .line 546
    .line 547
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    :cond_10
    :goto_8
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
    if-ne p1, v0, :cond_9

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
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_edit_storage:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 38
    .line 39
    .line 40
    return v5

    .line 41
    :cond_0
    const/4 v3, 0x5

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->setLevelDownLoads()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-boolean v5, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->init(Z)V

    .line 54
    .line 55
    .line 56
    return v6

    .line 57
    :cond_1
    const/4 v3, 0x3

    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->incLevel(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->init(Z)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_2
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v4, :cond_3

    .line 104
    .line 105
    iget-wide v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getCatalog(J)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkOpen:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkSipmle:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchPattern:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->incLevel(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, ""

    .line 128
    .line 129
    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->incLevel(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iget-object p1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 p1, 0x2f

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_0
    iput-object p1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 209
    .line 210
    :goto_1
    invoke-virtual {p0, v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->init(Z)V

    .line 211
    .line 212
    .line 213
    return v6

    .line 214
    :cond_5
    const/4 p1, 0x2

    .line 215
    if-ne v2, p1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const/4 v2, -0x2

    .line 222
    if-ne p1, v2, :cond_8

    .line 223
    .line 224
    iget-boolean p1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-wide v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 229
    .line 230
    const-wide/16 v6, 0x2

    .line 231
    .line 232
    and-long/2addr v2, v6

    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    cmp-long p1, v2, v6

    .line 236
    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 240
    .line 241
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->unsupportedFile(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    iget-object p1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p0, v1, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileVariant(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 254
    .line 255
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->needReload(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 267
    .line 268
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 273
    .line 274
    long-to-int v4, v3

    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 280
    .line 281
    iget-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 282
    .line 283
    invoke-virtual {p0, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getTextSize(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->openStorageBookProperties(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_2
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
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->init(Z)V

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
    const/16 v8, 0xc

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v8}, Lcom/neverland/readbase/TBase;->changeOPDSStorageSort(JJJI)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->reload()Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 84
    .line 85
    sget-object p2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f120271

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
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
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->init(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getCatalog(J)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->WebDav:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    const v3, 0x7f120357

    .line 18
    .line 19
    .line 20
    const-string v4, " ("

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    cmp-long v6, p1, v0

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVAddr1:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVPass:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVUseHTTP1:Z

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-lez v8, :cond_4

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-lez v8, :cond_4

    .line 54
    .line 55
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 66
    .line 67
    const v10, 0x7f120362

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    sget-object v0, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->FTP:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    neg-int v0, v0

    .line 107
    int-to-long v0, v0

    .line 108
    cmp-long v6, p1, v0

    .line 109
    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPAddr:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPName:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPPass:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPTLS:Z

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-lez v8, :cond_4

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lez v8, :cond_4

    .line 139
    .line 140
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 141
    .line 142
    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v9, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 151
    .line 152
    const v10, 0x7f12035a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    sget-object v0, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->SFTP:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->toInt(Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    neg-int v0, v0

    .line 191
    int-to-long v0, v0

    .line 192
    const/4 v6, 0x0

    .line 193
    cmp-long v7, p1, v0

    .line 194
    .line 195
    if-nez v7, :cond_3

    .line 196
    .line 197
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPAddr:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPName:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPPass:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-lez v8, :cond_2

    .line 214
    .line 215
    if-eqz v7, :cond_2

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-lez v8, :cond_2

    .line 222
    .line 223
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 224
    .line 225
    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v9, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 234
    .line 235
    const v10, 0x7f120360

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 265
    .line 266
    :cond_2
    move-object v6, v7

    .line 267
    move-object v7, v0

    .line 268
    :goto_0
    const/4 v0, 0x0

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    move-object v1, v5

    .line 271
    move-object v6, v1

    .line 272
    move-object v7, v6

    .line 273
    goto :goto_0

    .line 274
    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    .line 275
    .line 276
    iput-object v1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 277
    .line 278
    iput-wide p1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->dateadd:J

    .line 279
    .line 280
    iput-object v7, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 283
    .line 284
    iput-wide p1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    .line 285
    .line 286
    iput v0, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->useHTTP1:I

    .line 287
    .line 288
    neg-long p1, p1

    .line 289
    long-to-int p2, p1

    .line 290
    iput p2, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 294
    .line 295
    const/16 v1, 0xc

    .line 296
    .line 297
    invoke-virtual {v0, p1, p2, v1}, Lcom/neverland/readbase/TBase;->getOneOPDS(JI)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_6

    .line 302
    .line 303
    iget-object p1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getUser(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 310
    .line 311
    iget-object p1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getPass(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 318
    .line 319
    :cond_6
    :goto_2
    return-object v5
.end method

.method protected getTextSize(J)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x800

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    const/16 v3, 0x4b

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v3, 0x20

    .line 14
    .line 15
    :goto_0
    cmp-long v4, p1, v1

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    const/16 v3, 0x4d

    .line 21
    .line 22
    :cond_1
    cmp-long v4, p1, v1

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    shr-long/2addr p1, v0

    .line 27
    const/16 v3, 0x47

    .line 28
    .line 29
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p2, v0, p1

    .line 45
    .line 46
    const-string p1, "%d%c"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

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
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getViewStart(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, -0x2

    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getViewDownload(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 46
    .line 47
    iget v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const v5, 0x7f0d0051

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 60
    .line 61
    iget-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v7, v5, :cond_2

    .line 74
    .line 75
    iget-boolean v6, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 76
    .line 77
    sget-object v7, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 78
    .line 79
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eq v6, v7, :cond_3

    .line 90
    .line 91
    :cond_2
    move-object v6, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object/from16 v6, p2

    .line 94
    .line 95
    :goto_0
    const/4 v7, 0x1

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 99
    .line 100
    invoke-virtual {v6, v5, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 105
    .line 106
    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 107
    .line 108
    .line 109
    const v9, 0x7f0a0153

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v9, 0x7f0a0070

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 130
    .line 131
    const v9, 0x7f0a0137

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 139
    .line 140
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 141
    .line 142
    const v9, 0x7f0a0262

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 152
    .line 153
    const v9, 0x7f0a0256

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 163
    .line 164
    const v9, 0x7f0a0255

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 174
    .line 175
    const v9, 0x7f0a025c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 185
    .line 186
    const v9, 0x7f0a025d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 206
    .line 207
    :goto_1
    sget-object v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 208
    .line 209
    invoke-virtual {v9, v8, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    iput-boolean v5, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 223
    .line 224
    iget-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v9, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 243
    .line 244
    iget v9, v9, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 245
    .line 246
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    iget v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    if-nez v7, :cond_5

    .line 253
    .line 254
    iget-object v10, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const v12, 0x7f120192

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-virtual/range {v10 .. v15}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    if-ne v7, v9, :cond_6

    .line 268
    .line 269
    iget-object v7, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const v18, 0x7f12019f

    .line 278
    .line 279
    .line 280
    const/16 v19, 0x1

    .line 281
    .line 282
    move-object/from16 v16, v7

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_2
    iget-object v7, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    if-eqz v7, :cond_9

    .line 291
    .line 292
    iget v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 293
    .line 294
    if-ne v7, v9, :cond_8

    .line 295
    .line 296
    sget-object v7, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 297
    .line 298
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 299
    .line 300
    invoke-virtual {v11}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v7, v11}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_8

    .line 309
    .line 310
    iget-object v7, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 311
    .line 312
    sget-object v11, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 313
    .line 314
    iget-object v12, v11, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 315
    .line 316
    sget-object v13, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 317
    .line 318
    if-eq v12, v13, :cond_7

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    const v3, -0x35000001    # -8388607.5f

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 328
    .line 329
    const/4 v7, 0x7

    .line 330
    invoke-virtual {v11, v7}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    int-to-float v7, v7

    .line 335
    const/high16 v11, -0x1000000

    .line 336
    .line 337
    invoke-virtual {v3, v7, v10, v10, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 344
    .line 345
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 346
    .line 347
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v3, v10, v10, v10, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 353
    .line 354
    .line 355
    :goto_4
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 367
    .line 368
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 369
    .line 370
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v3, v10, v10, v10, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v3, :cond_b

    .line 388
    .line 389
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 390
    .line 391
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 392
    .line 393
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-direct {v0, v2, v1, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getLeftInfoStorage(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 406
    .line 407
    if-eqz v3, :cond_d

    .line 408
    .line 409
    iget v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 410
    .line 411
    if-eq v7, v9, :cond_c

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 417
    .line 418
    const/4 v4, 0x4

    .line 419
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 429
    .line 430
    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 436
    .line 437
    iget-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->verifyDownloaded(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 446
    .line 447
    if-eqz v3, :cond_d

    .line 448
    .line 449
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 450
    .line 451
    const-string v4, "+"

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    :goto_5
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 457
    .line 458
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 459
    .line 460
    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 466
    .line 467
    iget-object v4, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 468
    .line 469
    sget-object v7, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v7, v10}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_e

    .line 480
    .line 481
    sget-object v10, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_e
    sget-object v10, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 485
    .line 486
    :goto_6
    invoke-virtual {v3, v4, v10}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 490
    .line 491
    iget-object v4, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 492
    .line 493
    sget-object v10, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 494
    .line 495
    invoke-virtual {v3, v4, v10}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 499
    .line 500
    iget-object v4, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v3, v4, v10}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 506
    .line 507
    iget-object v4, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 508
    .line 509
    sget-object v10, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 510
    .line 511
    invoke-virtual {v3, v4, v10}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 515
    .line 516
    iget-object v4, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v3, v4, v10}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 522
    .line 523
    if-eqz v3, :cond_11

    .line 524
    .line 525
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 526
    .line 527
    if-eq v2, v9, :cond_10

    .line 528
    .line 529
    iget-object v4, v7, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 530
    .line 531
    iget-boolean v4, v4, Lcom/neverland/prefs/TInternalOptions;->storageReadAllFiles:Z

    .line 532
    .line 533
    if-eqz v4, :cond_f

    .line 534
    .line 535
    if-nez v2, :cond_f

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_f
    const/16 v1, 0x8

    .line 539
    .line 540
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_10
    :goto_7
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 545
    .line 546
    const v4, 0x7f1201ba

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 562
    .line 563
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 564
    .line 565
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 571
    .line 572
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$3;

    .line 573
    .line 574
    invoke-direct {v3, v0, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    :cond_11
    :goto_8
    return-object v6
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
    invoke-virtual {v0, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

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
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getLeftInfoDownload(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

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
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getLeftInfoDownload(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

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
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

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
    invoke-direct {v0, v3, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

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
    invoke-direct {v0, v3, v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getLeftInfoDownload(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

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
    invoke-direct {v0, v3, v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

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
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$4;

    .line 897
    .line 898
    invoke-direct {v3, v0, v1, v13}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

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
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$realLoadAllBooks;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$realLoadAllBooks;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;Z)V

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
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->init(Z)V

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
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->init(Z)V

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
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->init(Z)V

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
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->init(Z)V

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
    if-nez v0, :cond_0

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
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->isBookDownloadedBeforeStorage()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 32
    .line 33
    :cond_0
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
