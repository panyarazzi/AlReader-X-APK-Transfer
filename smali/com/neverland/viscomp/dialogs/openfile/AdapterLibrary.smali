.class public Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;
.super Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;
    }
.end annotation


# static fields
.field private static final POSITION_AUTHORS:I = 0x0

.field private static final POSITION_BOOKLIST:I = 0x3

.field private static final POSITION_CATEGORY:I = 0x7

.field private static final POSITION_DATE:I = 0x8

.field private static final POSITION_FILESYSTEM:I = 0x3

.field private static final POSITION_LANG:I = 0x6

.field private static final POSITION_LAST100:I = 0x4

.field private static final POSITION_RANDOM:I = 0x5

.field private static final POSITION_SCAN:I = 0x9

.field private static final POSITION_SERIES:I = 0x1

.field private static final POSITION_TITLES:I = 0x2


# instance fields
.field private base:Lcom/neverland/libservice/WorkReadLib;


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getFromBase()V

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
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

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
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 15
    .line 16
    iget v3, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

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
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

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
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

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

.method private getFromBase()V
    .locals 27

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
    new-instance v0, Lcom/neverland/libservice/WorkReadLib;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/neverland/libservice/WorkReadLib;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 21
    .line 22
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadLib;->open(Landroid/content/Context;Z)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->lastDeletedFile:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    new-instance v4, Lcom/neverland/libservice/WorkWriteLib;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/neverland/libservice/WorkWriteLib;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0, v3}, Lcom/neverland/libservice/WorkWriteLib;->open(Landroid/content/Context;Z)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->lastDeletedFile:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/neverland/libservice/WorkWriteLib;->clearFileActiveByPath(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/neverland/libservice/WorkWriteLib;->updateAllActiveBooks()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v4}, Lcom/neverland/libservice/WorkWriteLib;->close()Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v2, v4

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object v4, v2

    .line 84
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->lastDeletedFile:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-virtual {v2}, Lcom/neverland/libservice/WorkWriteLib;->close()Z

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 108
    .line 109
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 110
    .line 111
    if-ne v0, v4, :cond_3

    .line 112
    .line 113
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 116
    .line 117
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryUseAliases:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v2}, Lcom/neverland/libservice/WorkWriteLib;->loadAliase1(Ljava/lang/String;)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_5

    .line 126
    :cond_2
    move-object v0, v2

    .line 127
    :goto_5
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 134
    .line 135
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4, v0, v5, v6, v3}, Lcom/neverland/libservice/WorkReadLib;->getExternalSearch(Ljava/util/HashMap;Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Z)Z

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_22

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 154
    .line 155
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    if-ne v0, v4, :cond_4

    .line 159
    .line 160
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 167
    .line 168
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/neverland/libservice/WorkReadLib;->getExternalSearch(Ljava/util/HashMap;Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Z)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_12

    .line 174
    .line 175
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 182
    .line 183
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 184
    .line 185
    if-ne v0, v4, :cond_5

    .line 186
    .line 187
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 194
    .line 195
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v4}, Lcom/neverland/libservice/WorkReadLib;->getAuthorsForGoto(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 207
    .line 208
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0, v3, v4}, Lcom/neverland/libservice/WorkReadLib;->getSeriesForGoto(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_12

    .line 214
    .line 215
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 222
    .line 223
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 224
    .line 225
    if-eq v0, v4, :cond_21

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 234
    .line 235
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 236
    .line 237
    if-ne v0, v4, :cond_6

    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 248
    .line 249
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 250
    .line 251
    const/4 v8, 0x4

    .line 252
    const/4 v9, 0x5

    .line 253
    const/4 v12, 0x3

    .line 254
    if-ne v0, v4, :cond_7

    .line 255
    .line 256
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 257
    .line 258
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 259
    .line 260
    .line 261
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 262
    .line 263
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const v4, 0x7f12006f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const v13, 0x7f1200ba

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 311
    .line 312
    .line 313
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 314
    .line 315
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const v13, 0x7f1200e8

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 358
    .line 359
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 360
    .line 361
    .line 362
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 363
    .line 364
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const v13, 0x7f1200ea

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 407
    .line 408
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 409
    .line 410
    .line 411
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 412
    .line 413
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const v13, 0x7f1200bc

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 456
    .line 457
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 458
    .line 459
    .line 460
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 461
    .line 462
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const v13, 0x7f1200d7

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 505
    .line 506
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 507
    .line 508
    .line 509
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 510
    .line 511
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const v13, 0x7f1200e0

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 554
    .line 555
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 556
    .line 557
    .line 558
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 559
    .line 560
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 561
    .line 562
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const v13, 0x7f1200d5

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 603
    .line 604
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 605
    .line 606
    .line 607
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 608
    .line 609
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 610
    .line 611
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const v13, 0x7f1200d2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 652
    .line 653
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 654
    .line 655
    .line 656
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 657
    .line 658
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 659
    .line 660
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 671
    .line 672
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const v13, 0x7f1200e5

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 701
    .line 702
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 703
    .line 704
    .line 705
    iput v5, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 706
    .line 707
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 708
    .line 709
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 720
    .line 721
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const v4, 0x7f1200e3

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    iget-object v13, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 750
    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v14, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 756
    .line 757
    iget-object v15, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 764
    .line 765
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 772
    .line 773
    iget-wide v3, v3, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 780
    .line 781
    iget-wide v6, v5, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 788
    .line 789
    iget-wide v10, v5, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 790
    .line 791
    move-object/from16 v16, v0

    .line 792
    .line 793
    move-wide/from16 v17, v3

    .line 794
    .line 795
    move-wide/from16 v19, v6

    .line 796
    .line 797
    move-wide/from16 v21, v10

    .line 798
    .line 799
    invoke-virtual/range {v13 .. v22}, Lcom/neverland/libservice/WorkReadLib;->getLevel0Counters1(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 809
    .line 810
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 811
    .line 812
    const/4 v4, 0x2

    .line 813
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 818
    .line 819
    iget-wide v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 820
    .line 821
    iput-wide v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 822
    .line 823
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 830
    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 836
    .line 837
    iget v3, v3, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 838
    .line 839
    int-to-long v3, v3

    .line 840
    iput-wide v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 841
    .line 842
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 843
    .line 844
    const/4 v3, 0x6

    .line 845
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 850
    .line 851
    const-wide/16 v3, 0x1

    .line 852
    .line 853
    iput-wide v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 854
    .line 855
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 856
    .line 857
    const/4 v5, 0x7

    .line 858
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 863
    .line 864
    iput-wide v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 865
    .line 866
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 867
    .line 868
    const/16 v5, 0x8

    .line 869
    .line 870
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 875
    .line 876
    iput-wide v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 877
    .line 878
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 885
    .line 886
    iput-wide v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 887
    .line 888
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 895
    .line 896
    iput-wide v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 897
    .line 898
    goto/16 :goto_12

    .line 899
    .line 900
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 905
    .line 906
    iget v0, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 907
    .line 908
    if-eq v0, v5, :cond_11

    .line 909
    .line 910
    const/4 v6, 0x2

    .line 911
    if-eq v0, v6, :cond_e

    .line 912
    .line 913
    if-eq v0, v12, :cond_a

    .line 914
    .line 915
    if-eq v0, v8, :cond_9

    .line 916
    .line 917
    if-eq v0, v9, :cond_8

    .line 918
    .line 919
    goto/16 :goto_12

    .line 920
    .line 921
    :cond_8
    iget-object v13, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v14, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 928
    .line 929
    iget-object v15, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 936
    .line 937
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 944
    .line 945
    iget-wide v3, v3, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 952
    .line 953
    iget-wide v5, v5, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 954
    .line 955
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 960
    .line 961
    iget-wide v7, v7, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 962
    .line 963
    move-object/from16 v16, v0

    .line 964
    .line 965
    move-wide/from16 v17, v3

    .line 966
    .line 967
    move-wide/from16 v19, v5

    .line 968
    .line 969
    move-wide/from16 v21, v7

    .line 970
    .line 971
    invoke-virtual/range {v13 .. v22}, Lcom/neverland/libservice/WorkReadLib;->getLevel5AuthorFilesBySeries(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z

    .line 972
    .line 973
    .line 974
    goto/16 :goto_12

    .line 975
    .line 976
    :cond_9
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 983
    .line 984
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 991
    .line 992
    iget-object v5, v5, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 999
    .line 1000
    iget-wide v6, v6, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 1001
    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1007
    .line 1008
    iget-wide v8, v8, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1015
    .line 1016
    iget-wide v10, v10, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 1017
    .line 1018
    const/16 v19, 0x1

    .line 1019
    .line 1020
    move-object/from16 v16, v0

    .line 1021
    .line 1022
    move-object/from16 v17, v3

    .line 1023
    .line 1024
    move-object/from16 v18, v4

    .line 1025
    .line 1026
    move-object/from16 v20, v5

    .line 1027
    .line 1028
    move-wide/from16 v21, v6

    .line 1029
    .line 1030
    move-wide/from16 v23, v8

    .line 1031
    .line 1032
    move-wide/from16 v25, v10

    .line 1033
    .line 1034
    invoke-virtual/range {v16 .. v26}, Lcom/neverland/libservice/WorkReadLib;->getLevel4AuthorDirs(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;ZLjava/lang/String;JJJ)Z

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_12

    .line 1038
    .line 1039
    :cond_a
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$3;->$SwitchMap$com$neverland$libservice$LibraryStateOld$LibraryMode:[I

    .line 1040
    .line 1041
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1046
    .line 1047
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    aget v0, v0, v4

    .line 1054
    .line 1055
    const/4 v4, 0x7

    .line 1056
    if-eq v0, v4, :cond_c

    .line 1057
    .line 1058
    const/16 v4, 0x8

    .line 1059
    .line 1060
    if-eq v0, v4, :cond_b

    .line 1061
    .line 1062
    goto/16 :goto_12

    .line 1063
    .line 1064
    :cond_b
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 1065
    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1071
    .line 1072
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1079
    .line 1080
    iget-object v8, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1087
    .line 1088
    iget-wide v9, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 1089
    .line 1090
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1095
    .line 1096
    iget-wide v11, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 1097
    .line 1098
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1103
    .line 1104
    iget-wide v13, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 1105
    .line 1106
    invoke-virtual/range {v5 .. v14}, Lcom/neverland/libservice/WorkReadLib;->getLevel3AuthorOrSeriesFiles(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_12

    .line 1110
    .line 1111
    :cond_c
    iget-object v15, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 1112
    .line 1113
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1118
    .line 1119
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1126
    .line 1127
    iget-object v5, v5, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1134
    .line 1135
    iget-wide v6, v6, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 1136
    .line 1137
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1142
    .line 1143
    iget-wide v8, v8, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 1144
    .line 1145
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1150
    .line 1151
    iget-wide v10, v10, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 1152
    .line 1153
    const/16 v18, 0x0

    .line 1154
    .line 1155
    move-object/from16 v16, v0

    .line 1156
    .line 1157
    move-object/from16 v17, v4

    .line 1158
    .line 1159
    move-object/from16 v19, v5

    .line 1160
    .line 1161
    move-wide/from16 v20, v6

    .line 1162
    .line 1163
    move-wide/from16 v22, v8

    .line 1164
    .line 1165
    move-wide/from16 v24, v10

    .line 1166
    .line 1167
    invoke-virtual/range {v15 .. v25}, Lcom/neverland/libservice/WorkReadLib;->getLevel4AuthorDirs(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;ZLjava/lang/String;JJJ)Z

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-lez v0, :cond_d

    .line 1177
    .line 1178
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1181
    .line 1182
    .line 1183
    new-instance v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1184
    .line 1185
    invoke-direct {v4}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    iput v3, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1189
    .line 1190
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1191
    .line 1192
    const v5, 0x7f1200f0

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    iput-object v3, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1200
    .line 1201
    iput-object v3, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1202
    .line 1203
    iput-object v3, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1204
    .line 1205
    int-to-long v5, v0

    .line 1206
    iput-wide v5, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1207
    .line 1208
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    :cond_d
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 1214
    .line 1215
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1220
    .line 1221
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1228
    .line 1229
    iget-object v8, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1236
    .line 1237
    iget-wide v9, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 1238
    .line 1239
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1244
    .line 1245
    iget-wide v11, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 1246
    .line 1247
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1252
    .line 1253
    iget-wide v13, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 1254
    .line 1255
    invoke-virtual/range {v5 .. v14}, Lcom/neverland/libservice/WorkReadLib;->getLevel3AuthorOrSeriesFiles(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_12

    .line 1259
    .line 1260
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1265
    .line 1266
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 1267
    .line 1268
    sget-object v3, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->title:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 1269
    .line 1270
    if-ne v0, v3, :cond_f

    .line 1271
    .line 1272
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 1273
    .line 1274
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1279
    .line 1280
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1287
    .line 1288
    iget-object v7, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1295
    .line 1296
    iget-wide v8, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 1297
    .line 1298
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1303
    .line 1304
    iget-wide v10, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 1305
    .line 1306
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1311
    .line 1312
    iget-wide v12, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 1313
    .line 1314
    invoke-virtual/range {v4 .. v13}, Lcom/neverland/libservice/WorkReadLib;->getLevel2TitleFiles(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_12

    .line 1318
    .line 1319
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1324
    .line 1325
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 1326
    .line 1327
    sget-object v3, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 1328
    .line 1329
    if-ne v0, v3, :cond_10

    .line 1330
    .line 1331
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 1332
    .line 1333
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1338
    .line 1339
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1346
    .line 1347
    iget-object v7, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1354
    .line 1355
    iget-wide v8, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 1356
    .line 1357
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1362
    .line 1363
    iget-wide v10, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 1364
    .line 1365
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1370
    .line 1371
    iget-wide v12, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 1372
    .line 1373
    invoke-virtual/range {v4 .. v13}, Lcom/neverland/libservice/WorkReadLib;->getLevel2AuthorDir(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_12

    .line 1377
    .line 1378
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1383
    .line 1384
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 1385
    .line 1386
    sget-object v3, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 1387
    .line 1388
    if-ne v0, v3, :cond_22

    .line 1389
    .line 1390
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 1391
    .line 1392
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1397
    .line 1398
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1405
    .line 1406
    iget-object v7, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1413
    .line 1414
    iget-wide v8, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 1415
    .line 1416
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1421
    .line 1422
    iget-wide v10, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 1423
    .line 1424
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1429
    .line 1430
    iget-wide v12, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 1431
    .line 1432
    invoke-virtual/range {v4 .. v13}, Lcom/neverland/libservice/WorkReadLib;->getLevel2SeriesDir(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_12

    .line 1436
    .line 1437
    :cond_11
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$3;->$SwitchMap$com$neverland$libservice$LibraryStateOld$LibraryMode:[I

    .line 1438
    .line 1439
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1444
    .line 1445
    iget-object v6, v6, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 1446
    .line 1447
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    aget v0, v0, v6

    .line 1452
    .line 1453
    const v6, 0x7f1200db

    .line 1454
    .line 1455
    .line 1456
    packed-switch v0, :pswitch_data_0

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1464
    .line 1465
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->direction:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 1466
    .line 1467
    sget-object v6, Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;->backward:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 1468
    .line 1469
    const/4 v7, -0x3

    .line 1470
    if-ne v0, v6, :cond_12

    .line 1471
    .line 1472
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1477
    .line 1478
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->arrReturnVisibleItem1:[I

    .line 1479
    .line 1480
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1485
    .line 1486
    iget v6, v6, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 1487
    .line 1488
    aget v0, v0, v6

    .line 1489
    .line 1490
    if-ne v0, v7, :cond_12

    .line 1491
    .line 1492
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1497
    .line 1498
    iput-object v4, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 1499
    .line 1500
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1505
    .line 1506
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1513
    .line 1514
    iget v4, v4, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 1515
    .line 1516
    aput-object v2, v0, v4

    .line 1517
    .line 1518
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1523
    .line 1524
    iget v4, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 1525
    .line 1526
    sub-int/2addr v4, v5

    .line 1527
    iput v4, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 1528
    .line 1529
    goto/16 :goto_4

    .line 1530
    .line 1531
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1536
    .line 1537
    iput v3, v0, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 1538
    .line 1539
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1544
    .line 1545
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 1546
    .line 1547
    sget-object v4, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 1548
    .line 1549
    if-ne v0, v4, :cond_13

    .line 1550
    .line 1551
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1556
    .line 1557
    iget v4, v0, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 1558
    .line 1559
    iget-object v13, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 1560
    .line 1561
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    iget-object v14, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1566
    .line 1567
    iget-object v15, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1568
    .line 1569
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1574
    .line 1575
    iget-object v6, v6, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1582
    .line 1583
    iget-wide v8, v8, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 1584
    .line 1585
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1590
    .line 1591
    iget-wide v10, v10, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 1592
    .line 1593
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1598
    .line 1599
    move/from16 v24, v4

    .line 1600
    .line 1601
    iget-wide v3, v2, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 1602
    .line 1603
    move-object/from16 v16, v6

    .line 1604
    .line 1605
    move-wide/from16 v17, v8

    .line 1606
    .line 1607
    move-wide/from16 v19, v10

    .line 1608
    .line 1609
    move-wide/from16 v21, v3

    .line 1610
    .line 1611
    invoke-virtual/range {v13 .. v22}, Lcom/neverland/libservice/WorkReadLib;->getLevel1WithotAuthor(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    add-int v4, v24, v2

    .line 1616
    .line 1617
    iput v4, v0, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 1618
    .line 1619
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1624
    .line 1625
    iget v2, v0, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 1626
    .line 1627
    iget-object v13, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 1628
    .line 1629
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    iget-object v14, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1634
    .line 1635
    iget-object v15, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1636
    .line 1637
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1642
    .line 1643
    iget-object v3, v3, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1650
    .line 1651
    iget-wide v8, v4, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 1652
    .line 1653
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1658
    .line 1659
    iget-wide v10, v4, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 1660
    .line 1661
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1666
    .line 1667
    iget-wide v5, v4, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 1668
    .line 1669
    move-object/from16 v16, v3

    .line 1670
    .line 1671
    move-wide/from16 v17, v8

    .line 1672
    .line 1673
    move-wide/from16 v19, v10

    .line 1674
    .line 1675
    move-wide/from16 v21, v5

    .line 1676
    .line 1677
    invoke-virtual/range {v13 .. v22}, Lcom/neverland/libservice/WorkReadLib;->getLevel1AllDir(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)I

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    add-int/2addr v2, v3

    .line 1682
    iput v2, v0, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 1683
    .line 1684
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1685
    .line 1686
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1687
    .line 1688
    iget v0, v0, Lcom/neverland/prefs/TOptions;->libraryUseFirstLetter:I

    .line 1689
    .line 1690
    const/4 v2, 0x1

    .line 1691
    if-eq v0, v2, :cond_16

    .line 1692
    .line 1693
    const/4 v2, 0x2

    .line 1694
    if-eq v0, v2, :cond_15

    .line 1695
    .line 1696
    if-eq v0, v12, :cond_14

    .line 1697
    .line 1698
    const/4 v0, -0x1

    .line 1699
    goto :goto_6

    .line 1700
    :cond_14
    const/16 v0, 0x2000

    .line 1701
    .line 1702
    goto :goto_6

    .line 1703
    :cond_15
    const/16 v0, 0x400

    .line 1704
    .line 1705
    goto :goto_6

    .line 1706
    :cond_16
    const/16 v0, 0x80

    .line 1707
    .line 1708
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1713
    .line 1714
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateOld;->direction:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 1715
    .line 1716
    sget-object v3, Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;->forward:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 1717
    .line 1718
    if-ne v2, v3, :cond_22

    .line 1719
    .line 1720
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1725
    .line 1726
    iget v2, v2, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 1727
    .line 1728
    if-ge v2, v0, :cond_22

    .line 1729
    .line 1730
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1740
    .line 1741
    const/4 v2, 0x0

    .line 1742
    iput-char v2, v0, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 1743
    .line 1744
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1749
    .line 1750
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->arrReturnVisibleItem1:[I

    .line 1751
    .line 1752
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1757
    .line 1758
    iget v2, v2, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 1759
    .line 1760
    aput v7, v0, v2

    .line 1761
    .line 1762
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1767
    .line 1768
    iget v2, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 1769
    .line 1770
    const/4 v3, 0x1

    .line 1771
    add-int/2addr v2, v3

    .line 1772
    iput v2, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 1773
    .line 1774
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1779
    .line 1780
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1787
    .line 1788
    iget v2, v2, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 1789
    .line 1790
    const/4 v3, 0x0

    .line 1791
    aput-object v3, v0, v2

    .line 1792
    .line 1793
    move-object v2, v3

    .line 1794
    const/4 v3, 0x0

    .line 1795
    goto/16 :goto_4

    .line 1796
    .line 1797
    :goto_7
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1802
    .line 1803
    iget v0, v0, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 1804
    .line 1805
    if-lez v0, :cond_17

    .line 1806
    .line 1807
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1808
    .line 1809
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    const/4 v2, 0x6

    .line 1813
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1814
    .line 1815
    const/4 v3, 0x0

    .line 1816
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1817
    .line 1818
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1819
    .line 1820
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    const v4, 0x7f12010b

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1842
    .line 1843
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1844
    .line 1845
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    const v4, 0x7f12010c

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 1857
    .line 1858
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 1859
    .line 1860
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    goto :goto_8

    .line 1864
    :cond_17
    const/4 v2, 0x6

    .line 1865
    :goto_8
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 1866
    .line 1867
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1872
    .line 1873
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 1874
    .line 1875
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1880
    .line 1881
    iget-object v7, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1888
    .line 1889
    iget-wide v8, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 1890
    .line 1891
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1896
    .line 1897
    iget-wide v10, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 1898
    .line 1899
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1904
    .line 1905
    iget-wide v12, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 1906
    .line 1907
    invoke-virtual/range {v4 .. v13}, Lcom/neverland/libservice/WorkReadLib;->getBookList(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_1a

    .line 1912
    .line 1913
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1918
    .line 1919
    iget v0, v0, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 1920
    .line 1921
    if-eqz v0, :cond_19

    .line 1922
    .line 1923
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 1924
    .line 1925
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-lez v0, :cond_18

    .line 1930
    .line 1931
    goto :goto_9

    .line 1932
    :cond_18
    const/4 v0, 0x0

    .line 1933
    goto :goto_a

    .line 1934
    :cond_19
    :goto_9
    const/4 v0, 0x1

    .line 1935
    :goto_a
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1936
    .line 1937
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    const/4 v4, 0x7

    .line 1941
    iput v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1942
    .line 1943
    const/4 v5, 0x0

    .line 1944
    iput-object v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1945
    .line 1946
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1947
    .line 1948
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    const v6, 0x7f120105

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    iput-object v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1960
    .line 1961
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->getStringForAlphabeticSort1(Ljava/lang/String;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    iput-object v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1970
    .line 1971
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1972
    .line 1973
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    const v6, 0x7f120106

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    iput-object v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 1985
    .line 1986
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 1987
    .line 1988
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    goto :goto_c

    .line 1992
    :cond_1a
    const/4 v4, 0x7

    .line 1993
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 1998
    .line 1999
    iget v0, v0, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 2000
    .line 2001
    if-eqz v0, :cond_1c

    .line 2002
    .line 2003
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2004
    .line 2005
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-lez v0, :cond_1b

    .line 2010
    .line 2011
    goto :goto_b

    .line 2012
    :cond_1b
    const/4 v0, 0x0

    .line 2013
    goto :goto_c

    .line 2014
    :cond_1c
    :goto_b
    const/4 v0, 0x1

    .line 2015
    :goto_c
    if-eqz v0, :cond_1d

    .line 2016
    .line 2017
    goto/16 :goto_12

    .line 2018
    .line 2019
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2024
    .line 2025
    const/4 v3, 0x0

    .line 2026
    iput v3, v0, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 2027
    .line 2028
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2029
    .line 2030
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2031
    .line 2032
    .line 2033
    goto/16 :goto_7

    .line 2034
    .line 2035
    :pswitch_1
    const/4 v0, 0x0

    .line 2036
    :goto_d
    sget-object v2, Lcom/neverland/libservice/AlGenre;->ganreList:Ljava/util/ArrayList;

    .line 2037
    .line 2038
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2039
    .line 2040
    .line 2041
    move-result v4

    .line 2042
    const-wide/16 v5, 0x0

    .line 2043
    .line 2044
    if-ge v0, v4, :cond_1e

    .line 2045
    .line 2046
    new-instance v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2047
    .line 2048
    invoke-direct {v4}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 2049
    .line 2050
    .line 2051
    iput v3, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 2052
    .line 2053
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    check-cast v3, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 2058
    .line 2059
    iget-wide v7, v3, Lcom/neverland/libservice/AlGenre$GenreOne;->value:J

    .line 2060
    .line 2061
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    iput-object v3, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 2066
    .line 2067
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2068
    .line 2069
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v7

    .line 2077
    check-cast v7, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 2078
    .line 2079
    iget v7, v7, Lcom/neverland/libservice/AlGenre$GenreOne;->name:I

    .line 2080
    .line 2081
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    iput-object v3, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 2086
    .line 2087
    iput-object v3, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 2088
    .line 2089
    iput-wide v5, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 2090
    .line 2091
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    check-cast v2, Lcom/neverland/libservice/AlGenre$GenreOne;

    .line 2096
    .line 2097
    iget-wide v2, v2, Lcom/neverland/libservice/AlGenre$GenreOne;->value:J

    .line 2098
    .line 2099
    iput-wide v2, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    .line 2100
    .line 2101
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2102
    .line 2103
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    add-int/lit8 v0, v0, 0x1

    .line 2107
    .line 2108
    const/4 v3, 0x0

    .line 2109
    goto :goto_d

    .line 2110
    :cond_1e
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2111
    .line 2112
    const/4 v2, 0x0

    .line 2113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2118
    .line 2119
    const-string v3, "\u0001"

    .line 2120
    .line 2121
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 2122
    .line 2123
    :try_start_3
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2124
    .line 2125
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2126
    .line 2127
    invoke-virtual {v1, v0, v3, v2, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->sortByTypes1(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2128
    .line 2129
    .line 2130
    goto :goto_e

    .line 2131
    :catch_2
    move-exception v0

    .line 2132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2133
    .line 2134
    .line 2135
    :goto_e
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2136
    .line 2137
    const/4 v2, 0x0

    .line 2138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2143
    .line 2144
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2149
    .line 2150
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 2151
    .line 2152
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2157
    .line 2158
    iget-object v8, v3, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 2159
    .line 2160
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2165
    .line 2166
    iget-wide v13, v3, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 2167
    .line 2168
    const-wide/16 v9, 0x0

    .line 2169
    .line 2170
    const-wide/16 v11, 0x0

    .line 2171
    .line 2172
    invoke-virtual/range {v7 .. v14}, Lcom/neverland/libservice/WorkReadLib;->getAllBooksCount(Ljava/lang/String;JJJ)J

    .line 2173
    .line 2174
    .line 2175
    move-result-wide v3

    .line 2176
    long-to-int v4, v3

    .line 2177
    iput v4, v2, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 2178
    .line 2179
    int-to-long v2, v4

    .line 2180
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 2181
    .line 2182
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 2183
    .line 2184
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2185
    .line 2186
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2191
    .line 2192
    iget-object v3, v3, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 2193
    .line 2194
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2199
    .line 2200
    iget-wide v7, v4, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 2201
    .line 2202
    invoke-virtual {v0, v2, v3, v7, v8}, Lcom/neverland/libservice/WorkReadLib;->getLevel1Ganre(Ljava/util/ArrayList;Ljava/lang/String;J)Z

    .line 2203
    .line 2204
    .line 2205
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2206
    .line 2207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    const/4 v2, 0x1

    .line 2212
    sub-int/2addr v0, v2

    .line 2213
    :goto_f
    if-lez v0, :cond_22

    .line 2214
    .line 2215
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2216
    .line 2217
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2222
    .line 2223
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 2224
    .line 2225
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2226
    .line 2227
    .line 2228
    move-result-wide v2

    .line 2229
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2230
    .line 2231
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2236
    .line 2237
    iget-wide v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 2238
    .line 2239
    cmp-long v4, v7, v5

    .line 2240
    .line 2241
    if-nez v4, :cond_1f

    .line 2242
    .line 2243
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2248
    .line 2249
    iget-wide v7, v4, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 2250
    .line 2251
    and-long/2addr v7, v2

    .line 2252
    cmp-long v4, v7, v5

    .line 2253
    .line 2254
    if-nez v4, :cond_1f

    .line 2255
    .line 2256
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2261
    .line 2262
    iget-wide v7, v4, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 2263
    .line 2264
    and-long/2addr v2, v7

    .line 2265
    cmp-long v4, v2, v5

    .line 2266
    .line 2267
    if-nez v4, :cond_1f

    .line 2268
    .line 2269
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2270
    .line 2271
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 2275
    .line 2276
    goto :goto_f

    .line 2277
    :pswitch_2
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2278
    .line 2279
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    const/4 v2, 0x0

    .line 2283
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 2284
    .line 2285
    const/4 v2, 0x0

    .line 2286
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 2287
    .line 2288
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2289
    .line 2290
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 2299
    .line 2300
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 2301
    .line 2302
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2307
    .line 2308
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 2309
    .line 2310
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2315
    .line 2316
    iget-wide v5, v4, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 2317
    .line 2318
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2323
    .line 2324
    iget-wide v7, v4, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 2325
    .line 2326
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2331
    .line 2332
    iget-wide v9, v4, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 2333
    .line 2334
    const/4 v4, 0x0

    .line 2335
    invoke-virtual/range {v3 .. v10}, Lcom/neverland/libservice/WorkReadLib;->getAllBooksCount(Ljava/lang/String;JJJ)J

    .line 2336
    .line 2337
    .line 2338
    move-result-wide v3

    .line 2339
    long-to-int v4, v3

    .line 2340
    iput v4, v2, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 2341
    .line 2342
    int-to-long v2, v4

    .line 2343
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 2344
    .line 2345
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2346
    .line 2347
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 2351
    .line 2352
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2353
    .line 2354
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2359
    .line 2360
    iget-wide v5, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 2361
    .line 2362
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2367
    .line 2368
    iget-wide v7, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 2369
    .line 2370
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2375
    .line 2376
    iget-wide v9, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 2377
    .line 2378
    invoke-virtual/range {v3 .. v10}, Lcom/neverland/libservice/WorkReadLib;->Level1Lang(Ljava/util/ArrayList;JJJ)Z

    .line 2379
    .line 2380
    .line 2381
    goto/16 :goto_12

    .line 2382
    .line 2383
    :pswitch_3
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2384
    .line 2385
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 2386
    .line 2387
    .line 2388
    const/4 v2, 0x0

    .line 2389
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 2390
    .line 2391
    const-string v2, "0"

    .line 2392
    .line 2393
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 2394
    .line 2395
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2396
    .line 2397
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 2406
    .line 2407
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 2408
    .line 2409
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2414
    .line 2415
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 2416
    .line 2417
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v4

    .line 2421
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2422
    .line 2423
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 2424
    .line 2425
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v5

    .line 2429
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2430
    .line 2431
    iget-wide v5, v5, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 2432
    .line 2433
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v7

    .line 2437
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2438
    .line 2439
    iget-wide v7, v7, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 2440
    .line 2441
    const-wide/16 v9, 0x0

    .line 2442
    .line 2443
    invoke-virtual/range {v3 .. v10}, Lcom/neverland/libservice/WorkReadLib;->getAllBooksCount(Ljava/lang/String;JJJ)J

    .line 2444
    .line 2445
    .line 2446
    move-result-wide v3

    .line 2447
    long-to-int v4, v3

    .line 2448
    iput v4, v2, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 2449
    .line 2450
    int-to-long v2, v4

    .line 2451
    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 2452
    .line 2453
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2454
    .line 2455
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 2459
    .line 2460
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 2461
    .line 2462
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2467
    .line 2468
    iget-object v5, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 2469
    .line 2470
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2475
    .line 2476
    iget-wide v6, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 2477
    .line 2478
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2483
    .line 2484
    iget-wide v8, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 2485
    .line 2486
    invoke-virtual/range {v3 .. v9}, Lcom/neverland/libservice/WorkReadLib;->Level1ScanDate(Ljava/util/ArrayList;Ljava/lang/String;JJ)Z

    .line 2487
    .line 2488
    .line 2489
    goto/16 :goto_12

    .line 2490
    .line 2491
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2496
    .line 2497
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 2498
    .line 2499
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2500
    .line 2501
    invoke-virtual {v2, v3}, Lcom/neverland/libservice/WorkReadLib;->Level1Last100(Ljava/util/ArrayList;)I

    .line 2502
    .line 2503
    .line 2504
    move-result v2

    .line 2505
    iput v2, v0, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 2506
    .line 2507
    goto/16 :goto_12

    .line 2508
    .line 2509
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2514
    .line 2515
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 2516
    .line 2517
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2522
    .line 2523
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v4

    .line 2527
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2528
    .line 2529
    iget-object v4, v4, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 2530
    .line 2531
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v5

    .line 2535
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2536
    .line 2537
    iget-wide v5, v5, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 2538
    .line 2539
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v7

    .line 2543
    iget-object v7, v7, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2544
    .line 2545
    iget-wide v7, v7, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 2546
    .line 2547
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v9

    .line 2551
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2552
    .line 2553
    iget-wide v9, v9, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 2554
    .line 2555
    invoke-virtual/range {v2 .. v10}, Lcom/neverland/libservice/WorkReadLib;->getLevel0Titles(Lcom/neverland/libservice/LibraryStateOld;Ljava/lang/String;JJJ)I

    .line 2556
    .line 2557
    .line 2558
    move-result v2

    .line 2559
    iput v2, v0, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 2560
    .line 2561
    const/4 v2, 0x0

    .line 2562
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2567
    .line 2568
    iget v0, v0, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 2569
    .line 2570
    if-lez v0, :cond_22

    .line 2571
    .line 2572
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2573
    .line 2574
    .line 2575
    move-result-wide v3

    .line 2576
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2581
    .line 2582
    iget v0, v0, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 2583
    .line 2584
    int-to-double v5, v0

    .line 2585
    mul-double v3, v3, v5

    .line 2586
    .line 2587
    double-to-int v0, v3

    .line 2588
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2593
    .line 2594
    iget v3, v3, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 2595
    .line 2596
    if-ne v0, v3, :cond_20

    .line 2597
    .line 2598
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2603
    .line 2604
    iget v0, v0, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 2605
    .line 2606
    const/4 v3, 0x1

    .line 2607
    sub-int/2addr v0, v3

    .line 2608
    :cond_20
    move v14, v0

    .line 2609
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 2610
    .line 2611
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2616
    .line 2617
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2618
    .line 2619
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2624
    .line 2625
    iget-object v7, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 2626
    .line 2627
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2632
    .line 2633
    iget-wide v8, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 2634
    .line 2635
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2640
    .line 2641
    iget-wide v10, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 2642
    .line 2643
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2648
    .line 2649
    iget-wide v12, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 2650
    .line 2651
    invoke-virtual/range {v4 .. v14}, Lcom/neverland/libservice/WorkReadLib;->Level1Random(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJI)I

    .line 2652
    .line 2653
    .line 2654
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2655
    .line 2656
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    const/4 v3, 0x1

    .line 2661
    if-ne v0, v3, :cond_22

    .line 2662
    .line 2663
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastReadMap:Ljava/util/HashMap;

    .line 2664
    .line 2665
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2666
    .line 2667
    const/4 v5, 0x0

    .line 2668
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v4

    .line 2672
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2673
    .line 2674
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 2675
    .line 2676
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    check-cast v0, Lcom/neverland/readbase/FileLastReadItem;

    .line 2681
    .line 2682
    if-eqz v0, :cond_22

    .line 2683
    .line 2684
    add-int/2addr v2, v3

    .line 2685
    const/16 v0, 0xa

    .line 2686
    .line 2687
    if-ge v2, v0, :cond_22

    .line 2688
    .line 2689
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2690
    .line 2691
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2692
    .line 2693
    .line 2694
    goto/16 :goto_10

    .line 2695
    .line 2696
    :cond_21
    :goto_11
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 2697
    .line 2698
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 2703
    .line 2704
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 2705
    .line 2706
    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/WorkReadLib;->getAuthorSeriesFilesForGoto(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;)Z

    .line 2707
    .line 2708
    .line 2709
    :cond_22
    :goto_12
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 2710
    .line 2711
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkReadLib;->close()Z

    .line 2712
    .line 2713
    .line 2714
    const/4 v2, 0x0

    .line 2715
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->base:Lcom/neverland/libservice/WorkReadLib;

    .line 2716
    .line 2717
    return-void

    .line 2718
    nop

    .line 2719
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-boolean v11, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 17
    .line 18
    if-eqz v11, :cond_0

    .line 19
    .line 20
    iget v11, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftFormat:I

    .line 21
    .line 22
    if-eq v11, v3, :cond_13

    .line 23
    .line 24
    :cond_0
    iget v11, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 25
    .line 26
    if-ne v11, v10, :cond_a

    .line 27
    .line 28
    if-ne v2, v9, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 31
    .line 32
    const v4, 0x7f1200d6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    const/4 v4, 0x7

    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 45
    .line 46
    const v4, 0x7f1200d3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    const/16 v4, 0x8

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 60
    .line 61
    const v4, 0x7f1200e6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    if-ne v2, v8, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 73
    .line 74
    const v4, 0x7f1200e1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    if-ne v2, v7, :cond_5

    .line 84
    .line 85
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 86
    .line 87
    const v4, 0x7f1200bd

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    if-ne v2, v7, :cond_6

    .line 97
    .line 98
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 99
    .line 100
    const v4, 0x7f1200ca

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_6
    if-ne v2, v6, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 112
    .line 113
    const v4, 0x7f1200d8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_7
    const/16 v4, 0x9

    .line 123
    .line 124
    if-ne v2, v4, :cond_8

    .line 125
    .line 126
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 127
    .line 128
    const v4, 0x7f1200e4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_8
    iget-wide v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    cmp-long v2, v4, v6

    .line 142
    .line 143
    if-gez v2, :cond_9

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "> "

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-wide v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 156
    .line 157
    long-to-int v5, v4

    .line 158
    mul-int/lit8 v5, v5, -0x1

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_9
    long-to-int v2, v4

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_a
    if-nez v11, :cond_b

    .line 181
    .line 182
    iget-wide v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 183
    .line 184
    long-to-int v2, v4

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    if-ne v11, v5, :cond_12

    .line 192
    .line 193
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 194
    .line 195
    iget-wide v11, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 196
    .line 197
    invoke-virtual {v2, v11, v12}, Landroid/text/format/Time;->set(J)V

    .line 198
    .line 199
    .line 200
    iget-wide v11, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 201
    .line 202
    const/16 v2, 0xa

    .line 203
    .line 204
    const-wide/16 v13, 0x800

    .line 205
    .line 206
    cmp-long v15, v11, v13

    .line 207
    .line 208
    if-lez v15, :cond_c

    .line 209
    .line 210
    shr-long/2addr v11, v2

    .line 211
    const/16 v15, 0x4b

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_c
    const/16 v15, 0x20

    .line 215
    .line 216
    :goto_0
    cmp-long v16, v11, v13

    .line 217
    .line 218
    if-lez v16, :cond_d

    .line 219
    .line 220
    shr-long/2addr v11, v2

    .line 221
    const/16 v15, 0x4d

    .line 222
    .line 223
    :cond_d
    cmp-long v16, v11, v13

    .line 224
    .line 225
    if-lez v16, :cond_e

    .line 226
    .line 227
    shr-long/2addr v11, v2

    .line 228
    const/16 v15, 0x47

    .line 229
    .line 230
    :cond_e
    and-int/lit16 v2, v3, 0x1000

    .line 231
    .line 232
    const-string v13, "XX"

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    :cond_f
    new-array v2, v10, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v13, v2, v4

    .line 247
    .line 248
    const-string v4, "%s"

    .line 249
    .line 250
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_1

    .line 255
    :cond_10
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    :cond_11
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 264
    .line 265
    iget v2, v2, Landroid/text/format/Time;->year:I

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v14, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 272
    .line 273
    iget v14, v14, Landroid/text/format/Time;->month:I

    .line 274
    .line 275
    add-int/2addr v14, v10

    .line 276
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 281
    .line 282
    iget v8, v8, Landroid/text/format/Time;->monthDay:I

    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    new-array v9, v9, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v13, v9, v4

    .line 299
    .line 300
    aput-object v2, v9, v10

    .line 301
    .line 302
    aput-object v14, v9, v5

    .line 303
    .line 304
    aput-object v8, v9, v7

    .line 305
    .line 306
    aput-object v11, v9, v6

    .line 307
    .line 308
    const/4 v2, 0x5

    .line 309
    aput-object v12, v9, v2

    .line 310
    .line 311
    const-string v2, "%s %04d-%02d-%02d, %d%c"

    .line 312
    .line 313
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_1

    .line 318
    :cond_12
    const/4 v2, 0x0

    .line 319
    :goto_1
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 320
    .line 321
    iput-boolean v10, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 322
    .line 323
    iput v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftFormat:I

    .line 324
    .line 325
    :cond_13
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 326
    .line 327
    return-object v1
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
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 149
    .line 150
    iget-wide v6, v6, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

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
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 210
    .line 211
    iget-wide v6, v6, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

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
    iget-object p3, p3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 284
    .line 285
    iget p3, p3, Lcom/neverland/libservice/LibraryStateOld;->level:I

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
    iget-object p3, p3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 304
    .line 305
    iget-object p3, p3, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 306
    .line 307
    sget-object v0, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

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
    iget-object p3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 353
    .line 354
    const v2, 0x7f1200cf

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x20

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 370
    .line 371
    long-to-int p1, v1

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    return-object p2
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
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 159
    .line 160
    iget-wide v6, v6, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

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
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 171
    .line 172
    iget-wide v6, v6, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

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
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 251
    .line 252
    iget-wide v10, v10, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

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
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 296
    .line 297
    iget-wide v10, v10, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

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
    iget-object p1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 290
    .line 291
    const v0, 0x7f1200df

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
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
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 149
    .line 150
    iget-object v6, v6, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

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
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 206
    .line 207
    iget-object v6, v6, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

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
    .locals 20

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
    packed-switch p1, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_0
    iget-object v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 197
    .line 198
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v1, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v1, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const/4 v9, 0x0

    .line 219
    const v10, 0x7f1201c8

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_1
    iget-object v14, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 229
    .line 230
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    const/4 v15, 0x0

    .line 251
    const v16, 0x7f1201e1

    .line 252
    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    invoke-virtual/range {v14 .. v19}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_2
    iget-object v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 262
    .line 263
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 264
    .line 265
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v1, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 274
    .line 275
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v1, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    const/4 v9, 0x0

    .line 284
    const v10, 0x7f1201e1

    .line 285
    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_3
    iget-object v14, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 294
    .line 295
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 306
    .line 307
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    const/4 v15, 0x0

    .line 316
    const v16, 0x7f1201e1

    .line 317
    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    invoke-virtual/range {v14 .. v19}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_4
    iget-object v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 327
    .line 328
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 329
    .line 330
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v1, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 339
    .line 340
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v1, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    const/4 v9, 0x0

    .line 349
    const v10, 0x7f12017d

    .line 350
    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_5
    iget-object v14, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 359
    .line 360
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 361
    .line 362
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 367
    .line 368
    .line 369
    move-result v18

    .line 370
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 377
    .line 378
    .line 379
    move-result v19

    .line 380
    const/4 v15, 0x0

    .line 381
    const v16, 0x7f120192

    .line 382
    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    invoke-virtual/range {v14 .. v19}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_6
    iget-object v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 392
    .line 393
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 394
    .line 395
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v1, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 404
    .line 405
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v1, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    const/4 v9, 0x0

    .line 414
    const v10, 0x7f120192

    .line 415
    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :pswitch_7
    iget-object v14, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 423
    .line 424
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 425
    .line 426
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 431
    .line 432
    .line 433
    move-result v18

    .line 434
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 435
    .line 436
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 441
    .line 442
    .line 443
    move-result v19

    .line 444
    const/4 v15, 0x0

    .line 445
    const v16, 0x7f120192

    .line 446
    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    invoke-virtual/range {v14 .. v19}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :pswitch_8
    iget-object v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 455
    .line 456
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 457
    .line 458
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v1, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 467
    .line 468
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v1, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    const/4 v9, 0x0

    .line 477
    const v10, 0x7f120192

    .line 478
    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :pswitch_9
    iget-object v14, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 486
    .line 487
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 488
    .line 489
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 494
    .line 495
    .line 496
    move-result v18

    .line 497
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 498
    .line 499
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 504
    .line 505
    .line 506
    move-result v19

    .line 507
    const/4 v15, 0x0

    .line 508
    const v16, 0x7f120192

    .line 509
    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    invoke-virtual/range {v14 .. v19}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 514
    .line 515
    .line 516
    :goto_3
    iget-object v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 517
    .line 518
    if-eqz v8, :cond_5

    .line 519
    .line 520
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :cond_5
    iget-object v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 524
    .line 525
    if-eqz v8, :cond_6

    .line 526
    .line 527
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    :cond_6
    iget-object v3, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 531
    .line 532
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 533
    .line 534
    iget v8, v8, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 535
    .line 536
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 540
    .line 541
    iget-object v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v1, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_7

    .line 552
    .line 553
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_7
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 557
    .line 558
    :goto_4
    invoke-virtual {v3, v8, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 562
    .line 563
    iget-object v3, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 564
    .line 565
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 566
    .line 567
    invoke-virtual {v1, v3, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 571
    .line 572
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 573
    .line 574
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 580
    .line 581
    iget-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 587
    .line 588
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 589
    .line 590
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    .line 594
    .line 595
    const-string v1, " "

    .line 596
    .line 597
    const-string v3, " >"

    .line 598
    .line 599
    const-wide/16 v8, 0x0

    .line 600
    .line 601
    packed-switch p1, :pswitch_data_1

    .line 602
    .line 603
    .line 604
    iget-wide v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 605
    .line 606
    const v5, 0x7f1200cf

    .line 607
    .line 608
    .line 609
    cmp-long v7, v10, v8

    .line 610
    .line 611
    if-gez v7, :cond_8

    .line 612
    .line 613
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 614
    .line 615
    new-instance v6, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 621
    .line 622
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-wide v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 633
    .line 634
    long-to-int v3, v2

    .line 635
    mul-int/lit8 v3, v3, -0x1

    .line 636
    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :cond_8
    iget-object v3, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 654
    .line 655
    new-instance v6, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 661
    .line 662
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    iget-wide v1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 673
    .line 674
    long-to-int v2, v1

    .line 675
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :pswitch_a
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 692
    .line 693
    const v2, 0x7f1200e4

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 706
    .line 707
    iget-wide v1, v1, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 708
    .line 709
    cmp-long v3, v1, v8

    .line 710
    .line 711
    if-eqz v3, :cond_9

    .line 712
    .line 713
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 714
    .line 715
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 722
    .line 723
    iget-wide v5, v3, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 724
    .line 725
    invoke-virtual {v2, v5, v6}, Lcom/neverland/utils/TCustomDevice;->getYYYYMMDDHHMMSSByLong(J)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :cond_9
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 735
    .line 736
    const v2, 0x7f1200e6

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 749
    .line 750
    iget-wide v1, v1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 751
    .line 752
    cmp-long v3, v1, v8

    .line 753
    .line 754
    if-nez v3, :cond_b

    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 761
    .line 762
    iget-wide v1, v1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 763
    .line 764
    cmp-long v3, v1, v8

    .line 765
    .line 766
    if-eqz v3, :cond_a

    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_a
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 770
    .line 771
    const v2, 0x7f1200d3

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 784
    .line 785
    iget-wide v1, v1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 786
    .line 787
    invoke-static {v1, v2, v5}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(JZ)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 796
    .line 797
    iget-wide v2, v2, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 798
    .line 799
    invoke-static {v2, v3, v7}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(JZ)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-eqz v1, :cond_c

    .line 804
    .line 805
    if-eqz v2, :cond_c

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-lez v3, :cond_c

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-lez v3, :cond_c

    .line 818
    .line 819
    iget-object v3, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 820
    .line 821
    new-instance v5, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v1, ", "

    .line 830
    .line 831
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_6

    .line 845
    .line 846
    :cond_c
    if-eqz v1, :cond_d

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-lez v3, :cond_d

    .line 853
    .line 854
    iget-object v2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_6

    .line 860
    .line 861
    :cond_d
    if-eqz v2, :cond_12

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-lez v1, :cond_12

    .line 868
    .line 869
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 881
    .line 882
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 883
    .line 884
    if-eqz v1, :cond_e

    .line 885
    .line 886
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 893
    .line 894
    iget-object v2, v2, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_6

    .line 900
    .line 901
    :cond_e
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 902
    .line 903
    const v2, 0x7f1200d6

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_6

    .line 910
    .line 911
    :pswitch_e
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 912
    .line 913
    const v2, 0x7f1200e1

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_6

    .line 920
    .line 921
    :pswitch_f
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 922
    .line 923
    const v2, 0x7f1200d8

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_6

    .line 930
    .line 931
    :pswitch_10
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 932
    .line 933
    const v2, 0x7f1200bd

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_6

    .line 940
    .line 941
    :pswitch_11
    iget-wide v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 942
    .line 943
    const v5, 0x7f1200eb

    .line 944
    .line 945
    .line 946
    cmp-long v7, v10, v8

    .line 947
    .line 948
    if-gez v7, :cond_f

    .line 949
    .line 950
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 951
    .line 952
    new-instance v6, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    .line 957
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 958
    .line 959
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    iget-wide v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 970
    .line 971
    long-to-int v3, v2

    .line 972
    mul-int/lit8 v3, v3, -0x1

    .line 973
    .line 974
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_6

    .line 989
    .line 990
    :cond_f
    iget-object v3, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 991
    .line 992
    new-instance v6, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 998
    .line 999
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    iget-wide v1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1010
    .line 1011
    long-to-int v2, v1

    .line 1012
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_6

    .line 1027
    .line 1028
    :pswitch_12
    iget-wide v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1029
    .line 1030
    const v5, 0x7f1200e9

    .line 1031
    .line 1032
    .line 1033
    cmp-long v7, v10, v8

    .line 1034
    .line 1035
    if-gez v7, :cond_10

    .line 1036
    .line 1037
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1038
    .line 1039
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1045
    .line 1046
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    iget-wide v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1057
    .line 1058
    long-to-int v3, v2

    .line 1059
    mul-int/lit8 v3, v3, -0x1

    .line 1060
    .line 1061
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_6

    .line 1076
    .line 1077
    :cond_10
    iget-object v3, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1078
    .line 1079
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1085
    .line 1086
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    iget-wide v1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1097
    .line 1098
    long-to-int v2, v1

    .line 1099
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_6

    .line 1114
    :pswitch_13
    iget-wide v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1115
    .line 1116
    const v5, 0x7f1200bb

    .line 1117
    .line 1118
    .line 1119
    cmp-long v7, v10, v8

    .line 1120
    .line 1121
    if-gez v7, :cond_11

    .line 1122
    .line 1123
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1124
    .line 1125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1131
    .line 1132
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    iget-wide v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1143
    .line 1144
    long-to-int v3, v2

    .line 1145
    mul-int/lit8 v3, v3, -0x1

    .line 1146
    .line 1147
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_6

    .line 1162
    :cond_11
    iget-object v3, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1163
    .line 1164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1170
    .line 1171
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    iget-wide v1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1182
    .line 1183
    long-to-int v2, v1

    .line 1184
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_12
    :goto_6
    return-object v4

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.method public clickItem(I)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

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
    sget-object v2, Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;->none:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->direction:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 18
    .line 19
    sget-object v3, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v2, v3, :cond_4

    .line 25
    .line 26
    iget-object p1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long p1, v0, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 41
    .line 42
    iput-wide v4, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 49
    .line 50
    iput-wide v4, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 59
    .line 60
    iget-wide v2, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 61
    .line 62
    and-long/2addr v2, v0

    .line 63
    cmp-long p1, v2, v4

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 72
    .line 73
    iget-wide v2, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 74
    .line 75
    and-long/2addr v2, v0

    .line 76
    cmp-long p1, v2, v4

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 85
    .line 86
    iget-wide v2, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 87
    .line 88
    or-long/2addr v2, v0

    .line 89
    iput-wide v2, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 96
    .line 97
    iget-wide v2, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 98
    .line 99
    not-long v0, v0

    .line 100
    and-long/2addr v0, v2

    .line 101
    iput-wide v0, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 109
    .line 110
    iget-wide v2, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 111
    .line 112
    and-long/2addr v2, v0

    .line 113
    cmp-long p1, v2, v4

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 122
    .line 123
    iget-wide v2, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 124
    .line 125
    or-long/2addr v2, v0

    .line 126
    iput-wide v2, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 133
    .line 134
    iget-wide v2, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 135
    .line 136
    not-long v0, v0

    .line 137
    and-long/2addr v0, v2

    .line 138
    iput-wide v0, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 146
    .line 147
    iget-wide v2, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 148
    .line 149
    and-long/2addr v2, v0

    .line 150
    cmp-long p1, v2, v4

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 159
    .line 160
    iget-wide v2, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 161
    .line 162
    not-long v0, v0

    .line 163
    and-long/2addr v2, v0

    .line 164
    iput-wide v2, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 171
    .line 172
    iget-wide v2, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 173
    .line 174
    and-long/2addr v0, v2

    .line 175
    iput-wide v0, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 176
    .line 177
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 181
    .line 182
    .line 183
    return v6

    .line 184
    :cond_4
    sget-object v7, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->booklist:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    if-ne v2, v7, :cond_5

    .line 188
    .line 189
    iget v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 190
    .line 191
    const/4 v10, 0x7

    .line 192
    if-ne v9, v10, :cond_5

    .line 193
    .line 194
    iget p1, v0, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 195
    .line 196
    add-int/2addr p1, v8

    .line 197
    iput p1, v0, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 198
    .line 199
    invoke-virtual {p0, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 200
    .line 201
    .line 202
    return v8

    .line 203
    :cond_5
    if-ne v2, v7, :cond_7

    .line 204
    .line 205
    iget v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 206
    .line 207
    const/4 v10, 0x6

    .line 208
    if-ne v9, v10, :cond_7

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 217
    .line 218
    iget v1, v1, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 219
    .line 220
    iput v1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/4 v1, -0x1

    .line 227
    iput v1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 228
    .line 229
    iget p1, v0, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 230
    .line 231
    sub-int/2addr p1, v8

    .line 232
    iput p1, v0, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 233
    .line 234
    if-gez p1, :cond_6

    .line 235
    .line 236
    iput v6, v0, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 237
    .line 238
    :cond_6
    invoke-virtual {p0, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 239
    .line 240
    .line 241
    return v8

    .line 242
    :cond_7
    sget-object v9, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->lang:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 243
    .line 244
    if-ne v2, v9, :cond_8

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 260
    .line 261
    .line 262
    return v6

    .line 263
    :cond_8
    sget-object v10, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->datescan:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 264
    .line 265
    if-ne v2, v10, :cond_9

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 272
    .line 273
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iput-wide v0, p1, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 285
    .line 286
    .line 287
    return v6

    .line 288
    :cond_9
    iget v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    if-ne v2, v8, :cond_13

    .line 292
    .line 293
    sget-object v2, Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;->forward:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 294
    .line 295
    iput-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->direction:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 296
    .line 297
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->arrReturnVisibleItem1:[I

    .line 298
    .line 299
    iget v12, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 300
    .line 301
    iget-object v13, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 302
    .line 303
    invoke-virtual {v13, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    aput v13, v2, v12

    .line 308
    .line 309
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 310
    .line 311
    iget v12, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    aput-object v13, v2, v12

    .line 318
    .line 319
    packed-switch p1, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 323
    .line 324
    aput-object v11, p1, v8

    .line 325
    .line 326
    return v6

    .line 327
    :pswitch_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 328
    .line 329
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->requestNewSync()V

    .line 332
    .line 333
    .line 334
    return v6

    .line 335
    :pswitch_1
    iget-wide v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 336
    .line 337
    cmp-long p1, v1, v4

    .line 338
    .line 339
    if-nez p1, :cond_a

    .line 340
    .line 341
    return v6

    .line 342
    :cond_a
    iput-object v10, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 343
    .line 344
    iput v8, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 345
    .line 346
    invoke-virtual {p0, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 347
    .line 348
    .line 349
    return v8

    .line 350
    :pswitch_2
    iget-wide v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 351
    .line 352
    cmp-long p1, v1, v4

    .line 353
    .line 354
    if-nez p1, :cond_b

    .line 355
    .line 356
    return v6

    .line 357
    :cond_b
    iput-object v3, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 358
    .line 359
    iput v8, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 360
    .line 361
    invoke-virtual {p0, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 362
    .line 363
    .line 364
    return v8

    .line 365
    :pswitch_3
    iget-wide v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 366
    .line 367
    cmp-long p1, v1, v4

    .line 368
    .line 369
    if-nez p1, :cond_c

    .line 370
    .line 371
    return v6

    .line 372
    :cond_c
    iput-object v9, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 373
    .line 374
    iput v8, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 375
    .line 376
    invoke-virtual {p0, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 377
    .line 378
    .line 379
    return v8

    .line 380
    :pswitch_4
    iget-wide v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 381
    .line 382
    cmp-long p1, v1, v4

    .line 383
    .line 384
    if-nez p1, :cond_d

    .line 385
    .line 386
    return v6

    .line 387
    :cond_d
    sget-object p1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->random:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 388
    .line 389
    iput-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 390
    .line 391
    iput v8, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 392
    .line 393
    invoke-virtual {p0, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 394
    .line 395
    .line 396
    return v8

    .line 397
    :pswitch_5
    iget-wide v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 398
    .line 399
    cmp-long p1, v1, v4

    .line 400
    .line 401
    if-nez p1, :cond_e

    .line 402
    .line 403
    return v6

    .line 404
    :cond_e
    sget-object p1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->last100:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 405
    .line 406
    iput-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 407
    .line 408
    iput v8, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 409
    .line 410
    invoke-virtual {p0, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 411
    .line 412
    .line 413
    return v8

    .line 414
    :pswitch_6
    iget-wide v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 415
    .line 416
    cmp-long p1, v1, v4

    .line 417
    .line 418
    if-nez p1, :cond_f

    .line 419
    .line 420
    return v6

    .line 421
    :cond_f
    iput-object v7, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 422
    .line 423
    iput v8, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 424
    .line 425
    iput v6, v0, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 426
    .line 427
    invoke-virtual {p0, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 428
    .line 429
    .line 430
    return v8

    .line 431
    :pswitch_7
    iget-wide v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 432
    .line 433
    cmp-long p1, v1, v4

    .line 434
    .line 435
    if-nez p1, :cond_10

    .line 436
    .line 437
    return v6

    .line 438
    :cond_10
    sget-object p1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->title:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 439
    .line 440
    iput-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 441
    .line 442
    iput v8, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 443
    .line 444
    invoke-virtual {p0, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 445
    .line 446
    .line 447
    return v8

    .line 448
    :pswitch_8
    iget-wide v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 449
    .line 450
    cmp-long p1, v1, v4

    .line 451
    .line 452
    if-nez p1, :cond_11

    .line 453
    .line 454
    return v6

    .line 455
    :cond_11
    sget-object p1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 456
    .line 457
    iput-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 458
    .line 459
    iput v8, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 460
    .line 461
    invoke-virtual {p0, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 462
    .line 463
    .line 464
    return v8

    .line 465
    :pswitch_9
    iget-wide v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 466
    .line 467
    cmp-long p1, v1, v4

    .line 468
    .line 469
    if-nez p1, :cond_12

    .line 470
    .line 471
    return v6

    .line 472
    :cond_12
    sget-object p1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 473
    .line 474
    iput-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 475
    .line 476
    iput v8, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 477
    .line 478
    invoke-virtual {p0, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 479
    .line 480
    .line 481
    return v8

    .line 482
    :cond_13
    if-nez v2, :cond_18

    .line 483
    .line 484
    sget-object v2, Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;->forward:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 485
    .line 486
    iput-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->direction:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 487
    .line 488
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->arrReturnVisibleItem1:[I

    .line 489
    .line 490
    iget v3, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 491
    .line 492
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 493
    .line 494
    invoke-virtual {v7, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    aput p1, v2, v3

    .line 499
    .line 500
    iget-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->arrReturnVisibleItem1:[I

    .line 501
    .line 502
    iget v2, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 503
    .line 504
    add-int/lit8 v3, v2, 0x1

    .line 505
    .line 506
    aput v6, p1, v3

    .line 507
    .line 508
    iget-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 509
    .line 510
    add-int/lit8 v3, v2, 0x1

    .line 511
    .line 512
    aput-object v11, p1, v3

    .line 513
    .line 514
    iget-wide v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 515
    .line 516
    cmp-long p1, v9, v4

    .line 517
    .line 518
    if-nez p1, :cond_14

    .line 519
    .line 520
    return v6

    .line 521
    :cond_14
    if-ne v2, v8, :cond_15

    .line 522
    .line 523
    iget-object p1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    iput-char p1, v0, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_15
    iget-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 533
    .line 534
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 535
    .line 536
    aput-object v3, p1, v2

    .line 537
    .line 538
    :goto_1
    iget p1, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 539
    .line 540
    add-int/2addr p1, v8

    .line 541
    iput p1, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 542
    .line 543
    iget-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 544
    .line 545
    sget-object v2, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 546
    .line 547
    if-ne p1, v2, :cond_17

    .line 548
    .line 549
    iget-wide v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 550
    .line 551
    const-wide/16 v3, 0x1

    .line 552
    .line 553
    cmp-long p1, v1, v3

    .line 554
    .line 555
    if-nez p1, :cond_16

    .line 556
    .line 557
    sget-object p1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 558
    .line 559
    iput-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_16
    sget-object p1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 563
    .line 564
    iput-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 565
    .line 566
    :cond_17
    :goto_2
    invoke-virtual {p0, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 567
    .line 568
    .line 569
    return v8

    .line 570
    :cond_18
    iget-object p1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {p0, v1, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileVariant(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return v8

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

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
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput v2, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput v2, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 34
    .line 35
    move v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 44
    .line 45
    sget-object v3, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 46
    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 56
    .line 57
    sget-object v3, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 58
    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 64
    .line 65
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :goto_0
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 112
    .line 113
    sget-object v3, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->lang:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-ne v0, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v1, v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    move v2, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 173
    .line 174
    if-ltz v2, :cond_7

    .line 175
    .line 176
    move v4, v2

    .line 177
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->workThread1:Ljava/lang/Thread;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "ui end end"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
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
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 31
    .line 32
    iget v2, v2, Lcom/neverland/libservice/LibraryStateOld;->level:I

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
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$3;->$SwitchMap$com$neverland$libservice$LibraryStateOld$LibraryMode:[I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

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
    const/16 v3, 0xc

    .line 22
    .line 23
    if-eq v2, v3, :cond_28

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 35
    .line 36
    iget v2, v2, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 37
    .line 38
    if-ge v2, v4, :cond_0

    .line 39
    .line 40
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getViewFirstLetter(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getViewGoto(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 55
    .line 56
    iget v2, v2, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 57
    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getViewFirstLetter(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_2
    invoke-virtual/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getViewBookList(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getViewGanre(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getViewLang(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getViewDate(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_6
    invoke-virtual/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getViewBookList(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_0
    :pswitch_7
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 91
    .line 92
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    const v5, 0x7f0d0056

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const v5, 0x7f0d0052

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const v5, 0x7f0d0051

    .line 125
    .line 126
    .line 127
    :goto_0
    const/4 v6, 0x0

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 135
    .line 136
    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v8, v5, :cond_3

    .line 149
    .line 150
    iget-boolean v7, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 151
    .line 152
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eq v7, v8, :cond_4

    .line 163
    .line 164
    :cond_3
    move-object v7, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object/from16 v7, p2

    .line 167
    .line 168
    :goto_1
    if-nez v7, :cond_5

    .line 169
    .line 170
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    invoke-virtual {v7, v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 178
    .line 179
    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 180
    .line 181
    .line 182
    const v9, 0x7f0a0153

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Landroid/view/ViewGroup;

    .line 190
    .line 191
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 192
    .line 193
    const v9, 0x7f0a0070

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 203
    .line 204
    const v9, 0x7f0a0137

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 212
    .line 213
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 214
    .line 215
    const v9, 0x7f0a0262

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 225
    .line 226
    const v9, 0x7f0a0256

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 236
    .line 237
    const v9, 0x7f0a0255

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 247
    .line 248
    const v9, 0x7f0a025c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 258
    .line 259
    const v9, 0x7f0a025d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    move-object v15, v8

    .line 274
    goto :goto_3

    .line 275
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_3
    sget-object v8, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 283
    .line 284
    invoke-virtual {v8, v15, v6}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v9, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v2, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iput-boolean v5, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 307
    .line 308
    iget-object v5, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-virtual {v0, v14}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 323
    .line 324
    iget v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 325
    .line 326
    const-string v13, "*"

    .line 327
    .line 328
    if-nez v9, :cond_7

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 335
    .line 336
    iget-object v9, v9, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 337
    .line 338
    sget-object v10, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 339
    .line 340
    if-ne v9, v10, :cond_6

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 347
    .line 348
    iget v9, v9, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 349
    .line 350
    const/4 v10, 0x4

    .line 351
    if-ne v9, v10, :cond_6

    .line 352
    .line 353
    iget-object v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v9, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_6

    .line 360
    .line 361
    iget-object v9, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 362
    .line 363
    const v10, 0x7f1200ed

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_6
    iget-object v9, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 371
    .line 372
    iget-object v10, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_7
    iget-object v9, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v10, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    iget-object v9, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 386
    .line 387
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 388
    .line 389
    iget v10, v10, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 390
    .line 391
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    iget v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 395
    .line 396
    if-nez v9, :cond_9

    .line 397
    .line 398
    iget-object v3, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 399
    .line 400
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 401
    .line 402
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 407
    .line 408
    .line 409
    move-result v20

    .line 410
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 411
    .line 412
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 417
    .line 418
    .line 419
    move-result v21

    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const v18, 0x7f120192

    .line 423
    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    move-object/from16 v16, v3

    .line 428
    .line 429
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 430
    .line 431
    .line 432
    :cond_8
    move-object/from16 v22, v13

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_9
    if-ne v9, v4, :cond_8

    .line 438
    .line 439
    iget-boolean v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 440
    .line 441
    if-nez v9, :cond_a

    .line 442
    .line 443
    invoke-direct {v0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 444
    .line 445
    .line 446
    :cond_a
    iget-boolean v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 447
    .line 448
    if-eqz v9, :cond_c

    .line 449
    .line 450
    iget-object v9, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 451
    .line 452
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 453
    .line 454
    invoke-virtual {v10}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v2, v10}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 459
    .line 460
    .line 461
    move-result v20

    .line 462
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 463
    .line 464
    invoke-virtual {v10}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v2, v10}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 469
    .line 470
    .line 471
    move-result v21

    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const v18, 0x7f12019f

    .line 475
    .line 476
    .line 477
    const/16 v19, 0x1

    .line 478
    .line 479
    move-object/from16 v16, v9

    .line 480
    .line 481
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 482
    .line 483
    .line 484
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
    move-result v9

    .line 494
    if-eqz v9, :cond_8

    .line 495
    .line 496
    iget-object v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v8, v15, v9}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 502
    .line 503
    iget-wide v10, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    iget-object v12, v12, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 510
    .line 511
    iget-object v12, v12, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 512
    .line 513
    sget-object v14, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 514
    .line 515
    if-ne v12, v14, :cond_b

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    iget-object v12, v12, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 522
    .line 523
    iget v12, v12, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 524
    .line 525
    if-ne v12, v3, :cond_b

    .line 526
    .line 527
    sget-object v3, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover_series:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_b
    sget-object v3, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover_author:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 531
    .line 532
    :goto_5
    const/4 v14, 0x0

    .line 533
    move-object v12, v15

    .line 534
    move-object/from16 v22, v13

    .line 535
    .line 536
    move-object v13, v3

    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-virtual/range {v8 .. v14}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->loadBitmap(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_c
    move-object/from16 v22, v13

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 546
    .line 547
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 548
    .line 549
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v2, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 554
    .line 555
    .line 556
    move-result v20

    .line 557
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 558
    .line 559
    invoke-virtual {v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v2, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 564
    .line 565
    .line 566
    move-result v21

    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const v18, 0x7f12017c

    .line 570
    .line 571
    .line 572
    const/16 v19, 0x1

    .line 573
    .line 574
    move-object/from16 v16, v8

    .line 575
    .line 576
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 577
    .line 578
    .line 579
    :goto_6
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 580
    .line 581
    const/high16 v9, -0x1000000

    .line 582
    .line 583
    const/4 v10, 0x7

    .line 584
    const/4 v13, 0x0

    .line 585
    if-eqz v8, :cond_f

    .line 586
    .line 587
    iget v8, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 588
    .line 589
    if-ne v8, v4, :cond_e

    .line 590
    .line 591
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 592
    .line 593
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_e

    .line 602
    .line 603
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 604
    .line 605
    sget-object v14, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 606
    .line 607
    iget-object v11, v14, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 608
    .line 609
    sget-object v12, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 610
    .line 611
    if-eq v11, v12, :cond_d

    .line 612
    .line 613
    const/4 v11, -0x1

    .line 614
    goto :goto_7

    .line 615
    :cond_d
    const v11, -0x35000001    # -8388607.5f

    .line 616
    .line 617
    .line 618
    :goto_7
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    .line 620
    .line 621
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-virtual {v14, v10}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    int-to-float v11, v11

    .line 628
    invoke-virtual {v8, v11, v13, v13, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_e
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 633
    .line 634
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 635
    .line 636
    iget v11, v11, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 637
    .line 638
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    .line 640
    .line 641
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v8, v13, v13, v13, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 644
    .line 645
    .line 646
    :goto_8
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    :cond_f
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 652
    .line 653
    if-eqz v8, :cond_18

    .line 654
    .line 655
    iget v8, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 656
    .line 657
    if-ne v8, v4, :cond_11

    .line 658
    .line 659
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 660
    .line 661
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-eqz v8, :cond_11

    .line 670
    .line 671
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 672
    .line 673
    sget-object v11, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 674
    .line 675
    iget-object v12, v11, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 676
    .line 677
    sget-object v14, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 678
    .line 679
    if-eq v12, v14, :cond_10

    .line 680
    .line 681
    const/4 v12, -0x1

    .line 682
    goto :goto_9

    .line 683
    :cond_10
    const v12, -0x35000001    # -8388607.5f

    .line 684
    .line 685
    .line 686
    :goto_9
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    .line 688
    .line 689
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v11, v10}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    int-to-float v10, v10

    .line 696
    invoke-virtual {v8, v10, v13, v13, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_11
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 701
    .line 702
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 703
    .line 704
    iget v9, v9, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 705
    .line 706
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    .line 708
    .line 709
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-virtual {v8, v13, v13, v13, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 712
    .line 713
    .line 714
    :goto_a
    iget v8, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 715
    .line 716
    if-nez v8, :cond_12

    .line 717
    .line 718
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-direct {v0, v5, v1, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    .line 729
    :cond_12
    if-ne v8, v4, :cond_18

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 736
    .line 737
    iget-object v8, v8, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 738
    .line 739
    sget-object v9, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 740
    .line 741
    const-string v10, "*, "

    .line 742
    .line 743
    const-string v11, ", "

    .line 744
    .line 745
    if-eq v8, v9, :cond_13

    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 752
    .line 753
    iget-object v8, v8, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 754
    .line 755
    sget-object v9, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 756
    .line 757
    if-eq v8, v9, :cond_13

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 764
    .line 765
    iget-object v8, v8, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 766
    .line 767
    sget-object v9, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 768
    .line 769
    if-ne v8, v9, :cond_14

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 776
    .line 777
    iget v8, v8, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 778
    .line 779
    const/4 v9, 0x5

    .line 780
    if-eq v8, v9, :cond_13

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_13
    :goto_b
    move-object/from16 v13, v22

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_14
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 791
    .line 792
    iget-object v8, v8, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 793
    .line 794
    sget-object v9, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 795
    .line 796
    if-ne v8, v9, :cond_15

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_15
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 800
    .line 801
    new-instance v9, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    iget-object v12, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v12, :cond_16

    .line 809
    .line 810
    move-object/from16 v13, v22

    .line 811
    .line 812
    invoke-virtual {v12, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    if-nez v12, :cond_16

    .line 817
    .line 818
    new-instance v10, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    iget-object v12, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    :cond_16
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    iget-wide v10, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 839
    .line 840
    invoke-static {v10, v11}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(J)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :goto_d
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 856
    .line 857
    new-instance v9, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    iget-object v12, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    iget-object v12, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v12, :cond_17

    .line 873
    .line 874
    invoke-virtual {v12, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    if-nez v12, :cond_17

    .line 879
    .line 880
    new-instance v10, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    iget-object v12, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    :cond_17
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    iget-wide v10, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 901
    .line 902
    invoke-static {v10, v11}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(J)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    :cond_18
    :goto_e
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 917
    .line 918
    const/16 v9, 0x1000

    .line 919
    .line 920
    if-eqz v8, :cond_1d

    .line 921
    .line 922
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 923
    .line 924
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    if-eqz v8, :cond_1a

    .line 933
    .line 934
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 935
    .line 936
    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v2, v8}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    if-eqz v8, :cond_1a

    .line 945
    .line 946
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 947
    .line 948
    sget-object v10, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 949
    .line 950
    iget-object v10, v10, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 951
    .line 952
    sget-object v11, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 953
    .line 954
    if-eq v10, v11, :cond_19

    .line 955
    .line 956
    const/4 v10, -0x1

    .line 957
    goto :goto_f

    .line 958
    :cond_19
    const v10, -0x35000001    # -8388607.5f

    .line 959
    .line 960
    .line 961
    :goto_f
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 962
    .line 963
    .line 964
    goto :goto_10

    .line 965
    :cond_1a
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 966
    .line 967
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 968
    .line 969
    iget v10, v10, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 970
    .line 971
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 972
    .line 973
    .line 974
    :goto_10
    iget v8, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 975
    .line 976
    if-nez v8, :cond_1b

    .line 977
    .line 978
    iget-object v8, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 979
    .line 980
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    goto :goto_11

    .line 984
    :cond_1b
    if-ne v8, v4, :cond_1e

    .line 985
    .line 986
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 987
    .line 988
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-nez v6, :cond_1c

    .line 997
    .line 998
    iget-object v6, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 999
    .line 1000
    invoke-direct {v0, v5, v1, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_11

    .line 1008
    :cond_1c
    iget-object v6, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1009
    .line 1010
    iget-object v8, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1011
    .line 1012
    iget v8, v8, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 1013
    .line 1014
    or-int/2addr v8, v9

    .line 1015
    invoke-direct {v0, v5, v1, v8}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_1d
    iget v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1024
    .line 1025
    if-ne v6, v4, :cond_1e

    .line 1026
    .line 1027
    iget-object v6, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1028
    .line 1029
    iget v6, v6, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 1030
    .line 1031
    or-int/2addr v6, v9

    .line 1032
    invoke-direct {v0, v5, v1, v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    :cond_1e
    :goto_11
    iget-object v6, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1036
    .line 1037
    const/16 v8, 0x8

    .line 1038
    .line 1039
    if-eqz v6, :cond_23

    .line 1040
    .line 1041
    iget v10, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1042
    .line 1043
    if-eq v10, v4, :cond_1f

    .line 1044
    .line 1045
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_14

    .line 1049
    :cond_1f
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1053
    .line 1054
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-eqz v6, :cond_21

    .line 1063
    .line 1064
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1065
    .line 1066
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-eqz v6, :cond_21

    .line 1075
    .line 1076
    iget-object v6, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1077
    .line 1078
    sget-object v10, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1079
    .line 1080
    iget-object v10, v10, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1081
    .line 1082
    sget-object v11, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1083
    .line 1084
    if-eq v10, v11, :cond_20

    .line 1085
    .line 1086
    const/4 v11, -0x1

    .line 1087
    goto :goto_12

    .line 1088
    :cond_20
    const v11, -0x35000001    # -8388607.5f

    .line 1089
    .line 1090
    .line 1091
    :goto_12
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_21
    iget-object v6, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1096
    .line 1097
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1098
    .line 1099
    iget v10, v10, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1100
    .line 1101
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1102
    .line 1103
    .line 1104
    :goto_13
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1105
    .line 1106
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-virtual {v2, v6}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    if-nez v6, :cond_22

    .line 1115
    .line 1116
    iget-object v6, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1117
    .line 1118
    invoke-direct {v0, v5, v1, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_14

    .line 1126
    :cond_22
    iget-object v6, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1127
    .line 1128
    invoke-direct {v0, v5, v1, v9}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getRightInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_23
    :goto_14
    iget-object v6, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 1136
    .line 1137
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1138
    .line 1139
    iget v9, v9, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 1140
    .line 1141
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1145
    .line 1146
    iget-object v9, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 1147
    .line 1148
    invoke-virtual {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    invoke-virtual {v2, v10}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_24

    .line 1157
    .line 1158
    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1159
    .line 1160
    goto :goto_15

    .line 1161
    :cond_24
    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1162
    .line 1163
    :goto_15
    invoke-virtual {v6, v9, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1167
    .line 1168
    iget-object v6, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 1169
    .line 1170
    sget-object v9, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1171
    .line 1172
    invoke-virtual {v2, v6, v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1176
    .line 1177
    iget-object v6, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 1178
    .line 1179
    invoke-virtual {v2, v6, v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1183
    .line 1184
    iget-object v6, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1185
    .line 1186
    sget-object v9, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 1187
    .line 1188
    invoke-virtual {v2, v6, v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1192
    .line 1193
    iget-object v6, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1194
    .line 1195
    invoke-virtual {v2, v6, v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1199
    .line 1200
    if-eqz v2, :cond_27

    .line 1201
    .line 1202
    iget v6, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1203
    .line 1204
    if-ne v6, v4, :cond_26

    .line 1205
    .line 1206
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 1207
    .line 1208
    iget-object v4, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Ljava/lang/Integer;

    .line 1215
    .line 1216
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 1217
    .line 1218
    if-eqz v4, :cond_25

    .line 1219
    .line 1220
    if-eqz v2, :cond_25

    .line 1221
    .line 1222
    iget-object v4, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getFavorIcon2(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_16

    .line 1236
    :cond_25
    iget-object v2, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1237
    .line 1238
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1239
    .line 1240
    const v5, 0x7f1201ba

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_16
    iget-object v2, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1256
    .line 1257
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 1258
    .line 1259
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 1260
    .line 1261
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v15, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1265
    .line 1266
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$2;

    .line 1267
    .line 1268
    invoke-direct {v3, v0, v1, v15}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_17

    .line 1275
    :cond_26
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    .line 1277
    .line 1278
    :cond_27
    :goto_17
    return-object v7

    .line 1279
    :cond_28
    invoke-direct/range {p0 .. p3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getViewStart(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    return-object v1

    .line 1284
    nop

    .line 1285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewBookList(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 26
    .line 27
    iget v4, v4, Lcom/neverland/prefs/TOptions;->libraryBookListMode1:I

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const v4, 0x7f0d0053

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v4, 0x7f0d0052

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 51
    .line 52
    iget v4, v4, Lcom/neverland/prefs/TOptions;->libraryBookListMode1:I

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const v4, 0x7f0d0058

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v4, 0x7f0d0056

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v4, 0x7f0d0051

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 75
    .line 76
    iget-object v7, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, v4, :cond_4

    .line 89
    .line 90
    iget-boolean v6, v6, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 91
    .line 92
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v3, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eq v6, v7, :cond_5

    .line 103
    .line 104
    :cond_4
    move-object v6, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object/from16 v6, p2

    .line 107
    .line 108
    :goto_2
    if-nez v6, :cond_6

    .line 109
    .line 110
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-virtual {v6, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 118
    .line 119
    invoke-direct {v7}, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;-><init>()V

    .line 120
    .line 121
    .line 122
    const v8, 0x7f0a0153

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroid/view/ViewGroup;

    .line 130
    .line 131
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 132
    .line 133
    const v8, 0x7f0a0070

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 143
    .line 144
    const v8, 0x7f0a0137

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 152
    .line 153
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 154
    .line 155
    const v8, 0x7f0a0262

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 165
    .line 166
    const v8, 0x7f0a0256

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 176
    .line 177
    const v8, 0x7f0a0257

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp2:Landroid/widget/TextView;

    .line 187
    .line 188
    const v8, 0x7f0a0255

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 198
    .line 199
    const v8, 0x7f0a025c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 209
    .line 210
    const v8, 0x7f0a025d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    move-object v14, v7

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    sget-object v7, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 234
    .line 235
    invoke-virtual {v7, v14, v5}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput-boolean v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 258
    .line 259
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-virtual {v0, v15}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getBookShelf(Z)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 279
    .line 280
    iget v8, v8, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 281
    .line 282
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    iget v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 286
    .line 287
    const/16 v13, 0x8

    .line 288
    .line 289
    const/4 v8, 0x6

    .line 290
    const/4 v12, 0x7

    .line 291
    if-eq v4, v12, :cond_7

    .line 292
    .line 293
    if-ne v4, v8, :cond_8

    .line 294
    .line 295
    :cond_7
    const/16 v4, 0x8

    .line 296
    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :cond_8
    iget-boolean v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 300
    .line 301
    if-nez v4, :cond_9

    .line 302
    .line 303
    invoke-direct {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-boolean v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 311
    .line 312
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v3, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 319
    .line 320
    .line 321
    move-result v20

    .line 322
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v3, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 329
    .line 330
    .line 331
    move-result v21

    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const v18, 0x7f12019f

    .line 335
    .line 336
    .line 337
    const/16 v19, 0x1

    .line 338
    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v3, v4}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    iget-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v7, v14, v4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 362
    .line 363
    iget-wide v9, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 364
    .line 365
    sget-object v4, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    move-object v11, v14

    .line 369
    const/4 v15, 0x7

    .line 370
    move-object v12, v4

    .line 371
    const/16 v4, 0x8

    .line 372
    .line 373
    move v13, v5

    .line 374
    invoke-virtual/range {v7 .. v13}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->loadBitmap(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    const/16 v4, 0x8

    .line 379
    .line 380
    const/4 v15, 0x7

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    const/16 v4, 0x8

    .line 383
    .line 384
    const/4 v15, 0x7

    .line 385
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 386
    .line 387
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v3, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 394
    .line 395
    .line 396
    move-result v20

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
    invoke-virtual {v3, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 404
    .line 405
    .line 406
    move-result v21

    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const v18, 0x7f12017c

    .line 410
    .line 411
    .line 412
    const/16 v19, 0x1

    .line 413
    .line 414
    move-object/from16 v16, v5

    .line 415
    .line 416
    invoke-virtual/range {v16 .. v21}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 417
    .line 418
    .line 419
    :goto_5
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 420
    .line 421
    const/high16 v7, -0x1000000

    .line 422
    .line 423
    const v8, -0x35000001    # -8388607.5f

    .line 424
    .line 425
    .line 426
    const/4 v9, -0x1

    .line 427
    const/4 v10, 0x0

    .line 428
    if-eqz v5, :cond_e

    .line 429
    .line 430
    iget v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 431
    .line 432
    const/4 v11, 0x2

    .line 433
    if-ne v5, v11, :cond_d

    .line 434
    .line 435
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v3, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_d

    .line 446
    .line 447
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 448
    .line 449
    sget-object v11, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 450
    .line 451
    iget-object v12, v11, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 452
    .line 453
    sget-object v13, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 454
    .line 455
    if-eq v12, v13, :cond_c

    .line 456
    .line 457
    const/4 v12, -0x1

    .line 458
    goto :goto_6

    .line 459
    :cond_c
    const v12, -0x35000001    # -8388607.5f

    .line 460
    .line 461
    .line 462
    :goto_6
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v11, v15}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    int-to-float v11, v11

    .line 472
    invoke-virtual {v5, v11, v10, v10, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_d
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 477
    .line 478
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 479
    .line 480
    iget v11, v11, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 481
    .line 482
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    .line 484
    .line 485
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-virtual {v5, v10, v10, v10, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 489
    .line 490
    .line 491
    :goto_7
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 492
    .line 493
    iget-object v11, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp2:Landroid/widget/TextView;

    .line 499
    .line 500
    if-eqz v5, :cond_f

    .line 501
    .line 502
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 503
    .line 504
    iget v11, v11, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 505
    .line 506
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp2:Landroid/widget/TextView;

    .line 510
    .line 511
    iget-object v11, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 517
    .line 518
    if-eqz v5, :cond_13

    .line 519
    .line 520
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 521
    .line 522
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v3, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_11

    .line 531
    .line 532
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 533
    .line 534
    sget-object v11, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 535
    .line 536
    iget-object v12, v11, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 537
    .line 538
    sget-object v13, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 539
    .line 540
    if-eq v12, v13, :cond_10

    .line 541
    .line 542
    const/4 v12, -0x1

    .line 543
    goto :goto_8

    .line 544
    :cond_10
    const v12, -0x35000001    # -8388607.5f

    .line 545
    .line 546
    .line 547
    :goto_8
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v11, v15}, Lcom/neverland/utils/TCustomDevice;->getAvailableShadowRadius(I)I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    int-to-float v11, v11

    .line 557
    invoke-virtual {v5, v11, v10, v10, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_11
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 562
    .line 563
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 564
    .line 565
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 566
    .line 567
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    invoke-virtual {v5, v10, v10, v10, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 574
    .line 575
    .line 576
    :goto_9
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 577
    .line 578
    new-instance v7, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v10, :cond_12

    .line 586
    .line 587
    const-string v11, "*"

    .line 588
    .line 589
    invoke-virtual {v10, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-nez v10, :cond_12

    .line 594
    .line 595
    new-instance v10, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v11, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v11, ", "

    .line 606
    .line 607
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    goto :goto_a

    .line 615
    :cond_12
    const-string v10, "*, "

    .line 616
    .line 617
    :goto_a
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-wide v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 621
    .line 622
    invoke-static {v10, v11}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(J)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    :cond_13
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 637
    .line 638
    if-eqz v5, :cond_17

    .line 639
    .line 640
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 641
    .line 642
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v3, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_15

    .line 651
    .line 652
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 653
    .line 654
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v3, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_15

    .line 663
    .line 664
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 665
    .line 666
    sget-object v7, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 667
    .line 668
    iget-object v7, v7, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 669
    .line 670
    sget-object v10, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 671
    .line 672
    if-eq v7, v10, :cond_14

    .line 673
    .line 674
    const/4 v8, -0x1

    .line 675
    :cond_14
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_15
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 680
    .line 681
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 682
    .line 683
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 684
    .line 685
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    .line 687
    .line 688
    :goto_b
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 689
    .line 690
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v3, v5}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_16

    .line 699
    .line 700
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    invoke-direct {v0, v2, v1, v7}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_16
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 712
    .line 713
    iget-object v7, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 714
    .line 715
    iget v7, v7, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 716
    .line 717
    or-int/lit16 v7, v7, 0x1000

    .line 718
    .line 719
    invoke-direct {v0, v2, v1, v7}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_17
    iget-object v5, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 728
    .line 729
    iget v5, v5, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 730
    .line 731
    or-int/lit16 v5, v5, 0x1000

    .line 732
    .line 733
    invoke-direct {v0, v2, v1, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getLeftInfo(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;II)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    :goto_c
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 737
    .line 738
    if-eqz v5, :cond_18

    .line 739
    .line 740
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    :cond_18
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 744
    .line 745
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 746
    .line 747
    iget v5, v5, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    .line 751
    .line 752
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 753
    .line 754
    iget-object v5, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v3, v7}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_19

    .line 765
    .line 766
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_19
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 770
    .line 771
    :goto_d
    invoke-virtual {v4, v5, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 775
    .line 776
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 777
    .line 778
    sget-object v5, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 779
    .line 780
    invoke-virtual {v3, v4, v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 784
    .line 785
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp2:Landroid/widget/TextView;

    .line 786
    .line 787
    invoke-virtual {v3, v4, v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 791
    .line 792
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 793
    .line 794
    invoke-virtual {v3, v4, v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 798
    .line 799
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 800
    .line 801
    sget-object v5, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 802
    .line 803
    invoke-virtual {v3, v4, v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 807
    .line 808
    iget-object v4, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-virtual {v3, v4, v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 814
    .line 815
    if-eqz v3, :cond_20

    .line 816
    .line 817
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 818
    .line 819
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ljava/lang/Integer;

    .line 826
    .line 827
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 828
    .line 829
    if-eqz v3, :cond_1a

    .line 830
    .line 831
    if-eqz v2, :cond_1a

    .line 832
    .line 833
    iget-object v3, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getFavorIcon2(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_1a
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 848
    .line 849
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 850
    .line 851
    const v4, 0x7f1201ba

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    :goto_e
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 868
    .line 869
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 870
    .line 871
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 877
    .line 878
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$1;

    .line 879
    .line 880
    invoke-direct {v3, v0, v1, v14}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_12

    .line 887
    .line 888
    :goto_f
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 889
    .line 890
    iget-object v7, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 891
    .line 892
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-virtual {v3, v9}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-eqz v9, :cond_1b

    .line 901
    .line 902
    sget-object v9, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_1b
    sget-object v9, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 906
    .line 907
    :goto_10
    invoke-virtual {v1, v7, v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 911
    .line 912
    iget-object v7, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 913
    .line 914
    sget-object v9, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 915
    .line 916
    invoke-virtual {v1, v7, v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 920
    .line 921
    iget-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->title:Landroid/widget/TextView;

    .line 927
    .line 928
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 929
    .line 930
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 931
    .line 932
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 936
    .line 937
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 938
    .line 939
    iget v7, v7, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 940
    .line 941
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 942
    .line 943
    .line 944
    iget-object v15, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 945
    .line 946
    iget v1, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 947
    .line 948
    if-ne v1, v8, :cond_1c

    .line 949
    .line 950
    const v1, 0x7f12016c

    .line 951
    .line 952
    .line 953
    const v17, 0x7f12016c

    .line 954
    .line 955
    .line 956
    goto :goto_11

    .line 957
    :cond_1c
    const v1, 0x7f12016a

    .line 958
    .line 959
    .line 960
    const v17, 0x7f12016a

    .line 961
    .line 962
    .line 963
    :goto_11
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 964
    .line 965
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v3, v1}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 970
    .line 971
    .line 972
    move-result v19

    .line 973
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 974
    .line 975
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v3, v1}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 980
    .line 981
    .line 982
    move-result v20

    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    invoke-virtual/range {v15 .. v20}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 991
    .line 992
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 993
    .line 994
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->leftInfo:Landroid/widget/TextView;

    .line 1000
    .line 1001
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 1005
    .line 1006
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 1010
    .line 1011
    if-eqz v1, :cond_1d

    .line 1012
    .line 1013
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1d
    iget-object v1, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 1017
    .line 1018
    if-eqz v1, :cond_1e

    .line 1019
    .line 1020
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1e
    iget-object v1, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp2:Landroid/widget/TextView;

    .line 1024
    .line 1025
    if-eqz v1, :cond_1f

    .line 1026
    .line 1027
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1f
    iget-object v1, v14, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->btnOptions:Landroid/widget/TextView;

    .line 1031
    .line 1032
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_20
    :goto_12
    return-object v6
.end method

.method public gotoAuthorsAndSeries(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 6
    .line 7
    iget v1, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 8
    .line 9
    sget-object v2, Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;->forward:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->direction:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 12
    .line 13
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$3;->$SwitchMap$com$neverland$libservice$LibraryStateOld$LibraryMode:[I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    goto :goto_0

    .line 27
    :pswitch_1
    iget v1, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    return-void

    .line 33
    :pswitch_3
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->arrReturnVisibleItem1:[I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {v3, v4}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aput v3, v2, v1

    .line 43
    .line 44
    :goto_0
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    iget-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->arrReturnVisibleItem1:[I

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput v3, p1, v1

    .line 62
    .line 63
    aput v3, p1, v2

    .line 64
    .line 65
    iget-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v3, p1, v1

    .line 69
    .line 70
    aput-object v3, p1, v2

    .line 71
    .line 72
    iput v2, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 73
    .line 74
    sget-object p1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;Z)V

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
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 8
    .line 9
    sget-object v2, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

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
    iget v1, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 36
    .line 37
    iget v1, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 38
    .line 39
    :goto_0
    if-ltz v1, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v5, v4, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 54
    .line 55
    iput v2, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 62
    .line 63
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 68
    .line 69
    .line 70
    return v2
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
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryStateOld:Lcom/neverland/libservice/LibraryStateOld;

    .line 6
    .line 7
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;->none:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->direction:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 10
    .line 11
    iget v1, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-boolean v4, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 33
    .line 34
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 35
    .line 36
    iget v0, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 37
    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$3;->$SwitchMap$com$neverland$libservice$LibraryStateOld$LibraryMode:[I

    .line 46
    .line 47
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->clearAndrestoreSearchIfNeed()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_2
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;->backward:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->direction:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 81
    .line 82
    iget v2, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 83
    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    if-le v2, v5, :cond_3

    .line 87
    .line 88
    sub-int/2addr v2, v5

    .line 89
    iput v2, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iput v4, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 93
    .line 94
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->arrReturnVisibleItem1:[I

    .line 103
    .line 104
    iget v0, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 105
    .line 106
    aget v0, v2, v0

    .line 107
    .line 108
    iput v0, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-boolean v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 123
    .line 124
    aput-object v3, v1, v4

    .line 125
    .line 126
    iput v4, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-boolean v4, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 133
    .line 134
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_4
    return v5

    .line 139
    :pswitch_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-boolean v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->clearAndrestoreSearchIfNeed()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :cond_5
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;->backward:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 158
    .line 159
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->direction:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 160
    .line 161
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 162
    .line 163
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 164
    .line 165
    iget v1, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 166
    .line 167
    sub-int/2addr v1, v5

    .line 168
    iput v1, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->arrReturnVisibleItem1:[I

    .line 175
    .line 176
    iget v0, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 177
    .line 178
    aget v0, v2, v0

    .line 179
    .line 180
    iput v0, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 183
    .line 184
    .line 185
    return v4

    .line 186
    :pswitch_2
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;->backward:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 187
    .line 188
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->direction:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 189
    .line 190
    iget v1, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    if-lt v1, v2, :cond_7

    .line 195
    .line 196
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object v1, v1, v2

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 207
    .line 208
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->external_series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 212
    .line 213
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v1, v1, v4

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    if-eq v1, v5, :cond_c

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    if-eq v1, v2, :cond_b

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    if-eq v1, v2, :cond_a

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    if-eq v1, v2, :cond_9

    .line 236
    .line 237
    const/4 v2, 0x5

    .line 238
    if-eq v1, v2, :cond_8

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->random:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 242
    .line 243
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->last100:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 247
    .line 248
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_a
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->booklist:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 252
    .line 253
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_b
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->title:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 257
    .line 258
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_c
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->series:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 262
    .line 263
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_d
    sget-object v1, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 267
    .line 268
    iput-object v1, v0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 269
    .line 270
    :goto_1
    iget v1, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 271
    .line 272
    sub-int/2addr v1, v5

    .line 273
    iput v1, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateOld;->arrReturnVisibleItem1:[I

    .line 280
    .line 281
    iget v0, v0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 282
    .line 283
    aget v0, v2, v0

    .line 284
    .line 285
    iput v0, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 286
    .line 287
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 288
    .line 289
    .line 290
    return v4

    .line 291
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->init(Z)V

    .line 28
    .line 29
    .line 30
    return v0
.end method
