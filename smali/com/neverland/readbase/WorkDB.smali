.class public Lcom/neverland/readbase/WorkDB;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final CORRECT_NETWORK_STORAGE1:Ljava/lang/String;

.field private static final CORRECT_NETWORK_STORAGE2:Ljava/lang/String;

.field private static final CORRECT_NETWORK_STORAGE3:Ljava/lang/String;

.field private static final DATA_BOOKMARK9_0:Ljava/lang/String; = "ALTER TABLE bookmarks ADD COLUMN shiftpos INTEGER DEFAULT -1;"

.field private static final DATA_BOOKMARK9_1:Ljava/lang/String; = "ALTER TABLE bookmarks ADD COLUMN shiftstart INTEGER DEFAULT -1;"

.field private static final DATA_BOOKMARK9_2:Ljava/lang/String; = "ALTER TABLE bookmarks ADD COLUMN shiftstop INTEGER DEFAULT -1;"

.field private static final DATA_BOOKMARK9_3:Ljava/lang/String; = "ALTER TABLE bookmarks ADD COLUMN textpos INTEGER DEFAULT -1;"

.field private static final DATA_BOOKMARK9_4:Ljava/lang/String; = "ALTER TABLE bookmarks ADD COLUMN textstart INTEGER DEFAULT -1;"

.field private static final DATA_BOOKMARK9_5:Ljava/lang/String; = "ALTER TABLE bookmarks ADD COLUMN textstop INTEGER DEFAULT -1;"

.field private static final DATA_FILEBOOKMARK2:Ljava/lang/String; = "INSERT INTO filebmk (type,path,card,datefirst,title,param5,param1,param2) values (2, \'http://m.gutenberg.org/ebooks.opds/\', \'\', 0, \'Project Gutenberg\', \'\', 0, 1000);"

.field private static final DATA_FILEBOOKMARK4:Ljava/lang/String;

.field private static final DATA_FILEBOOKMARK6:Ljava/lang/String;

.field private static final DATA_FILEBOOKMARK7:Ljava/lang/String;

.field private static final DATA_FILEBOOKMARK8:Ljava/lang/String; = "UPDATE bookmarks SET param1 = dateedit;"

.field protected static final DB_VER:I = 0xb

.field protected static final INDEX_BOOKMARK1:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexcrc  ON bookmarks ([crc]);"

.field protected static final INDEX_BOOKMARK2:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexnum ON bookmarks ([num]);"

.field protected static final INDEX_BOOKMARK3:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexidbook ON bookmarks ([idbook]);"

.field private static final INDEX_FILEBOOKMARK2_1:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indextype ON filebmk ([type]);"

.field private static final INDEX_FILEBOOKMARK2_2:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexdatefirst ON filebmk ([datefirst]);"

.field private static final INDEX_RECENT1:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexdatelast ON recent ([datelast]);"

.field private static final INDEX_RECENT2:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexcrc ON recent ([crc]);"

.field private static final INDEX_RECENT3:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexfilename ON recent ([filename]);"

.field private static final INDEX_STACK1:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexidbook ON stack ([idbook]);"

.field private static final INDEX_STACK2:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS indexcrc ON stack ([crc]);"

.field protected static final TABLE_BOOKMARK:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS bookmarks (id INTEGER PRIMARY KEY,idbook INTEGER NOT NULL,num INTEGER DEFAULT 0,dateadd INTEGER NOT NULL,dateedit INTEGER NOT NULL,filename TEXT NOT NULL,cardpath TEXT NOT NULL,crc TEXT NOT NULL,start INTEGER NOT NULL,stop INTEGER NOT NULL,color INTEGER DEFAULT 0,typebmk INTEGER DEFAULT 0,name TEXT NOT NULL,text TEXT NOT NULL,lowtext TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 TEXT,shiftpos INTEGER NOT NULL DEFAULT -1,shiftstart INTEGER NOT NULL DEFAULT -1,shiftstop INTEGER NOT NULL DEFAULT -1,textpos INTEGER NOT NULL DEFAULT -1,textstart INTEGER NOT NULL DEFAULT -1,textstop INTEGER NOT NULL DEFAULT -1        )"

