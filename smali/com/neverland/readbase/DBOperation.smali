.class public Lcom/neverland/readbase/DBOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/readbase/DBOperation$COMPARE_RESULT;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized realBaseWork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :catch_0
    move-exception v3

    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v3

    .line 50
    const/4 v4, 0x1

    .line 51
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    move v3, v4

    .line 55
    :goto_2
    if-nez v3, :cond_3

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    :try_start_3
    new-instance v4, Lcom/neverland/readbase/WorkDB;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Lcom/neverland/readbase/WorkDB;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v4}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object v3, v4

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catch_2
    :goto_3
    :try_start_6
    const-string v3, "ATTACH DATABASE ? AS srcDb;"

    .line 78
    .line 79
    sget-object v5, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/neverland/readbase/TBase;->getBaseFileName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    filled-new-array {v5}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 93
    .line 94
    .line 95
    const-string v3, "INSERT INTO main.recent SELECT * FROM srcDb.recent;"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "INSERT INTO main.stack SELECT * FROM srcDb.stack;"

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "INSERT INTO main.bookmarks SELECT * FROM srcDb.bookmarks;"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "DELETE FROM main.filebmk;"

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "INSERT INTO main.filebmk SELECT * FROM srcDb.filebmk;"

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x25

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    filled-new-array {p2, p3, p2, p3, v2}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 150
    .line 151
    .line 152
    const-string v5, "UPDATE recent SET filename = replace( filename, ?, ?), cardpath = replace( cardpath, ?, ?) WHERE filename LIKE ?;"

    .line 153
    .line 154
    invoke-virtual {p1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "UPDATE bookmarks SET filename = replace( filename, ?, ?), cardpath = replace( cardpath, ?, ?) WHERE filename LIKE ?;"

    .line 158
    .line 159
    invoke-virtual {p1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "UPDATE filebmk SET path = replace( path, ?, ?), card = replace( card, ?, ?) WHERE (card LIKE ?) AND (type = 1 OR type = 7 OR type = 10);"

    .line 163
    .line 164
    invoke-virtual {p1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object v5, p2

    .line 183
    move-object v6, p3

    .line 184
    move-object v7, p2

    .line 185
    move-object v8, p3

    .line 186
    move-object v9, p2

    .line 187
    move-object v10, p3

    .line 188
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string p3, "UPDATE filebmk SET path = replace( path, ?, ?), card = replace( card, ?, ?), param5 = replace( param5, ?, ?) WHERE (card LIKE ?) AND (type = 5);"

    .line 193
    .line 194
    invoke-virtual {p1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_3
    move-exception p1

    .line 205
    move-object v3, v4

    .line 206
    goto :goto_5

    .line 207
    :cond_4
    :goto_4
    const-string p2, "DETACH srcDb;"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    goto :goto_7

    .line 218
    :catch_4
    move-exception p1

    .line 219
    :goto_5
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_5
    const/4 v0, 0x0

    .line 228
    :goto_6
    monitor-exit p0

    .line 229
    return v0

    .line 230
    :goto_7
    if-eqz v3, :cond_6

    .line 231
    .line 232
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 233
    .line 234
    .line 235
    :cond_6
    throw p1

    .line 236
    :goto_8
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 237
    throw p1
.end method


# virtual methods
.method public declared-synchronized changeBaseCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/readbase/DBOperation;->realBaseWork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public compareBookmarks(Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/readbase/DBOperation$COMPARE_RESULT;
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/readbase/DBOperation$COMPARE_RESULT;->NONEW:Lcom/neverland/readbase/DBOperation$COMPARE_RESULT;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/neverland/readbase/BookmarkDB;

    .line 5
    .line 6
    invoke-direct {v2, p2}, Lcom/neverland/readbase/BookmarkDB;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Lcom/neverland/readbase/BookmarkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_4

    .line 20
    :catch_0
    :goto_0
    :try_start_3
    const-string v1, "ATTACH DATABASE ? AS remoteDb;"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    const-string p1, "insert into main.bookmarks (dateadd,dateedit,num,filename,cardpath,crc,start,stop,color,typebmk,name,text,lowtext,idbook,param0,param1,shiftpos,shiftstart,shiftstop,textpos,textstart,textstop) select dateadd,dateedit,num,filename,cardpath,crc,start,stop,color,typebmk,name,text,lowtext,idbook,param0,param1,shiftpos,shiftstart,shiftstop,textpos,textstart,textstop from remoteDb.bookmarks where remoteDb.bookmarks.dateadd not in (select dateadd from main.bookmarks)"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    cmp-long p1, v3, v5

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/neverland/readbase/DBOperation$COMPARE_RESULT;->NEWEST:Lcom/neverland/readbase/DBOperation$COMPARE_RESULT;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    move-object v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 61
    .line 62
    .line 63
    const-string p1, "replace into main.bookmarks (id,dateadd,dateedit,num,filename,cardpath,crc,start,stop,color,typebmk,name,text,lowtext,idbook,param0,param1,shiftpos,shiftstart,shiftstop,textpos,textstart,textstop) select r1.id,r2.dateadd,r2.dateedit,r2.num,r2.filename,r2.cardpath,r2.crc,r2.start,r2.stop,r2.color,r2.typebmk,r2.name,r2.text,r2.lowtext,r2.idbook,r2.param0,r2.param1,r2.shiftpos,r2.shiftstart,r2.shiftstop,r2.textpos,r2.textstart,r2.textstop from remoteDb.bookmarks as r2 left join main.bookmarks as r1 on r1.dateadd = r2.dateadd where r2.dateedit > r1.dateedit"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v3, p1

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long p1, v3, v5

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/neverland/readbase/DBOperation$COMPARE_RESULT;->NEWEST:Lcom/neverland/readbase/DBOperation$COMPARE_RESULT;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    const-string p1, "DETACH remoteDb;"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_4

    .line 99
    :catch_2
    move-exception p1

    .line 100
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/neverland/readbase/DBOperation$COMPARE_RESULT;->ERROR:Lcom/neverland/readbase/DBOperation$COMPARE_RESULT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_3
    return-object v0

    .line 111
    :goto_4
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 114
    .line 115
    .line 116
    :cond_3
    throw p1
.end method

.method public getNewestBookmarks(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/neverland/readbase/WorkDB;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lcom/neverland/readbase/WorkDB;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_3

    .line 18
    :catch_0
    :goto_0
    :try_start_3
    const-string v0, "ATTACH DATABASE ? AS remoteDb;"

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    const-string p2, "insert into main.bookmarks (dateadd,dateedit,num,filename,cardpath,crc,start,stop,color,typebmk,name,text,lowtext,idbook,param0,param1,shiftpos,shiftstart,shiftstop,textpos,textstart,textstop) select r2.dateadd,r2.dateedit,r2.num,r2.filename,r2.cardpath,r2.crc,r2.start,r2.stop,r2.color,r2.typebmk,r2.name,r2.text,r2.lowtext,r2.idbook,r2.param0,r2.param1,r2.shiftpos,r2.shiftstart,r2.shiftstop,r2.textpos,r2.textstart,r2.textstop from remoteDb.bookmarks as r2 left join main.bookmarks as r1 on r1.dateadd = r2.dateadd where r1.id is null"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 46
    .line 47
    .line 48
    const-string p2, "replace into main.bookmarks (id,dateadd,dateedit,num,filename,cardpath,crc,start,stop,color,typebmk,name,text,lowtext,idbook,param0,param1,shiftpos,shiftstart,shiftstop,textpos,textstart,textstop) select r1.id,r2.dateadd,r2.dateedit,r2.num,r2.filename,r2.cardpath,r2.crc,r2.start,r2.stop,r2.color,r2.typebmk,r2.name,r2.text,r2.lowtext,r2.idbook,r2.param0,r2.param1,r2.shiftpos,r2.shiftstart,r2.shiftstop,r2.textpos,r2.textstart,r2.textstop from remoteDb.bookmarks as r2 left join main.bookmarks as r1 on r1.dateadd = r2.dateadd where (r1.id is not null) and (r1.dateedit < r2.dateedit)"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    const-string p2, "DETACH remoteDb;"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p1

    .line 74
    move-object v0, v1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_2
    move-exception p1

    .line 79
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_2
    return p1

    .line 89
    :goto_3
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 92
    .line 93
    .line 94
    :cond_1
    throw p1
.end method

.method public declared-synchronized makeBookmarksBackup(Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_6

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v2

    .line 42
    const/4 v3, 0x1

    .line 43
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    move v2, v3

    .line 47
    :goto_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :try_start_3
    new-instance v2, Lcom/neverland/readbase/BookmarkDB;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lcom/neverland/readbase/BookmarkDB;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v2}, Lcom/neverland/readbase/BookmarkDB;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    move-object v0, v2

    .line 67
    goto :goto_5

    .line 68
    :catch_2
    :goto_2
    :try_start_6
    const-string v0, "ATTACH DATABASE ? AS srcDb;"

    .line 69
    .line 70
    sget-object v3, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/neverland/readbase/TBase;->getBaseFileName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    filled-new-array {v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 84
    .line 85
    .line 86
    const-string v0, "INSERT INTO main.bookmarks SELECT * FROM srcDb.bookmarks;"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    const-string v0, "DETACH srcDb;"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_3
    move-exception p1

    .line 107
    move-object v0, v2

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    goto :goto_5

    .line 111
    :catch_4
    move-exception p1

    .line 112
    :goto_3
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_4
    monitor-exit p0

    .line 121
    return v1

    .line 122
    :goto_5
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 125
    .line 126
    .line 127
    :cond_4
    throw p1

    .line 128
    :goto_6
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 129
    throw p1
.end method

.method public declared-synchronized makeClearBackupBase(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Lcom/neverland/readbase/DBOperation;->realBaseWork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
