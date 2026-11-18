.class public Lcom/neverland/libservice/ConfigBase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final LIBRARY_CONTEXT_RECORD:I = 0x2

.field public static final LIBRARY_MAIN_RECORD:I = 0x1

.field public static final LIBRARY_SIMPLE_RECORD:I = 0x3


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "conflibr.db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/neverland/utils/finit;->getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/neverland/libservice/ConfigBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/libservice/ConfigBase;->closeWDB()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public closeWDB()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/libservice/ConfigBase;->a:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v0, p0, Lcom/neverland/libservice/ConfigBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/libservice/ConfigBase;->a:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v0, p0, Lcom/neverland/libservice/ConfigBase;->a:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object v0, p0, Lcom/neverland/libservice/ConfigBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    return-void
.end method

.method public getWDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/ConfigBase;->a:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object v0, p0, Lcom/neverland/libservice/ConfigBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/libservice/ConfigBase;->a:Landroid/database/sqlite/SQLiteDatabase;

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
    const-string v0, "PRAGMA temp_store = MEMORY"

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

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS data_store (id INTEGER PRIMARY KEY,name TEXT NOT NULL,v1 INTEGER NOT NULL,v2 BLOB DEFAULT NULL,v3 INTEGER NOT NULL,v4 TEXT DEFAULT NULL)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT INTO data_store (id, name, v1, v2, v3, v4) values (1, \'CONFIG\', 0, null, 0, \'DEFAULT\');"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT INTO data_store (id, name, v1, v2, v3, v4) values (2, \'CONTEXT\', 0, null, 0, \'DEFAULT\');"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT INTO data_store (id, name, v1, v2, v3, v4) values (3, \'SIMPLE\', 0, null, 0, \'DEFAULT\');"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    throw p1

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
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
    .locals 0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-gt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readState(I)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/libservice/ConfigBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "SELECT v2 FROM data_store WHERE id = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ";"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public writeState([BI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/libservice/ConfigBase;->getWDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "UPDATE data_store SET v2 = ? WHERE id = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ";"

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const-string p2, "libConf writeState: "

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