.field private static final TABLE_FILEBOOKMARK:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS filebmk (id INTEGER PRIMARY KEY,type INTEGER NOT NULL,path TEXT NOT NULL,card TEXT NOT NULL,datefirst INTEGER NOT NULL,title TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 INTEGER NOT NULL DEFAULT -1,param2 INTEGER NOT NULL DEFAULT -1,param3 INTEGER NOT NULL DEFAULT -1,param4 INTEGER NOT NULL DEFAULT -1,param5 TEXT,param6 TEXT)"

.field private static final TABLE_RECENT:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS recent (id INTEGER PRIMARY KEY,filename TEXT NOT NULL,cardpath TEXT NOT NULL,booksize INTEGER NOT NULL,bookpos INTEGER NOT NULL,filesize INTEGER NOT NULL,datefirst INTEGER NOT NULL,datelast INTEGER NOT NULL,title TEXT NOT NULL,author TEXT NOT NULL,series TEXT NOT NULL,otherdata TEXT NOT NULL,lowtitle TEXT,lowauthor TEXT,lowseries TEXT,lowotherdata TEXT,cpopen INTEGER NOT NULL,cpdef INTEGER NOT NULL,param INTEGER NOT NULL,crc TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 INTEGER NOT NULL DEFAULT -1,param2 INTEGER NOT NULL DEFAULT -1,param3 INTEGER NOT NULL DEFAULT -1,param4 INTEGER NOT NULL DEFAULT -1,param5 TEXT,param6 TEXT,CONSTRAINT [constrecent] UNIQUE([filename]) ON CONFLICT FAIL)"

.field private static final TABLE_STACK:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS stack (id INTEGER PRIMARY KEY,idbook INTEGER NOT NULL,stackpos INTEGER NOT NULL,stacksize INTEGER NOT NULL,allpos TEXT NOT NULL,alltext TEXT NOT NULL,crc TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 TEXT,CONSTRAINT [conststack] UNIQUE([idbook]) ON CONFLICT FAIL)"

.field protected static final TABLE_TIMESSTAT:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS tmstat (id INTEGER PRIMARY KEY,idbook INTEGER NOT NULL,s0 TEXT NOT NULL,s1 TEXT NOT NULL,s2 TEXT NOT NULL,t0 INTEGER DEFAULT 0,t1 INTEGER DEFAULT 0,t2 INTEGER DEFAULT 0,t3 INTEGER DEFAULT 0,t4 INTEGER DEFAULT 0,t5 INTEGER DEFAULT 0,t6 INTEGER DEFAULT 0,t7 INTEGER DEFAULT 0,t8 INTEGER DEFAULT 0,t9 INTEGER DEFAULT 0        )"


# instance fields
.field private read_db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPDATE filebmk SET param2 = datefirst WHERE type = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ";"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/neverland/readbase/WorkDB;->DATA_FILEBOOKMARK4:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "UPDATE filebmk SET param3 = 1 WHERE type = "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " AND param1 = 1;"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/neverland/readbase/WorkDB;->CORRECT_NETWORK_STORAGE1:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "UPDATE filebmk SET param3 = 0 WHERE type = "

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " AND param1 = 2;"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/neverland/readbase/WorkDB;->CORRECT_NETWORK_STORAGE2:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " AND param1 = 3;"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/neverland/readbase/WorkDB;->CORRECT_NETWORK_STORAGE3:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/neverland/readbase/WorkDB;->DATA_FILEBOOKMARK7:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "INSERT INTO filebmk (type, path, card, datefirst, title, param0, param1, param2, param3, param4) values ("

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x1f

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", \"A\",\"A\", 0, \"A\", 5000, 500, 0, 0, 0);"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/neverland/readbase/WorkDB;->DATA_FILEBOOKMARK6:Ljava/lang/String;

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/neverland/readbase/WorkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    return-void
.end method

