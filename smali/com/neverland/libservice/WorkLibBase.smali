.class public Lcom/neverland/libservice/WorkLibBase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final SCAN_DATABASE_NAME1:Ljava/lang/String; = "locallibraryx1.db"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, Lcom/neverland/libservice/WorkLibBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/neverland/libservice/WorkLibBase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addAllIndexBooks()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksauthorid ON books (authorid);"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksseriesid ON books (seriesid);"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbookstitleid ON books (titleid);"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbookstitle ON books (titleid, titleupper) WHERE act != 0 and titleid != 0;"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksauthore ON books (authorid, authorupper) WHERE act != 0 and authorid != 0;"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksseries ON books (seriesid, seriesupper) WHERE act != 0 and seriesid != 0;"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbookstitlefirst ON books (titlefirst, titleupper) WHERE act != 0 and titleid != 0;"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksauthorfirst ON books (authorfirst, authorupper) WHERE act != 0 and authorid != 0;"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksseriesfirst ON books (seriesfirst, seriesupper) WHERE act != 0 and seriesid != 0;"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksganresform ON books (ganresform) WHERE act != 0 and titleid != 0"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbookslang ON books (lang) WHERE act != 0;"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksauthorsort ON books (authorsort) WHERE act != 0;"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksseriessort ON books (seriessort) WHERE act != 0;"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbookstitlesort ON books (titlesort) WHERE act != 0;"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksfileid ON books(fileid) WHERE act != 0"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksformat ON books (param5) WHERE act != 0 and titleid != 0;"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksfolder ON books (param6, act, fileid) WHERE act != 0;"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksfildedt ON books (filedt) WHERE act != 0 and titleid != 0;"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksscandt ON books (scandt) WHERE act != 0;"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbookstitle ON books (titleid, titleupper);"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksauthore ON books (authorid, authorupper);"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksseries ON books (authorid, seriesupper);"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbookstitlefirst ON books (titlefirst, titleupper);"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksauthorfirst ON books (authorfirst, authorupper);"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksseriesfirst ON books (seriesfirst, seriesupper);"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksganresform ON books (ganresform);"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbookslang ON books (lang);"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksauthorsort ON books (authorsort);"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksseriessort ON books (seriessort);"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbookstitlesort ON books (titlesort);"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksfileid ON books (fileid);"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksformat ON books (param5);"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksfolder ON books (param6, act, fileid);"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksfildedt ON books (filedt);"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksscandt ON books (scandt);"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :catch_2
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "ANALYZE files;"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "ANALYZE books;"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :catch_3
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 353
    .line 354
    .line 355
    :goto_2
    return-void
.end method

.method public addDoubleIndexBooks()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksduplicates ON books(authorfirst, titlefirst, authorupper, titleupper, filedt) WHERE act != 0 AND titleid != 0;"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkLibBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CREATE INDEX IF NOT EXISTS indexbooksduplicates ON books(authorfirst, titlefirst, authorupper, titleupper, filedt);"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public closeRDB()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/libservice/WorkLibBase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/neverland/libservice/WorkLibBase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    return-void
.end method

.method public closeWDB()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/libservice/WorkLibBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/libservice/WorkLibBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/libservice/WorkLibBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/neverland/libservice/WorkLibBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/neverland/libservice/WorkLibBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    return-void
.end method

.method public getRDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/WorkLibBase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/neverland/libservice/WorkLibBase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/libservice/WorkLibBase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    return-object v0
.end method

