.class public Lcom/neverland/readbase/BookmarkDB;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private read_db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/neverland/readbase/BookmarkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    return-void
.end method

.method private disableWAL(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "PRAGMA journal_mode=DELETE"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public getRDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/readbase/BookmarkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object v0, p0, Lcom/neverland/readbase/BookmarkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/readbase/BookmarkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    return-object v0
.end method

.method public getWDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/readbase/BookmarkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object v0, p0, Lcom/neverland/readbase/BookmarkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/readbase/BookmarkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-direct {p0, p1}, Lcom/neverland/readbase/BookmarkDB;->disableWAL(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "PRAGMA temp_store = MEMORY"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS bookmarks (id INTEGER PRIMARY KEY,idbook INTEGER NOT NULL,num INTEGER DEFAULT 0,dateadd INTEGER NOT NULL,dateedit INTEGER NOT NULL,filename TEXT NOT NULL,cardpath TEXT NOT NULL,crc TEXT NOT NULL,start INTEGER NOT NULL,stop INTEGER NOT NULL,color INTEGER DEFAULT 0,typebmk INTEGER DEFAULT 0,name TEXT NOT NULL,text TEXT NOT NULL,lowtext TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 TEXT,shiftpos INTEGER NOT NULL DEFAULT -1,shiftstart INTEGER NOT NULL DEFAULT -1,shiftstop INTEGER NOT NULL DEFAULT -1,textpos INTEGER NOT NULL DEFAULT -1,textstart INTEGER NOT NULL DEFAULT -1,textstop INTEGER NOT NULL DEFAULT -1        )"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    throw p1

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_2
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/readbase/BookmarkDB;->disableWAL(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