.method private useLang(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p1

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method private useRu()Z
    .locals 1

    .line 1
    const-string v0, "ru"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/neverland/readbase/WorkDB;->useLang(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "be"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/neverland/readbase/WorkDB;->useLang(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "uk"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/neverland/readbase/WorkDB;->useLang(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method


# virtual methods
.method public closeRDB()V
    .locals 0

    return-void
.end method

.method public getRDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/readbase/WorkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object v0, p0, Lcom/neverland/readbase/WorkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/readbase/WorkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    return-object v0
.end method

.method public getWDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/readbase/WorkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object v0, p0, Lcom/neverland/readbase/WorkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/readbase/WorkDB;->read_db:Landroid/database/sqlite/SQLiteDatabase;

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
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS recent (id INTEGER PRIMARY KEY,filename TEXT NOT NULL,cardpath TEXT NOT NULL,booksize INTEGER NOT NULL,bookpos INTEGER NOT NULL,filesize INTEGER NOT NULL,datefirst INTEGER NOT NULL,datelast INTEGER NOT NULL,title TEXT NOT NULL,author TEXT NOT NULL,series TEXT NOT NULL,otherdata TEXT NOT NULL,lowtitle TEXT,lowauthor TEXT,lowseries TEXT,lowotherdata TEXT,cpopen INTEGER NOT NULL,cpdef INTEGER NOT NULL,param INTEGER NOT NULL,crc TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 INTEGER NOT NULL DEFAULT -1,param2 INTEGER NOT NULL DEFAULT -1,param3 INTEGER NOT NULL DEFAULT -1,param4 INTEGER NOT NULL DEFAULT -1,param5 TEXT,param6 TEXT,CONSTRAINT [constrecent] UNIQUE([filename]) ON CONFLICT FAIL)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS indexdatelast ON recent ([datelast]);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS indexcrc ON recent ([crc]);"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS indexfilename ON recent ([filename]);"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS stack (id INTEGER PRIMARY KEY,idbook INTEGER NOT NULL,stackpos INTEGER NOT NULL,stacksize INTEGER NOT NULL,allpos TEXT NOT NULL,alltext TEXT NOT NULL,crc TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 TEXT,CONSTRAINT [conststack] UNIQUE([idbook]) ON CONFLICT FAIL)"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS indexidbook ON stack ([idbook]);"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS indexcrc ON stack ([crc]);"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS bookmarks (id INTEGER PRIMARY KEY,idbook INTEGER NOT NULL,num INTEGER DEFAULT 0,dateadd INTEGER NOT NULL,dateedit INTEGER NOT NULL,filename TEXT NOT NULL,cardpath TEXT NOT NULL,crc TEXT NOT NULL,start INTEGER NOT NULL,stop INTEGER NOT NULL,color INTEGER DEFAULT 0,typebmk INTEGER DEFAULT 0,name TEXT NOT NULL,text TEXT NOT NULL,lowtext TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 TEXT,shiftpos INTEGER NOT NULL DEFAULT -1,shiftstart INTEGER NOT NULL DEFAULT -1,shiftstop INTEGER NOT NULL DEFAULT -1,textpos INTEGER NOT NULL DEFAULT -1,textstart INTEGER NOT NULL DEFAULT -1,textstop INTEGER NOT NULL DEFAULT -1        )"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS indexcrc  ON bookmarks ([crc]);"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS indexnum ON bookmarks ([num]);"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS indexidbook ON bookmarks ([idbook]);"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS tmstat (id INTEGER PRIMARY KEY,idbook INTEGER NOT NULL,s0 TEXT NOT NULL,s1 TEXT NOT NULL,s2 TEXT NOT NULL,t0 INTEGER DEFAULT 0,t1 INTEGER DEFAULT 0,t2 INTEGER DEFAULT 0,t3 INTEGER DEFAULT 0,t4 INTEGER DEFAULT 0,t5 INTEGER DEFAULT 0,t6 INTEGER DEFAULT 0,t7 INTEGER DEFAULT 0,t8 INTEGER DEFAULT 0,t9 INTEGER DEFAULT 0        )"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS filebmk (id INTEGER PRIMARY KEY,type INTEGER NOT NULL,path TEXT NOT NULL,card TEXT NOT NULL,datefirst INTEGER NOT NULL,title TEXT NOT NULL,param0 INTEGER NOT NULL DEFAULT -1,param1 INTEGER NOT NULL DEFAULT -1,param2 INTEGER NOT NULL DEFAULT -1,param3 INTEGER NOT NULL DEFAULT -1,param4 INTEGER NOT NULL DEFAULT -1,param5 TEXT,param6 TEXT)"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 67
    .line 68
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "INSERT INTO filebmk (type,path,card,datefirst,title,param5,param1,param2) values (2, \'http://m.gutenberg.org/ebooks.opds/\', \'\', 0, \'Project Gutenberg\', \'\', 0, 1000);"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    :goto_0
    const-string v0, "CREATE INDEX IF NOT EXISTS indextype ON filebmk ([type]);"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE INDEX IF NOT EXISTS indexdatefirst ON filebmk ([datefirst]);"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/neverland/readbase/WorkDB;->DATA_FILEBOOKMARK4:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_1
    throw p1

    .line 103
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "select sqlite_version() as sqlite_version"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "SQLite v:"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :goto_1
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-gt p2, p3, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-boolean v0, Lcom/neverland/utils/finit;->ENABLE_WEBDAV_HTTPV2:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/neverland/readbase/WorkDB;->CORRECT_NETWORK_STORAGE1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/neverland/readbase/WorkDB;->CORRECT_NETWORK_STORAGE2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/neverland/readbase/WorkDB;->CORRECT_NETWORK_STORAGE3:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS tmstat (id INTEGER PRIMARY KEY,idbook INTEGER NOT NULL,s0 TEXT NOT NULL,s1 TEXT NOT NULL,s2 TEXT NOT NULL,t0 INTEGER DEFAULT 0,t1 INTEGER DEFAULT 0,t2 INTEGER DEFAULT 0,t3 INTEGER DEFAULT 0,t4 INTEGER DEFAULT 0,t5 INTEGER DEFAULT 0,t6 INTEGER DEFAULT 0,t7 INTEGER DEFAULT 0,t8 INTEGER DEFAULT 0,t9 INTEGER DEFAULT 0        )"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v0, "ALTER TABLE bookmarks ADD COLUMN shiftpos INTEGER DEFAULT -1;"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ALTER TABLE bookmarks ADD COLUMN shiftstart INTEGER DEFAULT -1;"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ALTER TABLE bookmarks ADD COLUMN shiftstop INTEGER DEFAULT -1;"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ALTER TABLE bookmarks ADD COLUMN textpos INTEGER DEFAULT -1;"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ALTER TABLE bookmarks ADD COLUMN textstart INTEGER DEFAULT -1;"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ALTER TABLE bookmarks ADD COLUMN textstop INTEGER DEFAULT -1;"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const-string v0, "UPDATE bookmarks SET param1 = dateedit;"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v0, Lcom/neverland/readbase/WorkDB;->DATA_FILEBOOKMARK7:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    :try_start_0
    sget-object v0, Lcom/neverland/readbase/WorkDB;->DATA_FILEBOOKMARK6:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lcom/neverland/readbase/WorkDB;->DATA_FILEBOOKMARK4:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "CREATE INDEX IF NOT EXISTS indexidbook ON bookmarks ([idbook]);"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 102
    .line 103
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v0, "INSERT INTO filebmk (type,path,card,datefirst,title,param5,param1,param2) values (2, \'http://m.gutenberg.org/ebooks.opds/\', \'\', 0, \'Project Gutenberg\', \'\', 0, 1000);"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v0, "CREATE INDEX IF NOT EXISTS indextype ON filebmk ([type]);"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "CREATE INDEX IF NOT EXISTS indexdatefirst ON filebmk ([datefirst]);"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