.method public getWDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/WorkLibBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/neverland/libservice/WorkLibBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/libservice/WorkLibBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    return-object v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "PRAGMA journal_mode=wal"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS files (id INTEGER PRIMARY KEY,name TEXT NOT NULL,sz INTEGER NOT NULL,dt INTEGER NOT NULL,act INTEGER NOT NULL,r0 TEXT DEFAULT NULL,r1 INTEGER DEFAULT 0)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS indexfilesdt ON files ([dt]);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS indexfilesdir ON files ([r0]);"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS indexfilesnamesz ON files (name, sz);"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS books (id INTEGER PRIMARY KEY,act INTEGER NOT NULL,idfiles INTEGER NOT NULL,filename TEXT NOT NULL,filecrc TEXT NOT NULL,filesz INTEGER NOT NULL,filedt INTEGER NOT NULL,fileid INTEGER NOT NULL,scandt INTEGER NOT NULL,title TEXT NOT NULL,titleupper TEXT NOT NULL,titlefirst INTEGER NOT NULL,titlesort INTEGER NOT NULL,titleid INTEGER NOT NULL,author TEXT NOT NULL,authorupper TEXT NOT NULL,authorfirst INTEGER NOT NULL,authorsort INTEGER NOT NULL,authorid INTEGER NOT NULL,series TEXT NOT NULL,seriesupper TEXT NOT NULL,seriesnum REAL NOT NULL,seriesfirst INTEGER NOT NULL,seriessort INTEGER NOT NULL,seriesid INTEGER NOT NULL,addonupper TEXT NOT NULL,lang TEXT NOT NULL,date1 TEXT NOT NULL,date2 TEXT NOT NULL,ganresform INTEGER NOT NULL DEFAULT 0,param1 INTEGER NOT NULL DEFAULT 0,param2 INTEGER NOT NULL DEFAULT 0,param3 INTEGER NOT NULL DEFAULT 0,param5 TEXT,param6 TEXT)"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbooksidfiles ON books (idfiles);"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS data_store (id INTEGER PRIMARY KEY,name TEXT NOT NULL,v1 INTEGER NOT NULL,v2 BLOB DEFAULT NULL,v3 INTEGER NOT NULL,v4 TEXT DEFAULT NULL)"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "INSERT INTO data_store (id, name, v1, v2, v3, v4) values (1, \'CONFIG\', 0, null, 0, \'DEFAULT\');"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    throw p1

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-gt p2, p3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "DROP INDEX IF EXISTS indexbookstitlefirst;"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_1
    :try_start_1
    const-string v0, "DROP INDEX IF EXISTS indexbooksauthorfirst;"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_2
    :try_start_2
    const-string v0, "DROP INDEX IF EXISTS indexbooksseriesfirst;"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catch_2
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_3
    :try_start_3
    const-string v0, "DROP INDEX IF EXISTS indexbookstitle;"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :catch_3
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_4
    :try_start_4
    const-string v0, "DROP INDEX IF EXISTS indexbooksauthore;"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :catch_4
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_5
    :try_start_5
    const-string v0, "DROP INDEX IF EXISTS indexbooksseries;"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :catch_5
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_6
    :try_start_6
    const-string v0, "CREATE INDEX IF NOT EXISTS indexfilesnamesz ON files (name, sz);"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 72
    .line 73
    .line 74
    goto :goto_7

    .line 75
    :catch_6
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_7
    :try_start_7
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbooksduplicates ON books(authorfirst, titlefirst, authorupper, titleupper, filedt);"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 82
    .line 83
    .line 84
    goto :goto_8

    .line 85
    :catch_7
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_8
    :try_start_8
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbookstitle ON books (titleid, titleupper);"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 92
    .line 93
    .line 94
    goto :goto_9

    .line 95
    :catch_8
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_9
    :try_start_9
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbooksauthore ON books (authorid, authorupper);"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    .line 104
    goto :goto_a

    .line 105
    :catch_9
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_a
    :try_start_a
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbooksseries ON books (authorid, seriesupper);"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 112
    .line 113
    .line 114
    goto :goto_b

    .line 115
    :catch_a
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_b
    :try_start_b
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbookstitlefirst ON books (titlefirst, titleupper);"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 122
    .line 123
    .line 124
    goto :goto_c

    .line 125
    :catch_b
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :goto_c
    :try_start_c
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbooksauthorfirst ON books (authorfirst, authorupper);"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 132
    .line 133
    .line 134
    goto :goto_d

    .line 135
    :catch_c
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_d
    :try_start_d
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbooksseriesfirst ON books (seriesfirst, seriesupper);"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 142
    .line 143
    .line 144
    goto :goto_e

    .line 145
    :catch_d
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_e
    :try_start_e
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbooksganresform ON books (ganresform);"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 152
    .line 153
    .line 154
    goto :goto_f

    .line 155
    :catch_e
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :goto_f
    :try_start_f
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbookslang ON books (lang);"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 162
    .line 163
    .line 164
    goto :goto_10

    .line 165
    :catch_f
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :goto_10
    :try_start_10
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbooksauthorsort ON books (authorsort);"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 172
    .line 173
    .line 174
    goto :goto_11

    .line 175
    :catch_10
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :goto_11
    :try_start_11
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbooksseriessort ON books (seriessort);"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 182
    .line 183
    .line 184
    goto :goto_12

    .line 185
    :catch_11
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :goto_12
    :try_start_12
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbookstitlesort ON books (titlesort);"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 192
    .line 193
    .line 194
    goto :goto_13

    .line 195
    :catch_12
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :goto_13
    :try_start_13
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbooksfileid ON books (fileid);"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 202
    .line 203
    .line 204
    goto :goto_14

    .line 205
    :catch_13
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :goto_14
    :try_start_14
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbooksformat ON books (param5);"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 212
    .line 213
    .line 214
    goto :goto_15

    .line 215
    :catch_14
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :goto_15
    :try_start_15
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbooksfolder ON books (param6, act, fileid);"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 222
    .line 223
    .line 224
    goto :goto_16

    .line 225
    :catch_15
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :goto_16
    :try_start_16
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbooksfildedt ON books (filedt);"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 232
    .line 233
    .line 234
    goto :goto_17

    .line 235
    :catch_16
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :goto_17
    :try_start_17
    const-string v0, "CREATE INDEX IF NOT EXISTS indexbooksscandt ON books (scandt);"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :catch_17
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_1
    return-void
.end method
